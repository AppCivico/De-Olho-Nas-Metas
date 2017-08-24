function filter_vehicle(brand_id) {

    if (!brand_id) {
        return false;
    }

    var $me = $('#elm_vehicle_model_id');

    $me.removeClass('required');
    $me.addClass('input-loading');

    $.ajax({
        url: "/get_vehicle_models",
        data: {
            vehicle_brand_id: brand_id
        },
        dataType: 'html',
        success: function (result) {
            $("#vehicle_model").html(result);
        },
        error: function (err) {
            alert('Não foi possível encontrar os modelos.');
        },
        complete: function () {
            $me.removeClass('input-loading');
            $me.addClass('required');

            var $model_aux = $('#vehicle_model_aux');
            if ($model_aux.length && $model_aux.val()) {
                $('#elm_vehicle_model_id').val($model_aux.val());
            }

            $("#elm_vehicle_model_id").on('change', function () {
                $("#vehicle_model_aux").val($(this).val());
            });
        }
    });
}


$(document).ready(function () {

    $(document).on("click", "[data-changeval-name]", function () {
        var $me = $(this),
            $elm = $me.parents('form:first').find('[name="' + $me.attr('data-changeval-name') + '"]');

        if ($me.attr('data-changeval-value')) {
            $elm.val($me.attr('data-changeval-value'));
        } else if ($me.attr('data-changeval-valuehc')) {

            setTimeout(function () {
                $elm.val($me.hasClass($me.attr('data-changeval-valuehc')) ? 1 : 0);
            });
        } else if ($me.attr('data-changeval-method')) {

            setTimeout(function () {
                if ($me.attr('data-changeval-method') == 'checked') {
                    $elm.val($me.is(':checked') ? 1 : 0);
                } else {
                    $elm.val($me[$me.attr('data-changeval-method')] ? 1 : 0);
                }
            });
        }
    });

    $(document).on("click", "[data-toggle-class]", function () {
        var $me = $(this),
            $tg = $me.attr('data-toggle-class-target') ? $($me.attr('data-toggle-class-target')) : $me;
        $tg.toggleClass($me.attr('data-toggle-class'));
    });

    $(document).on("click", "[data-activate-tab]", function () {
        var $me = $(this);
        $($me.attr('data-activate-tab')).tab('show');
    });

    $(document).on("click", "[data-set-focus]", function () {
        var $me = $(this);
        var elm = $($me.attr('data-set-focus'))[0];
        if (elm) elm.focus();
    });

    $(document).on("click", "button[data-loading-text]", function () {
        $(this).button('loading');
    });

    $(document).on("click", "[data-send-click]", function () {
        $($(this).attr('data-send-click')).click();
    });


    $("[data-confirm]").click(function (event) {
        var confirmPrompt = event.currentTarget.attributes['data-confirm'].value;
        if (window.confirm(confirmPrompt)) {
            return 1;
        } else {
            event.preventDefault();
        }
        return 0;
    });

    $('.timepicker-me').timepicker();

//     if ($('#elm_state_id').length) {
//         var city_id;
//         if ($('#city_aux').val()) {
//             city_id = $('#city_aux').val();
//         }
//
//         $address.get_cities($('#elm_state_id').val(), city_id);
//     }

//     var $brand_id = $("#elm_vehicle_brnd_id");
//     if ($brand_id.length && $brand_id.val()) {
//         filter_vehicle($brand_id.val());
//     }

    $("#elm_vehicle_brand_id").change(function () {
        filter_vehicle($(this).val());
    });

    var $confirm_campaign = $('#campaign_confirmation');
    if ($confirm_campaign.length) {

        $confirm_campaign.submit(function (e) {
            if ($('#status').val() != 6) {
                if (!($('#accept_campaign').is(':checked'))) {
                    $('#contract_error').show();
                    $('#confirm_campaign').button('reset');

                    e.stopPropagation();
                    return false;
                }
            }
        });
    }

    var $cancel_campaign = $('#cancel_campaign');
    if ($cancel_campaign.length) {
        $cancel_campaign.click(function () {
            $('#status').val(6)
        });
    }

    var $address_search = $('#address_search');
    if ($address_search.length) {
        $address_search.click(function () {
            $('.default_addr').parent().parent().parent().hide();
            $('.default_addr').hide();
            $('#submit_actions').hide();
            $('#search_actions').show();
        });

        $('.close, #back_address').click(function () {
            $('.default_addr').parent().parent().parent().show();
            $('.default_addr').show();
            $('#submit_actions').show();
            $('#search_actions').hide();
        });

        $('#btn_search_addr').click(function () {
            var $addr_str = $('#elm_address').val() + ', ' + $('#elm_number').val() + ' ' + $('#elm_neighborhood').val() + ' ' + $('#elm_city_id option:selected').text() + ' ' + $('#elm_state_id option:selected').text()

            $address.find_postal_code($addr_str);
        });

    }

});

