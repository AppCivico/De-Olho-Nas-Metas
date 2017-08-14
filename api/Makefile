# This Makefile is for the SMM extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.1001 (Revision: 71001) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     ABSTRACT => q[Catalyst based application]
#     AUTHOR => [q[Renato CRON]]
#     BUILD_REQUIRES => { ExtUtils::MakeMaker=>q[6.36], Test::Deep=>q[0], Test::More=>q[0.88] }
#     CONFIGURE_REQUIRES => {  }
#     DISTNAME => q[SMM]
#     EXE_FILES => [q[script/acentos-regioes.pl], q[script/add_column_budget.pl], q[script/adjust_name_district.pl], q[script/change_first_character.pl], q[script/complement_subpref_v2.pl], q[script/crawler.pl], q[script/crawler_hernan.pl], q[script/create_goal-id_project.pl], q[script/deploy.pl], q[script/disqus_import.pl], q[script/export_indicators.pl], q[script/get_contract.pl], q[script/import_user_org.pl], q[script/importa_csv_budget.pl], q[script/latlongfromgcode.pl], q[script/milestone_type.pl], q[script/populate_budget_xls.pl], q[script/populate_company.pl], q[script/populate_types_project.pl], q[script/populateconselho.pl], q[script/populateproject.pl], q[script/populatesubpref.pl], q[script/populatesubpref_dist.pl], q[script/progress_project.pl], q[script/progress_project_csv.pl], q[script/project_milestone.pl], q[script/project_number.pl], q[script/project_types.pl], q[script/projects_milestones.pl], q[script/projects_types.pl], q[script/regionpopulate.pl], q[script/search_cep.pl], q[script/smm_cgi.pl], q[script/smm_create.pl], q[script/smm_fastcgi.pl], q[script/smm_server.pl], q[script/smm_test.pl], q[script/update-data-ps.pl], q[script/update_company_cnpj.pl], q[script/update_goalid_project_id.pl], q[script/upload_goal-id_project.pl]]
#     NAME => q[SMM]
#     NO_META => q[1]
#     PREREQ_PM => { App::Sqitch=>q[0], Catalyst::Action::RenderView=>q[0], Catalyst::Authentication::Store::DBIx::Class=>q[0], Catalyst::Component::InstancePerContext=>q[0], Catalyst::Controller::REST=>q[0], Catalyst::Model::DBIC::Schema=>q[0], Catalyst::Plugin::Assets=>q[0], Catalyst::Plugin::Authentication=>q[0], Catalyst::Plugin::Authorization::Roles=>q[0], Catalyst::Plugin::ConfigLoader=>q[0], Catalyst::Plugin::I18N::DBI=>q[0], Catalyst::Plugin::Params::Nested=>q[0], Catalyst::Plugin::Session=>q[0], Catalyst::Plugin::Session::State::Cookie=>q[0], Catalyst::Plugin::Session::Store::FastMmap=>q[0], Catalyst::Plugin::Static::Simple=>q[0], Catalyst::Plugin::Unicode::Encoding=>q[0], Catalyst::Restarter=>q[0], Catalyst::Runtime=>q[5.90010], Catalyst::TraitFor::Controller::DBIC::DoesPaging=>q[0], Catalyst::View::TT=>q[0], CatalystX-Eta=>q[0], CatalystX::Eta::Controller::REST=>q[0], Config::General=>q[0], Crypt::PasswdMD5=>q[0], DBD::Pg=>q[0], DBIx::Class::PassphraseColumn=>q[0], DBIx::Class::Schema::Loader=>q[0], DBIx::Class::TimeStamp=>q[0], Data::Diver=>q[0], Data::Manager=>q[0], Data::Printer=>q[0], Data::Section::Simple=>q[0], DateTime::Duration=>q[0], DateTime::Format::Duration=>q[0], DateTime::Format::Excel=>q[0], DateTime::Format::Pg=>q[0], DateTimeX::Easy=>q[0], Digest::MD5=>q[0], Email::MIME=>q[0], Email::Sender=>q[0], Email::Sender::Simple=>q[0], Email::Sender::Transport::SMTP::TLS=>q[0], ExtUtils::MakeMaker=>q[6.36], FindBin=>q[0], FindBin::libs=>q[0], Furl=>q[0], Geo::Coder::Google=>q[0], I18N::AcceptLanguage=>q[0], JSON=>q[0], JSON::Any=>q[0], JSON::XS=>q[0], List::MoreUtils=>q[0], Log::Log4perl=>q[0], MIME::Lite=>q[0], Math::Expression::Evaluator=>q[0], Math::Round=>q[0], Moose=>q[0], MooseX::NonMoose=>q[0], MooseX::Traits=>q[0], MooseX::Types::Email=>q[0], MooseX::Types::JSON=>q[0], Spreadsheet::ParseExcel::Stream=>q[0], Spreadsheet::WriteExcel=>q[0], Spreadsheet::XLSX=>q[0], Statistics::Descriptive=>q[0], String::Random=>q[0], Template=>q[0], Template::Tiny=>q[0], Test::Deep=>q[0], Test::More=>q[0.88], Text2URI=>q[0], Text::CSV=>q[0], Text::CSV_XS=>q[0], Text::Iconv=>q[0], XML::Simple=>q[0], namespace::autoclean=>q[0] }
#     TEST_REQUIRES => {  }
#     VERSION => q[0.01]
#     VERSION_FROM => q[lib/SMM.pm]
#     dist => { PREOP=>q[$(PERL) -I. "-MModule::Install::Admin" -e "dist_preop(q($(DISTVNAME)))"] }
#     realclean => { FILES=>q[MYMETA.yml] }
#     test => { TESTS=>q[t/*.t t/api/company/*.t t/api/goal/*.t t/api/organization_type/*.t t/api/project/*.t t/api/public-company-budgets/*.t t/api/public-company-goals/*.t t/api/public-company/*.t t/api/public-goal/*.t t/api/public-objective/*.t t/api/public-organization/*.t t/api/public-project/*.t t/api/public-region/*.t t/api/public-subprefecture/*.t t/api/user/*.t] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /home/junior/perl5/perlbrew/perls/perl-5.24.0/lib/5.24.0/x86_64-linux/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = cc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = cc
LDDLFLAGS = -shared -O2 -L/usr/local/lib -fstack-protector-strong
LDFLAGS =  -fstack-protector-strong -L/usr/local/lib
LIBC = libc-2.23.so
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 4.4.0-31-generic
RANLIB = :
SITELIBEXP = /home/junior/perl5/perlbrew/perls/perl-5.24.0/lib/site_perl/5.24.0
SITEARCHEXP = /home/junior/perl5/perlbrew/perls/perl-5.24.0/lib/site_perl/5.24.0/x86_64-linux
SO = so
VENDORARCHEXP = 
VENDORLIBEXP = 


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = SMM
NAME_SYM = SMM
VERSION = 0.01
VERSION_MACRO = VERSION
VERSION_SYM = 0_01
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 0.01
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1
MAN3EXT = 3
INSTALLDIRS = site
DESTDIR = 
PREFIX = $(SITEPREFIX)
PERLPREFIX = /home/junior/perl5/perlbrew/perls/perl-5.24.0
SITEPREFIX = /home/junior/perl5/perlbrew/perls/perl-5.24.0
VENDORPREFIX = 
INSTALLPRIVLIB = /home/junior/perl5/perlbrew/perls/perl-5.24.0/lib/5.24.0
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = /home/junior/perl5/perlbrew/perls/perl-5.24.0/lib/site_perl/5.24.0
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = 
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = /home/junior/perl5/perlbrew/perls/perl-5.24.0/lib/5.24.0/x86_64-linux
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = /home/junior/perl5/perlbrew/perls/perl-5.24.0/lib/site_perl/5.24.0/x86_64-linux
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = 
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = /home/junior/perl5/perlbrew/perls/perl-5.24.0/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = /home/junior/perl5/perlbrew/perls/perl-5.24.0/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = 
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = /home/junior/perl5/perlbrew/perls/perl-5.24.0/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = /home/junior/perl5/perlbrew/perls/perl-5.24.0/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = 
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = /home/junior/perl5/perlbrew/perls/perl-5.24.0/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = /home/junior/perl5/perlbrew/perls/perl-5.24.0/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = 
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = /home/junior/perl5/perlbrew/perls/perl-5.24.0/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = /home/junior/perl5/perlbrew/perls/perl-5.24.0/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = 
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB =
PERL_ARCHLIB = /home/junior/perl5/perlbrew/perls/perl-5.24.0/lib/5.24.0/x86_64-linux
PERL_ARCHLIBDEP = /home/junior/perl5/perlbrew/perls/perl-5.24.0/lib/5.24.0/x86_64-linux
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /home/junior/perl5/perlbrew/perls/perl-5.24.0/lib/5.24.0/x86_64-linux/CORE
PERL_INCDEP = /home/junior/perl5/perlbrew/perls/perl-5.24.0/lib/5.24.0/x86_64-linux/CORE
PERL = "/home/junior/perl5/perlbrew/perls/perl-5.24.0/bin/perl" "-Iinc"
FULLPERL = "/home/junior/perl5/perlbrew/perls/perl-5.24.0/bin/perl" "-Iinc"
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /home/junior/perl5/perlbrew/perls/perl-5.24.0/lib/5.24.0/ExtUtils/MakeMaker.pm
MM_VERSION  = 7.1001
MM_REVISION = 71001

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = SMM
BASEEXT = SMM
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = lib/SMM.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = script/smm_cgi.pl \
	script/smm_create.pl \
	script/smm_fastcgi.pl \
	script/smm_server.pl \
	script/smm_test.pl
MAN3PODS = lib/SMM.pm \
	lib/SMM/Controller/API/Contact.pm \
	lib/SMM/Controller/API/PreRegister.pm \
	lib/SMM/Controller/Dados.pm \
	lib/SMM/Controller/Root.pm \
	lib/SMM/Controller/Update.pm \
	lib/SMM/Model/DB.pm \
	lib/SMM/Schema/Result/Budget.pm \
	lib/SMM/Schema/Result/Campaign.pm \
	lib/SMM/Schema/Result/City.pm \
	lib/SMM/Schema/Result/Comment.pm \
	lib/SMM/Schema/Result/CommentGoal.pm \
	lib/SMM/Schema/Result/CommentProject.pm \
	lib/SMM/Schema/Result/Company.pm \
	lib/SMM/Schema/Result/CompanyDocument.pm \
	lib/SMM/Schema/Result/Contact.pm \
	lib/SMM/Schema/Result/Country.pm \
	lib/SMM/Schema/Result/District.pm \
	lib/SMM/Schema/Result/EmailQueue.pm \
	lib/SMM/Schema/Result/Event.pm \
	lib/SMM/Schema/Result/File.pm \
	lib/SMM/Schema/Result/GeographyColumn.pm \
	lib/SMM/Schema/Result/GeometryColumn.pm \
	lib/SMM/Schema/Result/Goal.pm \
	lib/SMM/Schema/Result/GoalComment.pm \
	lib/SMM/Schema/Result/GoalOrganization.pm \
	lib/SMM/Schema/Result/GoalPorcentage.pm \
	lib/SMM/Schema/Result/GoalProject.pm \
	lib/SMM/Schema/Result/GoalSecretary.pm \
	lib/SMM/Schema/Result/ImagesProject.pm \
	lib/SMM/Schema/Result/InviteCounsil.pm \
	lib/SMM/Schema/Result/Management.pm \
	lib/SMM/Schema/Result/Milestone.pm \
	lib/SMM/Schema/Result/Objective.pm \
	lib/SMM/Schema/Result/Organization.pm \
	lib/SMM/Schema/Result/OrganizationType.pm \
	lib/SMM/Schema/Result/PasswordReset.pm \
	lib/SMM/Schema/Result/PreRegister.pm \
	lib/SMM/Schema/Result/Prefecture.pm \
	lib/SMM/Schema/Result/ProgressGoalCounsil.pm \
	lib/SMM/Schema/Result/Project.pm \
	lib/SMM/Schema/Result/ProjectAcceptPorcentage.pm \
	lib/SMM/Schema/Result/ProjectEvent.pm \
	lib/SMM/Schema/Result/ProjectEventRead.pm \
	lib/SMM/Schema/Result/ProjectImage.pm \
	lib/SMM/Schema/Result/ProjectMilestone.pm \
	lib/SMM/Schema/Result/ProjectPrefecture.pm \
	lib/SMM/Schema/Result/ProjectProgress.pm \
	lib/SMM/Schema/Result/ProjectRegion.pm \
	lib/SMM/Schema/Result/ProjectType.pm \
	lib/SMM/Schema/Result/RasterColumn.pm \
	lib/SMM/Schema/Result/RasterOverview.pm \
	lib/SMM/Schema/Result/Region.pm \
	lib/SMM/Schema/Result/RegisterCounsilManual.pm \
	lib/SMM/Schema/Result/Role.pm \
	lib/SMM/Schema/Result/Secretary.pm \
	lib/SMM/Schema/Result/SpatialRefSy.pm \
	lib/SMM/Schema/Result/State.pm \
	lib/SMM/Schema/Result/Status.pm \
	lib/SMM/Schema/Result/Subprefecture.pm \
	lib/SMM/Schema/Result/User.pm \
	lib/SMM/Schema/Result/UserFollowCounsil.pm \
	lib/SMM/Schema/Result/UserFollowProject.pm \
	lib/SMM/Schema/Result/UserRequestCouncil.pm \
	lib/SMM/Schema/Result/UserRole.pm \
	lib/SMM/Schema/Result/UserSession.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIBDEP)$(DFSEP)Config.pm $(PERL_INCDEP)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVEDEP    = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/SMM.pm \
	lib/SMM/Controller/API.pm \
	lib/SMM/Controller/API/Budget.pm \
	lib/SMM/Controller/API/Campaign.pm \
	lib/SMM/Controller/API/City.pm \
	lib/SMM/Controller/API/Comment.pm \
	lib/SMM/Controller/API/CommentGoal.pm \
	lib/SMM/Controller/API/CommentProject.pm \
	lib/SMM/Controller/API/Company.pm \
	lib/SMM/Controller/API/Company/Budget.pm \
	lib/SMM/Controller/API/Company/Goal.pm \
	lib/SMM/Controller/API/Contact.pm \
	lib/SMM/Controller/API/Event.pm \
	lib/SMM/Controller/API/Goal.pm \
	lib/SMM/Controller/API/ImagesProject.pm \
	lib/SMM/Controller/API/InviteCounsil.pm \
	lib/SMM/Controller/API/Management.pm \
	lib/SMM/Controller/API/Objective.pm \
	lib/SMM/Controller/API/Organization.pm \
	lib/SMM/Controller/API/OrganizationType.pm \
	lib/SMM/Controller/API/PasswordReset.pm \
	lib/SMM/Controller/API/PreRegister.pm \
	lib/SMM/Controller/API/ProgressGoalCounsil.pm \
	lib/SMM/Controller/API/Project.pm \
	lib/SMM/Controller/API/ProjectAcceptPorcentage.pm \
	lib/SMM/Controller/API/ProjectEvent.pm \
	lib/SMM/Controller/API/ProjectEventRead.pm \
	lib/SMM/Controller/API/PublicCompany.pm \
	lib/SMM/Controller/API/PublicCompany/Budget.pm \
	lib/SMM/Controller/API/PublicCompany/Goal.pm \
	lib/SMM/Controller/API/PublicGoal.pm \
	lib/SMM/Controller/API/PublicObjective.pm \
	lib/SMM/Controller/API/PublicOrganization.pm \
	lib/SMM/Controller/API/PublicProject.pm \
	lib/SMM/Controller/API/PublicRegion.pm \
	lib/SMM/Controller/API/PublicSubprefecture.pm \
	lib/SMM/Controller/API/Region.pm \
	lib/SMM/Controller/API/RegisterCounsilManual.pm \
	lib/SMM/Controller/API/Role.pm \
	lib/SMM/Controller/API/State.pm \
	lib/SMM/Controller/API/Subprefecture.pm \
	lib/SMM/Controller/API/Upload.pm \
	lib/SMM/Controller/API/Upload/Budget.pm \
	lib/SMM/Controller/API/Upload/Company.pm \
	lib/SMM/Controller/API/Upload/District.pm \
	lib/SMM/Controller/API/Upload/Goal.pm \
	lib/SMM/Controller/API/Upload/Objective.pm \
	lib/SMM/Controller/API/Upload/Project.pm \
	lib/SMM/Controller/API/Upload/Subprefecture.pm \
	lib/SMM/Controller/API/UploadFile.pm \
	lib/SMM/Controller/API/User.pm \
	lib/SMM/Controller/API/UserFollowCounsil.pm \
	lib/SMM/Controller/API/UserFollowProject.pm \
	lib/SMM/Controller/API/UserRequestCouncil.pm \
	lib/SMM/Controller/Dados.pm \
	lib/SMM/Controller/Root.pm \
	lib/SMM/Controller/Update.pm \
	lib/SMM/Data/Manager.pm \
	lib/SMM/Data/Visitor.pm \
	lib/SMM/Mailer.pm \
	lib/SMM/Mailer/Template.pm \
	lib/SMM/Model/DB.pm \
	lib/SMM/Model/File.pm \
	lib/SMM/Model/File/CSV.pm \
	lib/SMM/Model/File/XLS.pm \
	lib/SMM/Model/File/XLSX.pm \
	lib/SMM/Model/KML.pm \
	lib/SMM/Model/KML/LineString.pm \
	lib/SMM/Model/KML/LinearRing.pm \
	lib/SMM/Model/KML/Polygon.pm \
	lib/SMM/Model/SubprefectureFile.pm \
	lib/SMM/Role/Verification.pm \
	lib/SMM/Role/Verification/TransactionalActions.pm \
	lib/SMM/Role/Verification/TransactionalActions/DBIC.pm \
	lib/SMM/Schema.pm \
	lib/SMM/Schema/Result/Budget.pm \
	lib/SMM/Schema/Result/Campaign.pm \
	lib/SMM/Schema/Result/City.pm \
	lib/SMM/Schema/Result/Comment.pm \
	lib/SMM/Schema/Result/CommentGoal.pm \
	lib/SMM/Schema/Result/CommentProject.pm \
	lib/SMM/Schema/Result/Company.pm \
	lib/SMM/Schema/Result/CompanyDocument.pm \
	lib/SMM/Schema/Result/Contact.pm \
	lib/SMM/Schema/Result/Country.pm \
	lib/SMM/Schema/Result/District.pm \
	lib/SMM/Schema/Result/EmailQueue.pm \
	lib/SMM/Schema/Result/Event.pm \
	lib/SMM/Schema/Result/File.pm \
	lib/SMM/Schema/Result/GeographyColumn.pm \
	lib/SMM/Schema/Result/GeometryColumn.pm \
	lib/SMM/Schema/Result/Goal.pm \
	lib/SMM/Schema/Result/GoalComment.pm \
	lib/SMM/Schema/Result/GoalOrganization.pm \
	lib/SMM/Schema/Result/GoalPorcentage.pm \
	lib/SMM/Schema/Result/GoalProject.pm \
	lib/SMM/Schema/Result/GoalSecretary.pm \
	lib/SMM/Schema/Result/ImagesProject.pm \
	lib/SMM/Schema/Result/InviteCounsil.pm \
	lib/SMM/Schema/Result/Management.pm \
	lib/SMM/Schema/Result/Milestone.pm \
	lib/SMM/Schema/Result/Objective.pm \
	lib/SMM/Schema/Result/Organization.pm \
	lib/SMM/Schema/Result/OrganizationType.pm \
	lib/SMM/Schema/Result/PasswordReset.pm \
	lib/SMM/Schema/Result/PreRegister.pm \
	lib/SMM/Schema/Result/Prefecture.pm \
	lib/SMM/Schema/Result/ProgressGoalCounsil.pm \
	lib/SMM/Schema/Result/Project.pm \
	lib/SMM/Schema/Result/ProjectAcceptPorcentage.pm \
	lib/SMM/Schema/Result/ProjectEvent.pm \
	lib/SMM/Schema/Result/ProjectEventRead.pm \
	lib/SMM/Schema/Result/ProjectImage.pm \
	lib/SMM/Schema/Result/ProjectMilestone.pm \
	lib/SMM/Schema/Result/ProjectPrefecture.pm \
	lib/SMM/Schema/Result/ProjectProgress.pm \
	lib/SMM/Schema/Result/ProjectRegion.pm \
	lib/SMM/Schema/Result/ProjectType.pm \
	lib/SMM/Schema/Result/RasterColumn.pm \
	lib/SMM/Schema/Result/RasterOverview.pm \
	lib/SMM/Schema/Result/Region.pm \
	lib/SMM/Schema/Result/RegisterCounsilManual.pm \
	lib/SMM/Schema/Result/Role.pm \
	lib/SMM/Schema/Result/Secretary.pm \
	lib/SMM/Schema/Result/SpatialRefSy.pm \
	lib/SMM/Schema/Result/State.pm \
	lib/SMM/Schema/Result/Status.pm \
	lib/SMM/Schema/Result/Subprefecture.pm \
	lib/SMM/Schema/Result/User.pm \
	lib/SMM/Schema/Result/UserFollowCounsil.pm \
	lib/SMM/Schema/Result/UserFollowProject.pm \
	lib/SMM/Schema/Result/UserRequestCouncil.pm \
	lib/SMM/Schema/Result/UserRole.pm \
	lib/SMM/Schema/Result/UserSession.pm \
	lib/SMM/Schema/Result/ViewCompanies.pm \
	lib/SMM/Schema/ResultSet/Budget.pm \
	lib/SMM/Schema/ResultSet/Campaign.pm \
	lib/SMM/Schema/ResultSet/City.pm \
	lib/SMM/Schema/ResultSet/Comment.pm \
	lib/SMM/Schema/ResultSet/CommentGoal.pm \
	lib/SMM/Schema/ResultSet/CommentProject.pm \
	lib/SMM/Schema/ResultSet/Company.pm \
	lib/SMM/Schema/ResultSet/Contact.pm \
	lib/SMM/Schema/ResultSet/Event.pm \
	lib/SMM/Schema/ResultSet/File.pm \
	lib/SMM/Schema/ResultSet/Goal.pm \
	lib/SMM/Schema/ResultSet/ImagesProject.pm \
	lib/SMM/Schema/ResultSet/InviteCounsil.pm \
	lib/SMM/Schema/ResultSet/Management.pm \
	lib/SMM/Schema/ResultSet/Objective.pm \
	lib/SMM/Schema/ResultSet/Organization.pm \
	lib/SMM/Schema/ResultSet/OrganizationType.pm \
	lib/SMM/Schema/ResultSet/PasswordReset.pm \
	lib/SMM/Schema/ResultSet/PreRegister.pm \
	lib/SMM/Schema/ResultSet/ProgressGoalCounsil.pm \
	lib/SMM/Schema/ResultSet/Project.pm \
	lib/SMM/Schema/ResultSet/ProjectAcceptPorcentage.pm \
	lib/SMM/Schema/ResultSet/ProjectEvent.pm \
	lib/SMM/Schema/ResultSet/ProjectEventRead.pm \
	lib/SMM/Schema/ResultSet/Region.pm \
	lib/SMM/Schema/ResultSet/RegisterCounsilManual.pm \
	lib/SMM/Schema/ResultSet/Role.pm \
	lib/SMM/Schema/ResultSet/State.pm \
	lib/SMM/Schema/ResultSet/Subprefecture.pm \
	lib/SMM/Schema/ResultSet/User.pm \
	lib/SMM/Schema/ResultSet/UserFollowCounsil.pm \
	lib/SMM/Schema/ResultSet/UserFollowProject.pm \
	lib/SMM/Schema/ResultSet/UserRequestCouncil.pm \
	lib/SMM/Schema/Role/InflateAsHashRef.pm \
	lib/SMM/Schema/Role/ResultsetFind.pm \
	lib/SMM/TraitFor/Controller/AutoBase.pm \
	lib/SMM/TraitFor/Controller/AutoList.pm \
	lib/SMM/TraitFor/Controller/AutoObject.pm \
	lib/SMM/TraitFor/Controller/AutoResult.pm \
	lib/SMM/TraitFor/Controller/CheckRoleForPOST.pm \
	lib/SMM/TraitFor/Controller/CheckRoleForPUT.pm \
	lib/SMM/TraitFor/Controller/DefaultCRUD.pm \
	lib/SMM/TraitFor/Controller/FuzzySearch.pm \
	lib/SMM/TraitFor/Controller/ListAutocomplete.pm \
	lib/SMM/TraitFor/Controller/Search.pm \
	lib/SMM/TraitFor/Controller/SimpleCRUD.pm \
	lib/SMM/Types.pm

PM_TO_BLIB = lib/SMM.pm \
	blib/lib/SMM.pm \
	lib/SMM/Controller/API.pm \
	blib/lib/SMM/Controller/API.pm \
	lib/SMM/Controller/API/Budget.pm \
	blib/lib/SMM/Controller/API/Budget.pm \
	lib/SMM/Controller/API/Campaign.pm \
	blib/lib/SMM/Controller/API/Campaign.pm \
	lib/SMM/Controller/API/City.pm \
	blib/lib/SMM/Controller/API/City.pm \
	lib/SMM/Controller/API/Comment.pm \
	blib/lib/SMM/Controller/API/Comment.pm \
	lib/SMM/Controller/API/CommentGoal.pm \
	blib/lib/SMM/Controller/API/CommentGoal.pm \
	lib/SMM/Controller/API/CommentProject.pm \
	blib/lib/SMM/Controller/API/CommentProject.pm \
	lib/SMM/Controller/API/Company.pm \
	blib/lib/SMM/Controller/API/Company.pm \
	lib/SMM/Controller/API/Company/Budget.pm \
	blib/lib/SMM/Controller/API/Company/Budget.pm \
	lib/SMM/Controller/API/Company/Goal.pm \
	blib/lib/SMM/Controller/API/Company/Goal.pm \
	lib/SMM/Controller/API/Contact.pm \
	blib/lib/SMM/Controller/API/Contact.pm \
	lib/SMM/Controller/API/Event.pm \
	blib/lib/SMM/Controller/API/Event.pm \
	lib/SMM/Controller/API/Goal.pm \
	blib/lib/SMM/Controller/API/Goal.pm \
	lib/SMM/Controller/API/ImagesProject.pm \
	blib/lib/SMM/Controller/API/ImagesProject.pm \
	lib/SMM/Controller/API/InviteCounsil.pm \
	blib/lib/SMM/Controller/API/InviteCounsil.pm \
	lib/SMM/Controller/API/Management.pm \
	blib/lib/SMM/Controller/API/Management.pm \
	lib/SMM/Controller/API/Objective.pm \
	blib/lib/SMM/Controller/API/Objective.pm \
	lib/SMM/Controller/API/Organization.pm \
	blib/lib/SMM/Controller/API/Organization.pm \
	lib/SMM/Controller/API/OrganizationType.pm \
	blib/lib/SMM/Controller/API/OrganizationType.pm \
	lib/SMM/Controller/API/PasswordReset.pm \
	blib/lib/SMM/Controller/API/PasswordReset.pm \
	lib/SMM/Controller/API/PreRegister.pm \
	blib/lib/SMM/Controller/API/PreRegister.pm \
	lib/SMM/Controller/API/ProgressGoalCounsil.pm \
	blib/lib/SMM/Controller/API/ProgressGoalCounsil.pm \
	lib/SMM/Controller/API/Project.pm \
	blib/lib/SMM/Controller/API/Project.pm \
	lib/SMM/Controller/API/ProjectAcceptPorcentage.pm \
	blib/lib/SMM/Controller/API/ProjectAcceptPorcentage.pm \
	lib/SMM/Controller/API/ProjectEvent.pm \
	blib/lib/SMM/Controller/API/ProjectEvent.pm \
	lib/SMM/Controller/API/ProjectEventRead.pm \
	blib/lib/SMM/Controller/API/ProjectEventRead.pm \
	lib/SMM/Controller/API/PublicCompany.pm \
	blib/lib/SMM/Controller/API/PublicCompany.pm \
	lib/SMM/Controller/API/PublicCompany/Budget.pm \
	blib/lib/SMM/Controller/API/PublicCompany/Budget.pm \
	lib/SMM/Controller/API/PublicCompany/Goal.pm \
	blib/lib/SMM/Controller/API/PublicCompany/Goal.pm \
	lib/SMM/Controller/API/PublicGoal.pm \
	blib/lib/SMM/Controller/API/PublicGoal.pm \
	lib/SMM/Controller/API/PublicObjective.pm \
	blib/lib/SMM/Controller/API/PublicObjective.pm \
	lib/SMM/Controller/API/PublicOrganization.pm \
	blib/lib/SMM/Controller/API/PublicOrganization.pm \
	lib/SMM/Controller/API/PublicProject.pm \
	blib/lib/SMM/Controller/API/PublicProject.pm \
	lib/SMM/Controller/API/PublicRegion.pm \
	blib/lib/SMM/Controller/API/PublicRegion.pm \
	lib/SMM/Controller/API/PublicSubprefecture.pm \
	blib/lib/SMM/Controller/API/PublicSubprefecture.pm \
	lib/SMM/Controller/API/Region.pm \
	blib/lib/SMM/Controller/API/Region.pm \
	lib/SMM/Controller/API/RegisterCounsilManual.pm \
	blib/lib/SMM/Controller/API/RegisterCounsilManual.pm \
	lib/SMM/Controller/API/Role.pm \
	blib/lib/SMM/Controller/API/Role.pm \
	lib/SMM/Controller/API/State.pm \
	blib/lib/SMM/Controller/API/State.pm \
	lib/SMM/Controller/API/Subprefecture.pm \
	blib/lib/SMM/Controller/API/Subprefecture.pm \
	lib/SMM/Controller/API/Upload.pm \
	blib/lib/SMM/Controller/API/Upload.pm \
	lib/SMM/Controller/API/Upload/Budget.pm \
	blib/lib/SMM/Controller/API/Upload/Budget.pm \
	lib/SMM/Controller/API/Upload/Company.pm \
	blib/lib/SMM/Controller/API/Upload/Company.pm \
	lib/SMM/Controller/API/Upload/District.pm \
	blib/lib/SMM/Controller/API/Upload/District.pm \
	lib/SMM/Controller/API/Upload/Goal.pm \
	blib/lib/SMM/Controller/API/Upload/Goal.pm \
	lib/SMM/Controller/API/Upload/Objective.pm \
	blib/lib/SMM/Controller/API/Upload/Objective.pm \
	lib/SMM/Controller/API/Upload/Project.pm \
	blib/lib/SMM/Controller/API/Upload/Project.pm \
	lib/SMM/Controller/API/Upload/Subprefecture.pm \
	blib/lib/SMM/Controller/API/Upload/Subprefecture.pm \
	lib/SMM/Controller/API/UploadFile.pm \
	blib/lib/SMM/Controller/API/UploadFile.pm \
	lib/SMM/Controller/API/User.pm \
	blib/lib/SMM/Controller/API/User.pm \
	lib/SMM/Controller/API/UserFollowCounsil.pm \
	blib/lib/SMM/Controller/API/UserFollowCounsil.pm \
	lib/SMM/Controller/API/UserFollowProject.pm \
	blib/lib/SMM/Controller/API/UserFollowProject.pm \
	lib/SMM/Controller/API/UserRequestCouncil.pm \
	blib/lib/SMM/Controller/API/UserRequestCouncil.pm \
	lib/SMM/Controller/Dados.pm \
	blib/lib/SMM/Controller/Dados.pm \
	lib/SMM/Controller/Root.pm \
	blib/lib/SMM/Controller/Root.pm \
	lib/SMM/Controller/Update.pm \
	blib/lib/SMM/Controller/Update.pm \
	lib/SMM/Data/Manager.pm \
	blib/lib/SMM/Data/Manager.pm \
	lib/SMM/Data/Visitor.pm \
	blib/lib/SMM/Data/Visitor.pm \
	lib/SMM/Mailer.pm \
	blib/lib/SMM/Mailer.pm \
	lib/SMM/Mailer/Template.pm \
	blib/lib/SMM/Mailer/Template.pm \
	lib/SMM/Model/DB.pm \
	blib/lib/SMM/Model/DB.pm \
	lib/SMM/Model/File.pm \
	blib/lib/SMM/Model/File.pm \
	lib/SMM/Model/File/CSV.pm \
	blib/lib/SMM/Model/File/CSV.pm \
	lib/SMM/Model/File/XLS.pm \
	blib/lib/SMM/Model/File/XLS.pm \
	lib/SMM/Model/File/XLSX.pm \
	blib/lib/SMM/Model/File/XLSX.pm \
	lib/SMM/Model/KML.pm \
	blib/lib/SMM/Model/KML.pm \
	lib/SMM/Model/KML/LineString.pm \
	blib/lib/SMM/Model/KML/LineString.pm \
	lib/SMM/Model/KML/LinearRing.pm \
	blib/lib/SMM/Model/KML/LinearRing.pm \
	lib/SMM/Model/KML/Polygon.pm \
	blib/lib/SMM/Model/KML/Polygon.pm \
	lib/SMM/Model/SubprefectureFile.pm \
	blib/lib/SMM/Model/SubprefectureFile.pm \
	lib/SMM/Role/Verification.pm \
	blib/lib/SMM/Role/Verification.pm \
	lib/SMM/Role/Verification/TransactionalActions.pm \
	blib/lib/SMM/Role/Verification/TransactionalActions.pm \
	lib/SMM/Role/Verification/TransactionalActions/DBIC.pm \
	blib/lib/SMM/Role/Verification/TransactionalActions/DBIC.pm \
	lib/SMM/Schema.pm \
	blib/lib/SMM/Schema.pm \
	lib/SMM/Schema/Result/Budget.pm \
	blib/lib/SMM/Schema/Result/Budget.pm \
	lib/SMM/Schema/Result/Campaign.pm \
	blib/lib/SMM/Schema/Result/Campaign.pm \
	lib/SMM/Schema/Result/City.pm \
	blib/lib/SMM/Schema/Result/City.pm \
	lib/SMM/Schema/Result/Comment.pm \
	blib/lib/SMM/Schema/Result/Comment.pm \
	lib/SMM/Schema/Result/CommentGoal.pm \
	blib/lib/SMM/Schema/Result/CommentGoal.pm \
	lib/SMM/Schema/Result/CommentProject.pm \
	blib/lib/SMM/Schema/Result/CommentProject.pm \
	lib/SMM/Schema/Result/Company.pm \
	blib/lib/SMM/Schema/Result/Company.pm \
	lib/SMM/Schema/Result/CompanyDocument.pm \
	blib/lib/SMM/Schema/Result/CompanyDocument.pm \
	lib/SMM/Schema/Result/Contact.pm \
	blib/lib/SMM/Schema/Result/Contact.pm \
	lib/SMM/Schema/Result/Country.pm \
	blib/lib/SMM/Schema/Result/Country.pm \
	lib/SMM/Schema/Result/District.pm \
	blib/lib/SMM/Schema/Result/District.pm \
	lib/SMM/Schema/Result/EmailQueue.pm \
	blib/lib/SMM/Schema/Result/EmailQueue.pm \
	lib/SMM/Schema/Result/Event.pm \
	blib/lib/SMM/Schema/Result/Event.pm \
	lib/SMM/Schema/Result/File.pm \
	blib/lib/SMM/Schema/Result/File.pm \
	lib/SMM/Schema/Result/GeographyColumn.pm \
	blib/lib/SMM/Schema/Result/GeographyColumn.pm \
	lib/SMM/Schema/Result/GeometryColumn.pm \
	blib/lib/SMM/Schema/Result/GeometryColumn.pm \
	lib/SMM/Schema/Result/Goal.pm \
	blib/lib/SMM/Schema/Result/Goal.pm \
	lib/SMM/Schema/Result/GoalComment.pm \
	blib/lib/SMM/Schema/Result/GoalComment.pm \
	lib/SMM/Schema/Result/GoalOrganization.pm \
	blib/lib/SMM/Schema/Result/GoalOrganization.pm \
	lib/SMM/Schema/Result/GoalPorcentage.pm \
	blib/lib/SMM/Schema/Result/GoalPorcentage.pm \
	lib/SMM/Schema/Result/GoalProject.pm \
	blib/lib/SMM/Schema/Result/GoalProject.pm \
	lib/SMM/Schema/Result/GoalSecretary.pm \
	blib/lib/SMM/Schema/Result/GoalSecretary.pm \
	lib/SMM/Schema/Result/ImagesProject.pm \
	blib/lib/SMM/Schema/Result/ImagesProject.pm \
	lib/SMM/Schema/Result/InviteCounsil.pm \
	blib/lib/SMM/Schema/Result/InviteCounsil.pm \
	lib/SMM/Schema/Result/Management.pm \
	blib/lib/SMM/Schema/Result/Management.pm \
	lib/SMM/Schema/Result/Milestone.pm \
	blib/lib/SMM/Schema/Result/Milestone.pm \
	lib/SMM/Schema/Result/Objective.pm \
	blib/lib/SMM/Schema/Result/Objective.pm \
	lib/SMM/Schema/Result/Organization.pm \
	blib/lib/SMM/Schema/Result/Organization.pm \
	lib/SMM/Schema/Result/OrganizationType.pm \
	blib/lib/SMM/Schema/Result/OrganizationType.pm \
	lib/SMM/Schema/Result/PasswordReset.pm \
	blib/lib/SMM/Schema/Result/PasswordReset.pm \
	lib/SMM/Schema/Result/PreRegister.pm \
	blib/lib/SMM/Schema/Result/PreRegister.pm \
	lib/SMM/Schema/Result/Prefecture.pm \
	blib/lib/SMM/Schema/Result/Prefecture.pm \
	lib/SMM/Schema/Result/ProgressGoalCounsil.pm \
	blib/lib/SMM/Schema/Result/ProgressGoalCounsil.pm \
	lib/SMM/Schema/Result/Project.pm \
	blib/lib/SMM/Schema/Result/Project.pm \
	lib/SMM/Schema/Result/ProjectAcceptPorcentage.pm \
	blib/lib/SMM/Schema/Result/ProjectAcceptPorcentage.pm \
	lib/SMM/Schema/Result/ProjectEvent.pm \
	blib/lib/SMM/Schema/Result/ProjectEvent.pm \
	lib/SMM/Schema/Result/ProjectEventRead.pm \
	blib/lib/SMM/Schema/Result/ProjectEventRead.pm \
	lib/SMM/Schema/Result/ProjectImage.pm \
	blib/lib/SMM/Schema/Result/ProjectImage.pm \
	lib/SMM/Schema/Result/ProjectMilestone.pm \
	blib/lib/SMM/Schema/Result/ProjectMilestone.pm \
	lib/SMM/Schema/Result/ProjectPrefecture.pm \
	blib/lib/SMM/Schema/Result/ProjectPrefecture.pm \
	lib/SMM/Schema/Result/ProjectProgress.pm \
	blib/lib/SMM/Schema/Result/ProjectProgress.pm \
	lib/SMM/Schema/Result/ProjectRegion.pm \
	blib/lib/SMM/Schema/Result/ProjectRegion.pm \
	lib/SMM/Schema/Result/ProjectType.pm \
	blib/lib/SMM/Schema/Result/ProjectType.pm \
	lib/SMM/Schema/Result/RasterColumn.pm \
	blib/lib/SMM/Schema/Result/RasterColumn.pm \
	lib/SMM/Schema/Result/RasterOverview.pm \
	blib/lib/SMM/Schema/Result/RasterOverview.pm \
	lib/SMM/Schema/Result/Region.pm \
	blib/lib/SMM/Schema/Result/Region.pm \
	lib/SMM/Schema/Result/RegisterCounsilManual.pm \
	blib/lib/SMM/Schema/Result/RegisterCounsilManual.pm \
	lib/SMM/Schema/Result/Role.pm \
	blib/lib/SMM/Schema/Result/Role.pm \
	lib/SMM/Schema/Result/Secretary.pm \
	blib/lib/SMM/Schema/Result/Secretary.pm \
	lib/SMM/Schema/Result/SpatialRefSy.pm \
	blib/lib/SMM/Schema/Result/SpatialRefSy.pm \
	lib/SMM/Schema/Result/State.pm \
	blib/lib/SMM/Schema/Result/State.pm \
	lib/SMM/Schema/Result/Status.pm \
	blib/lib/SMM/Schema/Result/Status.pm \
	lib/SMM/Schema/Result/Subprefecture.pm \
	blib/lib/SMM/Schema/Result/Subprefecture.pm \
	lib/SMM/Schema/Result/User.pm \
	blib/lib/SMM/Schema/Result/User.pm \
	lib/SMM/Schema/Result/UserFollowCounsil.pm \
	blib/lib/SMM/Schema/Result/UserFollowCounsil.pm \
	lib/SMM/Schema/Result/UserFollowProject.pm \
	blib/lib/SMM/Schema/Result/UserFollowProject.pm \
	lib/SMM/Schema/Result/UserRequestCouncil.pm \
	blib/lib/SMM/Schema/Result/UserRequestCouncil.pm \
	lib/SMM/Schema/Result/UserRole.pm \
	blib/lib/SMM/Schema/Result/UserRole.pm \
	lib/SMM/Schema/Result/UserSession.pm \
	blib/lib/SMM/Schema/Result/UserSession.pm \
	lib/SMM/Schema/Result/ViewCompanies.pm \
	blib/lib/SMM/Schema/Result/ViewCompanies.pm \
	lib/SMM/Schema/ResultSet/Budget.pm \
	blib/lib/SMM/Schema/ResultSet/Budget.pm \
	lib/SMM/Schema/ResultSet/Campaign.pm \
	blib/lib/SMM/Schema/ResultSet/Campaign.pm \
	lib/SMM/Schema/ResultSet/City.pm \
	blib/lib/SMM/Schema/ResultSet/City.pm \
	lib/SMM/Schema/ResultSet/Comment.pm \
	blib/lib/SMM/Schema/ResultSet/Comment.pm \
	lib/SMM/Schema/ResultSet/CommentGoal.pm \
	blib/lib/SMM/Schema/ResultSet/CommentGoal.pm \
	lib/SMM/Schema/ResultSet/CommentProject.pm \
	blib/lib/SMM/Schema/ResultSet/CommentProject.pm \
	lib/SMM/Schema/ResultSet/Company.pm \
	blib/lib/SMM/Schema/ResultSet/Company.pm \
	lib/SMM/Schema/ResultSet/Contact.pm \
	blib/lib/SMM/Schema/ResultSet/Contact.pm \
	lib/SMM/Schema/ResultSet/Event.pm \
	blib/lib/SMM/Schema/ResultSet/Event.pm \
	lib/SMM/Schema/ResultSet/File.pm \
	blib/lib/SMM/Schema/ResultSet/File.pm \
	lib/SMM/Schema/ResultSet/Goal.pm \
	blib/lib/SMM/Schema/ResultSet/Goal.pm \
	lib/SMM/Schema/ResultSet/ImagesProject.pm \
	blib/lib/SMM/Schema/ResultSet/ImagesProject.pm \
	lib/SMM/Schema/ResultSet/InviteCounsil.pm \
	blib/lib/SMM/Schema/ResultSet/InviteCounsil.pm \
	lib/SMM/Schema/ResultSet/Management.pm \
	blib/lib/SMM/Schema/ResultSet/Management.pm \
	lib/SMM/Schema/ResultSet/Objective.pm \
	blib/lib/SMM/Schema/ResultSet/Objective.pm \
	lib/SMM/Schema/ResultSet/Organization.pm \
	blib/lib/SMM/Schema/ResultSet/Organization.pm \
	lib/SMM/Schema/ResultSet/OrganizationType.pm \
	blib/lib/SMM/Schema/ResultSet/OrganizationType.pm \
	lib/SMM/Schema/ResultSet/PasswordReset.pm \
	blib/lib/SMM/Schema/ResultSet/PasswordReset.pm \
	lib/SMM/Schema/ResultSet/PreRegister.pm \
	blib/lib/SMM/Schema/ResultSet/PreRegister.pm \
	lib/SMM/Schema/ResultSet/ProgressGoalCounsil.pm \
	blib/lib/SMM/Schema/ResultSet/ProgressGoalCounsil.pm \
	lib/SMM/Schema/ResultSet/Project.pm \
	blib/lib/SMM/Schema/ResultSet/Project.pm \
	lib/SMM/Schema/ResultSet/ProjectAcceptPorcentage.pm \
	blib/lib/SMM/Schema/ResultSet/ProjectAcceptPorcentage.pm \
	lib/SMM/Schema/ResultSet/ProjectEvent.pm \
	blib/lib/SMM/Schema/ResultSet/ProjectEvent.pm \
	lib/SMM/Schema/ResultSet/ProjectEventRead.pm \
	blib/lib/SMM/Schema/ResultSet/ProjectEventRead.pm \
	lib/SMM/Schema/ResultSet/Region.pm \
	blib/lib/SMM/Schema/ResultSet/Region.pm \
	lib/SMM/Schema/ResultSet/RegisterCounsilManual.pm \
	blib/lib/SMM/Schema/ResultSet/RegisterCounsilManual.pm \
	lib/SMM/Schema/ResultSet/Role.pm \
	blib/lib/SMM/Schema/ResultSet/Role.pm \
	lib/SMM/Schema/ResultSet/State.pm \
	blib/lib/SMM/Schema/ResultSet/State.pm \
	lib/SMM/Schema/ResultSet/Subprefecture.pm \
	blib/lib/SMM/Schema/ResultSet/Subprefecture.pm \
	lib/SMM/Schema/ResultSet/User.pm \
	blib/lib/SMM/Schema/ResultSet/User.pm \
	lib/SMM/Schema/ResultSet/UserFollowCounsil.pm \
	blib/lib/SMM/Schema/ResultSet/UserFollowCounsil.pm \
	lib/SMM/Schema/ResultSet/UserFollowProject.pm \
	blib/lib/SMM/Schema/ResultSet/UserFollowProject.pm \
	lib/SMM/Schema/ResultSet/UserRequestCouncil.pm \
	blib/lib/SMM/Schema/ResultSet/UserRequestCouncil.pm \
	lib/SMM/Schema/Role/InflateAsHashRef.pm \
	blib/lib/SMM/Schema/Role/InflateAsHashRef.pm \
	lib/SMM/Schema/Role/ResultsetFind.pm \
	blib/lib/SMM/Schema/Role/ResultsetFind.pm \
	lib/SMM/TraitFor/Controller/AutoBase.pm \
	blib/lib/SMM/TraitFor/Controller/AutoBase.pm \
	lib/SMM/TraitFor/Controller/AutoList.pm \
	blib/lib/SMM/TraitFor/Controller/AutoList.pm \
	lib/SMM/TraitFor/Controller/AutoObject.pm \
	blib/lib/SMM/TraitFor/Controller/AutoObject.pm \
	lib/SMM/TraitFor/Controller/AutoResult.pm \
	blib/lib/SMM/TraitFor/Controller/AutoResult.pm \
	lib/SMM/TraitFor/Controller/CheckRoleForPOST.pm \
	blib/lib/SMM/TraitFor/Controller/CheckRoleForPOST.pm \
	lib/SMM/TraitFor/Controller/CheckRoleForPUT.pm \
	blib/lib/SMM/TraitFor/Controller/CheckRoleForPUT.pm \
	lib/SMM/TraitFor/Controller/DefaultCRUD.pm \
	blib/lib/SMM/TraitFor/Controller/DefaultCRUD.pm \
	lib/SMM/TraitFor/Controller/FuzzySearch.pm \
	blib/lib/SMM/TraitFor/Controller/FuzzySearch.pm \
	lib/SMM/TraitFor/Controller/ListAutocomplete.pm \
	blib/lib/SMM/TraitFor/Controller/ListAutocomplete.pm \
	lib/SMM/TraitFor/Controller/Search.pm \
	blib/lib/SMM/TraitFor/Controller/Search.pm \
	lib/SMM/TraitFor/Controller/SimpleCRUD.pm \
	blib/lib/SMM/TraitFor/Controller/SimpleCRUD.pm \
	lib/SMM/Types.pm \
	blib/lib/SMM/Types.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 7.1001
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --
CP_NONEMPTY = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'cp_nonempty' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(PERL) -I. "-MModule::Install::Admin" -e "dist_preop(q($(DISTVNAME)))"
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = SMM
DISTVNAME = SMM-0.01


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(BOOTSTRAP) $(INST_DYNAMIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	lib/SMM.pm \
	lib/SMM/Controller/API/Contact.pm \
	lib/SMM/Controller/API/PreRegister.pm \
	lib/SMM/Controller/Dados.pm \
	lib/SMM/Controller/Root.pm \
	lib/SMM/Controller/Update.pm \
	lib/SMM/Model/DB.pm \
	lib/SMM/Schema/Result/Budget.pm \
	lib/SMM/Schema/Result/Campaign.pm \
	lib/SMM/Schema/Result/City.pm \
	lib/SMM/Schema/Result/Comment.pm \
	lib/SMM/Schema/Result/CommentGoal.pm \
	lib/SMM/Schema/Result/CommentProject.pm \
	lib/SMM/Schema/Result/Company.pm \
	lib/SMM/Schema/Result/CompanyDocument.pm \
	lib/SMM/Schema/Result/Contact.pm \
	lib/SMM/Schema/Result/Country.pm \
	lib/SMM/Schema/Result/District.pm \
	lib/SMM/Schema/Result/EmailQueue.pm \
	lib/SMM/Schema/Result/Event.pm \
	lib/SMM/Schema/Result/File.pm \
	lib/SMM/Schema/Result/GeographyColumn.pm \
	lib/SMM/Schema/Result/GeometryColumn.pm \
	lib/SMM/Schema/Result/Goal.pm \
	lib/SMM/Schema/Result/GoalComment.pm \
	lib/SMM/Schema/Result/GoalOrganization.pm \
	lib/SMM/Schema/Result/GoalPorcentage.pm \
	lib/SMM/Schema/Result/GoalProject.pm \
	lib/SMM/Schema/Result/GoalSecretary.pm \
	lib/SMM/Schema/Result/ImagesProject.pm \
	lib/SMM/Schema/Result/InviteCounsil.pm \
	lib/SMM/Schema/Result/Management.pm \
	lib/SMM/Schema/Result/Milestone.pm \
	lib/SMM/Schema/Result/Objective.pm \
	lib/SMM/Schema/Result/Organization.pm \
	lib/SMM/Schema/Result/OrganizationType.pm \
	lib/SMM/Schema/Result/PasswordReset.pm \
	lib/SMM/Schema/Result/PreRegister.pm \
	lib/SMM/Schema/Result/Prefecture.pm \
	lib/SMM/Schema/Result/ProgressGoalCounsil.pm \
	lib/SMM/Schema/Result/Project.pm \
	lib/SMM/Schema/Result/ProjectAcceptPorcentage.pm \
	lib/SMM/Schema/Result/ProjectEvent.pm \
	lib/SMM/Schema/Result/ProjectEventRead.pm \
	lib/SMM/Schema/Result/ProjectImage.pm \
	lib/SMM/Schema/Result/ProjectMilestone.pm \
	lib/SMM/Schema/Result/ProjectPrefecture.pm \
	lib/SMM/Schema/Result/ProjectProgress.pm \
	lib/SMM/Schema/Result/ProjectRegion.pm \
	lib/SMM/Schema/Result/ProjectType.pm \
	lib/SMM/Schema/Result/RasterColumn.pm \
	lib/SMM/Schema/Result/RasterOverview.pm \
	lib/SMM/Schema/Result/Region.pm \
	lib/SMM/Schema/Result/RegisterCounsilManual.pm \
	lib/SMM/Schema/Result/Role.pm \
	lib/SMM/Schema/Result/Secretary.pm \
	lib/SMM/Schema/Result/SpatialRefSy.pm \
	lib/SMM/Schema/Result/State.pm \
	lib/SMM/Schema/Result/Status.pm \
	lib/SMM/Schema/Result/Subprefecture.pm \
	lib/SMM/Schema/Result/User.pm \
	lib/SMM/Schema/Result/UserFollowCounsil.pm \
	lib/SMM/Schema/Result/UserFollowProject.pm \
	lib/SMM/Schema/Result/UserRequestCouncil.pm \
	lib/SMM/Schema/Result/UserRole.pm \
	lib/SMM/Schema/Result/UserSession.pm \
	script/smm_cgi.pl \
	script/smm_create.pl \
	script/smm_fastcgi.pl \
	script/smm_server.pl \
	script/smm_test.pl
	$(NOECHO) $(POD2MAN) --section=1 --perm_rw=$(PERM_RW) -u \
	  script/smm_cgi.pl $(INST_MAN1DIR)/smm_cgi.pl.$(MAN1EXT) \
	  script/smm_create.pl $(INST_MAN1DIR)/smm_create.pl.$(MAN1EXT) \
	  script/smm_fastcgi.pl $(INST_MAN1DIR)/smm_fastcgi.pl.$(MAN1EXT) \
	  script/smm_server.pl $(INST_MAN1DIR)/smm_server.pl.$(MAN1EXT) \
	  script/smm_test.pl $(INST_MAN1DIR)/smm_test.pl.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) -u \
	  lib/SMM.pm $(INST_MAN3DIR)/SMM.$(MAN3EXT) \
	  lib/SMM/Controller/API/Contact.pm $(INST_MAN3DIR)/SMM::Controller::API::Contact.$(MAN3EXT) \
	  lib/SMM/Controller/API/PreRegister.pm $(INST_MAN3DIR)/SMM::Controller::API::PreRegister.$(MAN3EXT) \
	  lib/SMM/Controller/Dados.pm $(INST_MAN3DIR)/SMM::Controller::Dados.$(MAN3EXT) \
	  lib/SMM/Controller/Root.pm $(INST_MAN3DIR)/SMM::Controller::Root.$(MAN3EXT) \
	  lib/SMM/Controller/Update.pm $(INST_MAN3DIR)/SMM::Controller::Update.$(MAN3EXT) \
	  lib/SMM/Model/DB.pm $(INST_MAN3DIR)/SMM::Model::DB.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Budget.pm $(INST_MAN3DIR)/SMM::Schema::Result::Budget.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Campaign.pm $(INST_MAN3DIR)/SMM::Schema::Result::Campaign.$(MAN3EXT) \
	  lib/SMM/Schema/Result/City.pm $(INST_MAN3DIR)/SMM::Schema::Result::City.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Comment.pm $(INST_MAN3DIR)/SMM::Schema::Result::Comment.$(MAN3EXT) \
	  lib/SMM/Schema/Result/CommentGoal.pm $(INST_MAN3DIR)/SMM::Schema::Result::CommentGoal.$(MAN3EXT) \
	  lib/SMM/Schema/Result/CommentProject.pm $(INST_MAN3DIR)/SMM::Schema::Result::CommentProject.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Company.pm $(INST_MAN3DIR)/SMM::Schema::Result::Company.$(MAN3EXT) \
	  lib/SMM/Schema/Result/CompanyDocument.pm $(INST_MAN3DIR)/SMM::Schema::Result::CompanyDocument.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Contact.pm $(INST_MAN3DIR)/SMM::Schema::Result::Contact.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Country.pm $(INST_MAN3DIR)/SMM::Schema::Result::Country.$(MAN3EXT) \
	  lib/SMM/Schema/Result/District.pm $(INST_MAN3DIR)/SMM::Schema::Result::District.$(MAN3EXT) \
	  lib/SMM/Schema/Result/EmailQueue.pm $(INST_MAN3DIR)/SMM::Schema::Result::EmailQueue.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Event.pm $(INST_MAN3DIR)/SMM::Schema::Result::Event.$(MAN3EXT) \
	  lib/SMM/Schema/Result/File.pm $(INST_MAN3DIR)/SMM::Schema::Result::File.$(MAN3EXT) \
	  lib/SMM/Schema/Result/GeographyColumn.pm $(INST_MAN3DIR)/SMM::Schema::Result::GeographyColumn.$(MAN3EXT) \
	  lib/SMM/Schema/Result/GeometryColumn.pm $(INST_MAN3DIR)/SMM::Schema::Result::GeometryColumn.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Goal.pm $(INST_MAN3DIR)/SMM::Schema::Result::Goal.$(MAN3EXT) \
	  lib/SMM/Schema/Result/GoalComment.pm $(INST_MAN3DIR)/SMM::Schema::Result::GoalComment.$(MAN3EXT) \
	  lib/SMM/Schema/Result/GoalOrganization.pm $(INST_MAN3DIR)/SMM::Schema::Result::GoalOrganization.$(MAN3EXT) \
	  lib/SMM/Schema/Result/GoalPorcentage.pm $(INST_MAN3DIR)/SMM::Schema::Result::GoalPorcentage.$(MAN3EXT) \
	  lib/SMM/Schema/Result/GoalProject.pm $(INST_MAN3DIR)/SMM::Schema::Result::GoalProject.$(MAN3EXT) \
	  lib/SMM/Schema/Result/GoalSecretary.pm $(INST_MAN3DIR)/SMM::Schema::Result::GoalSecretary.$(MAN3EXT) 
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) -u \
	  lib/SMM/Schema/Result/ImagesProject.pm $(INST_MAN3DIR)/SMM::Schema::Result::ImagesProject.$(MAN3EXT) \
	  lib/SMM/Schema/Result/InviteCounsil.pm $(INST_MAN3DIR)/SMM::Schema::Result::InviteCounsil.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Management.pm $(INST_MAN3DIR)/SMM::Schema::Result::Management.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Milestone.pm $(INST_MAN3DIR)/SMM::Schema::Result::Milestone.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Objective.pm $(INST_MAN3DIR)/SMM::Schema::Result::Objective.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Organization.pm $(INST_MAN3DIR)/SMM::Schema::Result::Organization.$(MAN3EXT) \
	  lib/SMM/Schema/Result/OrganizationType.pm $(INST_MAN3DIR)/SMM::Schema::Result::OrganizationType.$(MAN3EXT) \
	  lib/SMM/Schema/Result/PasswordReset.pm $(INST_MAN3DIR)/SMM::Schema::Result::PasswordReset.$(MAN3EXT) \
	  lib/SMM/Schema/Result/PreRegister.pm $(INST_MAN3DIR)/SMM::Schema::Result::PreRegister.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Prefecture.pm $(INST_MAN3DIR)/SMM::Schema::Result::Prefecture.$(MAN3EXT) \
	  lib/SMM/Schema/Result/ProgressGoalCounsil.pm $(INST_MAN3DIR)/SMM::Schema::Result::ProgressGoalCounsil.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Project.pm $(INST_MAN3DIR)/SMM::Schema::Result::Project.$(MAN3EXT) \
	  lib/SMM/Schema/Result/ProjectAcceptPorcentage.pm $(INST_MAN3DIR)/SMM::Schema::Result::ProjectAcceptPorcentage.$(MAN3EXT) \
	  lib/SMM/Schema/Result/ProjectEvent.pm $(INST_MAN3DIR)/SMM::Schema::Result::ProjectEvent.$(MAN3EXT) \
	  lib/SMM/Schema/Result/ProjectEventRead.pm $(INST_MAN3DIR)/SMM::Schema::Result::ProjectEventRead.$(MAN3EXT) \
	  lib/SMM/Schema/Result/ProjectImage.pm $(INST_MAN3DIR)/SMM::Schema::Result::ProjectImage.$(MAN3EXT) \
	  lib/SMM/Schema/Result/ProjectMilestone.pm $(INST_MAN3DIR)/SMM::Schema::Result::ProjectMilestone.$(MAN3EXT) \
	  lib/SMM/Schema/Result/ProjectPrefecture.pm $(INST_MAN3DIR)/SMM::Schema::Result::ProjectPrefecture.$(MAN3EXT) \
	  lib/SMM/Schema/Result/ProjectProgress.pm $(INST_MAN3DIR)/SMM::Schema::Result::ProjectProgress.$(MAN3EXT) \
	  lib/SMM/Schema/Result/ProjectRegion.pm $(INST_MAN3DIR)/SMM::Schema::Result::ProjectRegion.$(MAN3EXT) \
	  lib/SMM/Schema/Result/ProjectType.pm $(INST_MAN3DIR)/SMM::Schema::Result::ProjectType.$(MAN3EXT) \
	  lib/SMM/Schema/Result/RasterColumn.pm $(INST_MAN3DIR)/SMM::Schema::Result::RasterColumn.$(MAN3EXT) \
	  lib/SMM/Schema/Result/RasterOverview.pm $(INST_MAN3DIR)/SMM::Schema::Result::RasterOverview.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Region.pm $(INST_MAN3DIR)/SMM::Schema::Result::Region.$(MAN3EXT) \
	  lib/SMM/Schema/Result/RegisterCounsilManual.pm $(INST_MAN3DIR)/SMM::Schema::Result::RegisterCounsilManual.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Role.pm $(INST_MAN3DIR)/SMM::Schema::Result::Role.$(MAN3EXT) 
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) -u \
	  lib/SMM/Schema/Result/Secretary.pm $(INST_MAN3DIR)/SMM::Schema::Result::Secretary.$(MAN3EXT) \
	  lib/SMM/Schema/Result/SpatialRefSy.pm $(INST_MAN3DIR)/SMM::Schema::Result::SpatialRefSy.$(MAN3EXT) \
	  lib/SMM/Schema/Result/State.pm $(INST_MAN3DIR)/SMM::Schema::Result::State.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Status.pm $(INST_MAN3DIR)/SMM::Schema::Result::Status.$(MAN3EXT) \
	  lib/SMM/Schema/Result/Subprefecture.pm $(INST_MAN3DIR)/SMM::Schema::Result::Subprefecture.$(MAN3EXT) \
	  lib/SMM/Schema/Result/User.pm $(INST_MAN3DIR)/SMM::Schema::Result::User.$(MAN3EXT) \
	  lib/SMM/Schema/Result/UserFollowCounsil.pm $(INST_MAN3DIR)/SMM::Schema::Result::UserFollowCounsil.$(MAN3EXT) \
	  lib/SMM/Schema/Result/UserFollowProject.pm $(INST_MAN3DIR)/SMM::Schema::Result::UserFollowProject.$(MAN3EXT) \
	  lib/SMM/Schema/Result/UserRequestCouncil.pm $(INST_MAN3DIR)/SMM::Schema::Result::UserRequestCouncil.$(MAN3EXT) \
	  lib/SMM/Schema/Result/UserRole.pm $(INST_MAN3DIR)/SMM::Schema::Result::UserRole.$(MAN3EXT) \
	  lib/SMM/Schema/Result/UserSession.pm $(INST_MAN3DIR)/SMM::Schema::Result::UserSession.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:

EXE_FILES = script/acentos-regioes.pl script/add_column_budget.pl script/adjust_name_district.pl script/change_first_character.pl script/complement_subpref_v2.pl script/crawler.pl script/crawler_hernan.pl script/create_goal-id_project.pl script/deploy.pl script/disqus_import.pl script/export_indicators.pl script/get_contract.pl script/import_user_org.pl script/importa_csv_budget.pl script/latlongfromgcode.pl script/milestone_type.pl script/populate_budget_xls.pl script/populate_company.pl script/populate_types_project.pl script/populateconselho.pl script/populateproject.pl script/populatesubpref.pl script/populatesubpref_dist.pl script/progress_project.pl script/progress_project_csv.pl script/project_milestone.pl script/project_number.pl script/project_types.pl script/projects_milestones.pl script/projects_types.pl script/regionpopulate.pl script/search_cep.pl script/smm_cgi.pl script/smm_create.pl script/smm_fastcgi.pl script/smm_server.pl script/smm_test.pl script/update-data-ps.pl script/update_company_cnpj.pl script/update_goalid_project_id.pl script/upload_goal-id_project.pl

pure_all :: $(INST_SCRIPT)/smm_test.pl $(INST_SCRIPT)/disqus_import.pl $(INST_SCRIPT)/populateconselho.pl $(INST_SCRIPT)/populate_company.pl $(INST_SCRIPT)/smm_server.pl $(INST_SCRIPT)/change_first_character.pl $(INST_SCRIPT)/update_goalid_project_id.pl $(INST_SCRIPT)/import_user_org.pl $(INST_SCRIPT)/projects_types.pl $(INST_SCRIPT)/importa_csv_budget.pl $(INST_SCRIPT)/populatesubpref.pl $(INST_SCRIPT)/progress_project.pl $(INST_SCRIPT)/crawler_hernan.pl $(INST_SCRIPT)/crawler.pl $(INST_SCRIPT)/search_cep.pl $(INST_SCRIPT)/milestone_type.pl $(INST_SCRIPT)/project_types.pl $(INST_SCRIPT)/update-data-ps.pl $(INST_SCRIPT)/regionpopulate.pl $(INST_SCRIPT)/project_milestone.pl $(INST_SCRIPT)/smm_fastcgi.pl $(INST_SCRIPT)/deploy.pl $(INST_SCRIPT)/smm_create.pl $(INST_SCRIPT)/export_indicators.pl $(INST_SCRIPT)/get_contract.pl $(INST_SCRIPT)/populatesubpref_dist.pl $(INST_SCRIPT)/populate_budget_xls.pl $(INST_SCRIPT)/update_company_cnpj.pl $(INST_SCRIPT)/complement_subpref_v2.pl $(INST_SCRIPT)/progress_project_csv.pl $(INST_SCRIPT)/latlongfromgcode.pl $(INST_SCRIPT)/projects_milestones.pl $(INST_SCRIPT)/upload_goal-id_project.pl $(INST_SCRIPT)/add_column_budget.pl $(INST_SCRIPT)/project_number.pl $(INST_SCRIPT)/populate_types_project.pl $(INST_SCRIPT)/smm_cgi.pl $(INST_SCRIPT)/populateproject.pl $(INST_SCRIPT)/acentos-regioes.pl $(INST_SCRIPT)/adjust_name_district.pl $(INST_SCRIPT)/create_goal-id_project.pl
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/smm_test.pl $(INST_SCRIPT)/disqus_import.pl \
	  $(INST_SCRIPT)/populateconselho.pl $(INST_SCRIPT)/populate_company.pl \
	  $(INST_SCRIPT)/smm_server.pl $(INST_SCRIPT)/change_first_character.pl \
	  $(INST_SCRIPT)/update_goalid_project_id.pl $(INST_SCRIPT)/import_user_org.pl \
	  $(INST_SCRIPT)/projects_types.pl $(INST_SCRIPT)/importa_csv_budget.pl \
	  $(INST_SCRIPT)/populatesubpref.pl $(INST_SCRIPT)/progress_project.pl \
	  $(INST_SCRIPT)/crawler_hernan.pl $(INST_SCRIPT)/crawler.pl \
	  $(INST_SCRIPT)/search_cep.pl $(INST_SCRIPT)/milestone_type.pl \
	  $(INST_SCRIPT)/project_types.pl $(INST_SCRIPT)/update-data-ps.pl \
	  $(INST_SCRIPT)/regionpopulate.pl $(INST_SCRIPT)/project_milestone.pl \
	  $(INST_SCRIPT)/smm_fastcgi.pl $(INST_SCRIPT)/deploy.pl \
	  $(INST_SCRIPT)/smm_create.pl $(INST_SCRIPT)/export_indicators.pl \
	  $(INST_SCRIPT)/get_contract.pl $(INST_SCRIPT)/populatesubpref_dist.pl \
	  $(INST_SCRIPT)/populate_budget_xls.pl $(INST_SCRIPT)/update_company_cnpj.pl \
	  $(INST_SCRIPT)/complement_subpref_v2.pl $(INST_SCRIPT)/progress_project_csv.pl \
	  $(INST_SCRIPT)/latlongfromgcode.pl $(INST_SCRIPT)/projects_milestones.pl \
	  $(INST_SCRIPT)/upload_goal-id_project.pl $(INST_SCRIPT)/add_column_budget.pl \
	  $(INST_SCRIPT)/project_number.pl $(INST_SCRIPT)/populate_types_project.pl \
	  $(INST_SCRIPT)/smm_cgi.pl $(INST_SCRIPT)/populateproject.pl \
	  $(INST_SCRIPT)/acentos-regioes.pl $(INST_SCRIPT)/adjust_name_district.pl \
	  $(INST_SCRIPT)/create_goal-id_project.pl 

$(INST_SCRIPT)/smm_test.pl : script/smm_test.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/smm_test.pl
	$(CP) script/smm_test.pl $(INST_SCRIPT)/smm_test.pl
	$(FIXIN) $(INST_SCRIPT)/smm_test.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/smm_test.pl

$(INST_SCRIPT)/disqus_import.pl : script/disqus_import.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/disqus_import.pl
	$(CP) script/disqus_import.pl $(INST_SCRIPT)/disqus_import.pl
	$(FIXIN) $(INST_SCRIPT)/disqus_import.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/disqus_import.pl

$(INST_SCRIPT)/populateconselho.pl : script/populateconselho.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/populateconselho.pl
	$(CP) script/populateconselho.pl $(INST_SCRIPT)/populateconselho.pl
	$(FIXIN) $(INST_SCRIPT)/populateconselho.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/populateconselho.pl

$(INST_SCRIPT)/populate_company.pl : script/populate_company.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/populate_company.pl
	$(CP) script/populate_company.pl $(INST_SCRIPT)/populate_company.pl
	$(FIXIN) $(INST_SCRIPT)/populate_company.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/populate_company.pl

$(INST_SCRIPT)/smm_server.pl : script/smm_server.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/smm_server.pl
	$(CP) script/smm_server.pl $(INST_SCRIPT)/smm_server.pl
	$(FIXIN) $(INST_SCRIPT)/smm_server.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/smm_server.pl

$(INST_SCRIPT)/change_first_character.pl : script/change_first_character.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/change_first_character.pl
	$(CP) script/change_first_character.pl $(INST_SCRIPT)/change_first_character.pl
	$(FIXIN) $(INST_SCRIPT)/change_first_character.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/change_first_character.pl

$(INST_SCRIPT)/update_goalid_project_id.pl : script/update_goalid_project_id.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/update_goalid_project_id.pl
	$(CP) script/update_goalid_project_id.pl $(INST_SCRIPT)/update_goalid_project_id.pl
	$(FIXIN) $(INST_SCRIPT)/update_goalid_project_id.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/update_goalid_project_id.pl

$(INST_SCRIPT)/import_user_org.pl : script/import_user_org.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/import_user_org.pl
	$(CP) script/import_user_org.pl $(INST_SCRIPT)/import_user_org.pl
	$(FIXIN) $(INST_SCRIPT)/import_user_org.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/import_user_org.pl

$(INST_SCRIPT)/projects_types.pl : script/projects_types.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/projects_types.pl
	$(CP) script/projects_types.pl $(INST_SCRIPT)/projects_types.pl
	$(FIXIN) $(INST_SCRIPT)/projects_types.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/projects_types.pl

$(INST_SCRIPT)/importa_csv_budget.pl : script/importa_csv_budget.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/importa_csv_budget.pl
	$(CP) script/importa_csv_budget.pl $(INST_SCRIPT)/importa_csv_budget.pl
	$(FIXIN) $(INST_SCRIPT)/importa_csv_budget.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/importa_csv_budget.pl

$(INST_SCRIPT)/populatesubpref.pl : script/populatesubpref.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/populatesubpref.pl
	$(CP) script/populatesubpref.pl $(INST_SCRIPT)/populatesubpref.pl
	$(FIXIN) $(INST_SCRIPT)/populatesubpref.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/populatesubpref.pl

$(INST_SCRIPT)/progress_project.pl : script/progress_project.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/progress_project.pl
	$(CP) script/progress_project.pl $(INST_SCRIPT)/progress_project.pl
	$(FIXIN) $(INST_SCRIPT)/progress_project.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/progress_project.pl

$(INST_SCRIPT)/crawler_hernan.pl : script/crawler_hernan.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/crawler_hernan.pl
	$(CP) script/crawler_hernan.pl $(INST_SCRIPT)/crawler_hernan.pl
	$(FIXIN) $(INST_SCRIPT)/crawler_hernan.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/crawler_hernan.pl

$(INST_SCRIPT)/crawler.pl : script/crawler.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/crawler.pl
	$(CP) script/crawler.pl $(INST_SCRIPT)/crawler.pl
	$(FIXIN) $(INST_SCRIPT)/crawler.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/crawler.pl

$(INST_SCRIPT)/search_cep.pl : script/search_cep.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/search_cep.pl
	$(CP) script/search_cep.pl $(INST_SCRIPT)/search_cep.pl
	$(FIXIN) $(INST_SCRIPT)/search_cep.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/search_cep.pl

$(INST_SCRIPT)/milestone_type.pl : script/milestone_type.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/milestone_type.pl
	$(CP) script/milestone_type.pl $(INST_SCRIPT)/milestone_type.pl
	$(FIXIN) $(INST_SCRIPT)/milestone_type.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/milestone_type.pl

$(INST_SCRIPT)/project_types.pl : script/project_types.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/project_types.pl
	$(CP) script/project_types.pl $(INST_SCRIPT)/project_types.pl
	$(FIXIN) $(INST_SCRIPT)/project_types.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/project_types.pl

$(INST_SCRIPT)/update-data-ps.pl : script/update-data-ps.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/update-data-ps.pl
	$(CP) script/update-data-ps.pl $(INST_SCRIPT)/update-data-ps.pl
	$(FIXIN) $(INST_SCRIPT)/update-data-ps.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/update-data-ps.pl

$(INST_SCRIPT)/regionpopulate.pl : script/regionpopulate.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/regionpopulate.pl
	$(CP) script/regionpopulate.pl $(INST_SCRIPT)/regionpopulate.pl
	$(FIXIN) $(INST_SCRIPT)/regionpopulate.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/regionpopulate.pl

$(INST_SCRIPT)/project_milestone.pl : script/project_milestone.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/project_milestone.pl
	$(CP) script/project_milestone.pl $(INST_SCRIPT)/project_milestone.pl
	$(FIXIN) $(INST_SCRIPT)/project_milestone.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/project_milestone.pl

$(INST_SCRIPT)/smm_fastcgi.pl : script/smm_fastcgi.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/smm_fastcgi.pl
	$(CP) script/smm_fastcgi.pl $(INST_SCRIPT)/smm_fastcgi.pl
	$(FIXIN) $(INST_SCRIPT)/smm_fastcgi.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/smm_fastcgi.pl

$(INST_SCRIPT)/deploy.pl : script/deploy.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/deploy.pl
	$(CP) script/deploy.pl $(INST_SCRIPT)/deploy.pl
	$(FIXIN) $(INST_SCRIPT)/deploy.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/deploy.pl

$(INST_SCRIPT)/smm_create.pl : script/smm_create.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/smm_create.pl
	$(CP) script/smm_create.pl $(INST_SCRIPT)/smm_create.pl
	$(FIXIN) $(INST_SCRIPT)/smm_create.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/smm_create.pl

$(INST_SCRIPT)/export_indicators.pl : script/export_indicators.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/export_indicators.pl
	$(CP) script/export_indicators.pl $(INST_SCRIPT)/export_indicators.pl
	$(FIXIN) $(INST_SCRIPT)/export_indicators.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/export_indicators.pl

$(INST_SCRIPT)/get_contract.pl : script/get_contract.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/get_contract.pl
	$(CP) script/get_contract.pl $(INST_SCRIPT)/get_contract.pl
	$(FIXIN) $(INST_SCRIPT)/get_contract.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/get_contract.pl

$(INST_SCRIPT)/populatesubpref_dist.pl : script/populatesubpref_dist.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/populatesubpref_dist.pl
	$(CP) script/populatesubpref_dist.pl $(INST_SCRIPT)/populatesubpref_dist.pl
	$(FIXIN) $(INST_SCRIPT)/populatesubpref_dist.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/populatesubpref_dist.pl

$(INST_SCRIPT)/populate_budget_xls.pl : script/populate_budget_xls.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/populate_budget_xls.pl
	$(CP) script/populate_budget_xls.pl $(INST_SCRIPT)/populate_budget_xls.pl
	$(FIXIN) $(INST_SCRIPT)/populate_budget_xls.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/populate_budget_xls.pl

$(INST_SCRIPT)/update_company_cnpj.pl : script/update_company_cnpj.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/update_company_cnpj.pl
	$(CP) script/update_company_cnpj.pl $(INST_SCRIPT)/update_company_cnpj.pl
	$(FIXIN) $(INST_SCRIPT)/update_company_cnpj.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/update_company_cnpj.pl

$(INST_SCRIPT)/complement_subpref_v2.pl : script/complement_subpref_v2.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/complement_subpref_v2.pl
	$(CP) script/complement_subpref_v2.pl $(INST_SCRIPT)/complement_subpref_v2.pl
	$(FIXIN) $(INST_SCRIPT)/complement_subpref_v2.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/complement_subpref_v2.pl

$(INST_SCRIPT)/progress_project_csv.pl : script/progress_project_csv.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/progress_project_csv.pl
	$(CP) script/progress_project_csv.pl $(INST_SCRIPT)/progress_project_csv.pl
	$(FIXIN) $(INST_SCRIPT)/progress_project_csv.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/progress_project_csv.pl

$(INST_SCRIPT)/latlongfromgcode.pl : script/latlongfromgcode.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/latlongfromgcode.pl
	$(CP) script/latlongfromgcode.pl $(INST_SCRIPT)/latlongfromgcode.pl
	$(FIXIN) $(INST_SCRIPT)/latlongfromgcode.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/latlongfromgcode.pl

$(INST_SCRIPT)/projects_milestones.pl : script/projects_milestones.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/projects_milestones.pl
	$(CP) script/projects_milestones.pl $(INST_SCRIPT)/projects_milestones.pl
	$(FIXIN) $(INST_SCRIPT)/projects_milestones.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/projects_milestones.pl

$(INST_SCRIPT)/upload_goal-id_project.pl : script/upload_goal-id_project.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/upload_goal-id_project.pl
	$(CP) script/upload_goal-id_project.pl $(INST_SCRIPT)/upload_goal-id_project.pl
	$(FIXIN) $(INST_SCRIPT)/upload_goal-id_project.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/upload_goal-id_project.pl

$(INST_SCRIPT)/add_column_budget.pl : script/add_column_budget.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/add_column_budget.pl
	$(CP) script/add_column_budget.pl $(INST_SCRIPT)/add_column_budget.pl
	$(FIXIN) $(INST_SCRIPT)/add_column_budget.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/add_column_budget.pl

$(INST_SCRIPT)/project_number.pl : script/project_number.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/project_number.pl
	$(CP) script/project_number.pl $(INST_SCRIPT)/project_number.pl
	$(FIXIN) $(INST_SCRIPT)/project_number.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/project_number.pl

$(INST_SCRIPT)/populate_types_project.pl : script/populate_types_project.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/populate_types_project.pl
	$(CP) script/populate_types_project.pl $(INST_SCRIPT)/populate_types_project.pl
	$(FIXIN) $(INST_SCRIPT)/populate_types_project.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/populate_types_project.pl

$(INST_SCRIPT)/smm_cgi.pl : script/smm_cgi.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/smm_cgi.pl
	$(CP) script/smm_cgi.pl $(INST_SCRIPT)/smm_cgi.pl
	$(FIXIN) $(INST_SCRIPT)/smm_cgi.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/smm_cgi.pl

$(INST_SCRIPT)/populateproject.pl : script/populateproject.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/populateproject.pl
	$(CP) script/populateproject.pl $(INST_SCRIPT)/populateproject.pl
	$(FIXIN) $(INST_SCRIPT)/populateproject.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/populateproject.pl

$(INST_SCRIPT)/acentos-regioes.pl : script/acentos-regioes.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/acentos-regioes.pl
	$(CP) script/acentos-regioes.pl $(INST_SCRIPT)/acentos-regioes.pl
	$(FIXIN) $(INST_SCRIPT)/acentos-regioes.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/acentos-regioes.pl

$(INST_SCRIPT)/adjust_name_district.pl : script/adjust_name_district.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/adjust_name_district.pl
	$(CP) script/adjust_name_district.pl $(INST_SCRIPT)/adjust_name_district.pl
	$(FIXIN) $(INST_SCRIPT)/adjust_name_district.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/adjust_name_district.pl

$(INST_SCRIPT)/create_goal-id_project.pl : script/create_goal-id_project.pl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/create_goal-id_project.pl
	$(CP) script/create_goal-id_project.pl $(INST_SCRIPT)/create_goal-id_project.pl
	$(FIXIN) $(INST_SCRIPT)/create_goal-id_project.pl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/create_goal-id_project.pl



# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  $(BASEEXT).bso $(BASEEXT).def \
	  $(BASEEXT).exp $(BASEEXT).x \
	  $(BOOTSTRAP) $(INST_ARCHAUTODIR)/extralibs.all \
	  $(INST_ARCHAUTODIR)/extralibs.ld $(MAKE_APERL_FILE) \
	  *$(LIB_EXT) *$(OBJ_EXT) \
	  *perl.core MYMETA.json \
	  MYMETA.yml blibdirs.ts \
	  core core.*perl.*.? \
	  core.[0-9] core.[0-9][0-9] \
	  core.[0-9][0-9][0-9] core.[0-9][0-9][0-9][0-9] \
	  core.[0-9][0-9][0-9][0-9][0-9] lib$(BASEEXT).def \
	  mon.out perl \
	  perl$(EXE_EXT) perl.exe \
	  perlmain.c pm_to_blib \
	  pm_to_blib.ts so_locations \
	  tmon.out 
	- $(RM_RF) \
	  blib 
	  $(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(MAKEFILE_OLD) $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  $(DISTVNAME) MYMETA.yml 


# --- MakeMaker metafile section:
metafile :
	$(NOECHO) $(NOOP)


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)_uu'

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)'
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).zip'
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).shar'
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir  
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:
ci :
	$(ABSPERLRUN) -MExtUtils::Manifest=maniread -e '@all = sort keys %{ maniread() };' \
	  -e 'print(qq{Executing $(CI) @all\n});' \
	  -e 'system(qq{$(CI) @all}) == 0 or die $$!;' \
	  -e 'print(qq{Executing $(RCS_LABEL) ...\n});' \
	  -e 'system(qq{$(RCS_LABEL) @all}) == 0 or die $$!;' --


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.yml to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.json to MANIFEST: $$$${'\''@'\''}\n"' --



# --- MakeMaker distsignature section:
distsignature : distmeta
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add SIGNATURE to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLPRIVLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLARCHLIB)" \
		"$(INST_BIN)" "$(DESTINSTALLBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(SITEARCHEXP)/auto/$(FULLEXT)"


pure_site_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLSITELIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLSITEARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLSITEBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSITESCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLSITEMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLSITEMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(PERL_ARCHLIB)/auto/$(FULLEXT)"

pure_vendor_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLVENDORLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLVENDORARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLVENDORBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLVENDORSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLVENDORMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLVENDORMAN3DIR)"


doc_perl_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" $(INSTALLPRIVLIB) \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" $(INSTALLSITELIB) \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"

doc_vendor_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" $(INSTALLVENDORLIB) \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) "$(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist"

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist"

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) "$(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist"


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = "/home/junior/perl5/perlbrew/perls/perl-5.24.0/bin/perl"

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR="" \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t t/api/company/*.t t/api/goal/*.t t/api/organization_type/*.t t/api/project/*.t t/api/public-company-budgets/*.t t/api/public-company-goals/*.t t/api/public-company/*.t t/api/public-goal/*.t t/api/public-objective/*.t t/api/public-organization/*.t t/api/public-project/*.t t/api/public-region/*.t t/api/public-subprefecture/*.t t/api/user/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), 'inc', '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-Iinc" "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="$(VERSION)">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>Catalyst based application</ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Renato CRON</AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="App::Sqitch" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Action::RenderView" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Authentication::Store::DBIx::Class" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Component::InstancePerContext" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Controller::REST" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Model::DBIC::Schema" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Assets" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Authentication" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Authorization::Roles" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::ConfigLoader" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::I18N::DBI" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Params::Nested" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Session" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Session::State::Cookie" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Session::Store::FastMmap" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Static::Simple" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Plugin::Unicode::Encoding" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Restarter" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::Runtime" VERSION="5.90010" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::TraitFor::Controller::DBIC::DoesPaging" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Catalyst::View::TT" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="CatalystX-Eta::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="CatalystX::Eta::Controller::REST" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Config::General" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Crypt::PasswdMD5" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBD::Pg" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBIx::Class::PassphraseColumn" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBIx::Class::Schema::Loader" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBIx::Class::TimeStamp" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Data::Diver" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Data::Manager" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Data::Printer" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Data::Section::Simple" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DateTime::Duration" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DateTime::Format::Duration" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DateTime::Format::Excel" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DateTime::Format::Pg" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DateTimeX::Easy" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Digest::MD5" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Email::MIME" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Email::Sender" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Email::Sender::Simple" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Email::Sender::Transport::SMTP::TLS" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="FindBin::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="FindBin::libs" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Furl::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Geo::Coder::Google" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="I18N::AcceptLanguage" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="JSON::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="JSON::Any" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="JSON::XS" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="List::MoreUtils" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Log::Log4perl" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="MIME::Lite" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Math::Expression::Evaluator" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Math::Round" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Moose::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="MooseX::NonMoose" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="MooseX::Traits" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="MooseX::Types::Email" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="MooseX::Types::JSON" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Spreadsheet::ParseExcel::Stream" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Spreadsheet::WriteExcel" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Spreadsheet::XLSX" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Statistics::Descriptive" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="String::Random" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Template::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Template::Tiny" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Test::Deep" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Test::More" VERSION="0.88" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Text2URI::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Text::CSV" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Text::CSV_XS" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Text::Iconv" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="XML::Simple" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="namespace::autoclean" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-5.24" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/SMM.pm blib/lib/SMM.pm \
	  lib/SMM/Controller/API.pm blib/lib/SMM/Controller/API.pm \
	  lib/SMM/Controller/API/Budget.pm blib/lib/SMM/Controller/API/Budget.pm \
	  lib/SMM/Controller/API/Campaign.pm blib/lib/SMM/Controller/API/Campaign.pm \
	  lib/SMM/Controller/API/City.pm blib/lib/SMM/Controller/API/City.pm \
	  lib/SMM/Controller/API/Comment.pm blib/lib/SMM/Controller/API/Comment.pm \
	  lib/SMM/Controller/API/CommentGoal.pm blib/lib/SMM/Controller/API/CommentGoal.pm \
	  lib/SMM/Controller/API/CommentProject.pm blib/lib/SMM/Controller/API/CommentProject.pm \
	  lib/SMM/Controller/API/Company.pm blib/lib/SMM/Controller/API/Company.pm \
	  lib/SMM/Controller/API/Company/Budget.pm blib/lib/SMM/Controller/API/Company/Budget.pm \
	  lib/SMM/Controller/API/Company/Goal.pm blib/lib/SMM/Controller/API/Company/Goal.pm \
	  lib/SMM/Controller/API/Contact.pm blib/lib/SMM/Controller/API/Contact.pm \
	  lib/SMM/Controller/API/Event.pm blib/lib/SMM/Controller/API/Event.pm \
	  lib/SMM/Controller/API/Goal.pm blib/lib/SMM/Controller/API/Goal.pm \
	  lib/SMM/Controller/API/ImagesProject.pm blib/lib/SMM/Controller/API/ImagesProject.pm \
	  lib/SMM/Controller/API/InviteCounsil.pm blib/lib/SMM/Controller/API/InviteCounsil.pm \
	  lib/SMM/Controller/API/Management.pm blib/lib/SMM/Controller/API/Management.pm \
	  lib/SMM/Controller/API/Objective.pm blib/lib/SMM/Controller/API/Objective.pm \
	  lib/SMM/Controller/API/Organization.pm blib/lib/SMM/Controller/API/Organization.pm \
	  lib/SMM/Controller/API/OrganizationType.pm blib/lib/SMM/Controller/API/OrganizationType.pm \
	  lib/SMM/Controller/API/PasswordReset.pm blib/lib/SMM/Controller/API/PasswordReset.pm \
	  lib/SMM/Controller/API/PreRegister.pm blib/lib/SMM/Controller/API/PreRegister.pm \
	  lib/SMM/Controller/API/ProgressGoalCounsil.pm blib/lib/SMM/Controller/API/ProgressGoalCounsil.pm \
	  lib/SMM/Controller/API/Project.pm blib/lib/SMM/Controller/API/Project.pm \
	  lib/SMM/Controller/API/ProjectAcceptPorcentage.pm blib/lib/SMM/Controller/API/ProjectAcceptPorcentage.pm \
	  lib/SMM/Controller/API/ProjectEvent.pm blib/lib/SMM/Controller/API/ProjectEvent.pm \
	  lib/SMM/Controller/API/ProjectEventRead.pm blib/lib/SMM/Controller/API/ProjectEventRead.pm \
	  lib/SMM/Controller/API/PublicCompany.pm blib/lib/SMM/Controller/API/PublicCompany.pm \
	  lib/SMM/Controller/API/PublicCompany/Budget.pm blib/lib/SMM/Controller/API/PublicCompany/Budget.pm \
	  lib/SMM/Controller/API/PublicCompany/Goal.pm blib/lib/SMM/Controller/API/PublicCompany/Goal.pm \
	  lib/SMM/Controller/API/PublicGoal.pm blib/lib/SMM/Controller/API/PublicGoal.pm \
	  lib/SMM/Controller/API/PublicObjective.pm blib/lib/SMM/Controller/API/PublicObjective.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/SMM/Controller/API/PublicOrganization.pm blib/lib/SMM/Controller/API/PublicOrganization.pm \
	  lib/SMM/Controller/API/PublicProject.pm blib/lib/SMM/Controller/API/PublicProject.pm \
	  lib/SMM/Controller/API/PublicRegion.pm blib/lib/SMM/Controller/API/PublicRegion.pm \
	  lib/SMM/Controller/API/PublicSubprefecture.pm blib/lib/SMM/Controller/API/PublicSubprefecture.pm \
	  lib/SMM/Controller/API/Region.pm blib/lib/SMM/Controller/API/Region.pm \
	  lib/SMM/Controller/API/RegisterCounsilManual.pm blib/lib/SMM/Controller/API/RegisterCounsilManual.pm \
	  lib/SMM/Controller/API/Role.pm blib/lib/SMM/Controller/API/Role.pm \
	  lib/SMM/Controller/API/State.pm blib/lib/SMM/Controller/API/State.pm \
	  lib/SMM/Controller/API/Subprefecture.pm blib/lib/SMM/Controller/API/Subprefecture.pm \
	  lib/SMM/Controller/API/Upload.pm blib/lib/SMM/Controller/API/Upload.pm \
	  lib/SMM/Controller/API/Upload/Budget.pm blib/lib/SMM/Controller/API/Upload/Budget.pm \
	  lib/SMM/Controller/API/Upload/Company.pm blib/lib/SMM/Controller/API/Upload/Company.pm \
	  lib/SMM/Controller/API/Upload/District.pm blib/lib/SMM/Controller/API/Upload/District.pm \
	  lib/SMM/Controller/API/Upload/Goal.pm blib/lib/SMM/Controller/API/Upload/Goal.pm \
	  lib/SMM/Controller/API/Upload/Objective.pm blib/lib/SMM/Controller/API/Upload/Objective.pm \
	  lib/SMM/Controller/API/Upload/Project.pm blib/lib/SMM/Controller/API/Upload/Project.pm \
	  lib/SMM/Controller/API/Upload/Subprefecture.pm blib/lib/SMM/Controller/API/Upload/Subprefecture.pm \
	  lib/SMM/Controller/API/UploadFile.pm blib/lib/SMM/Controller/API/UploadFile.pm \
	  lib/SMM/Controller/API/User.pm blib/lib/SMM/Controller/API/User.pm \
	  lib/SMM/Controller/API/UserFollowCounsil.pm blib/lib/SMM/Controller/API/UserFollowCounsil.pm \
	  lib/SMM/Controller/API/UserFollowProject.pm blib/lib/SMM/Controller/API/UserFollowProject.pm \
	  lib/SMM/Controller/API/UserRequestCouncil.pm blib/lib/SMM/Controller/API/UserRequestCouncil.pm \
	  lib/SMM/Controller/Dados.pm blib/lib/SMM/Controller/Dados.pm \
	  lib/SMM/Controller/Root.pm blib/lib/SMM/Controller/Root.pm \
	  lib/SMM/Controller/Update.pm blib/lib/SMM/Controller/Update.pm \
	  lib/SMM/Data/Manager.pm blib/lib/SMM/Data/Manager.pm \
	  lib/SMM/Data/Visitor.pm blib/lib/SMM/Data/Visitor.pm \
	  lib/SMM/Mailer.pm blib/lib/SMM/Mailer.pm \
	  lib/SMM/Mailer/Template.pm blib/lib/SMM/Mailer/Template.pm \
	  lib/SMM/Model/DB.pm blib/lib/SMM/Model/DB.pm \
	  lib/SMM/Model/File.pm blib/lib/SMM/Model/File.pm \
	  lib/SMM/Model/File/CSV.pm blib/lib/SMM/Model/File/CSV.pm \
	  lib/SMM/Model/File/XLS.pm blib/lib/SMM/Model/File/XLS.pm \
	  lib/SMM/Model/File/XLSX.pm blib/lib/SMM/Model/File/XLSX.pm \
	  lib/SMM/Model/KML.pm blib/lib/SMM/Model/KML.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/SMM/Model/KML/LineString.pm blib/lib/SMM/Model/KML/LineString.pm \
	  lib/SMM/Model/KML/LinearRing.pm blib/lib/SMM/Model/KML/LinearRing.pm \
	  lib/SMM/Model/KML/Polygon.pm blib/lib/SMM/Model/KML/Polygon.pm \
	  lib/SMM/Model/SubprefectureFile.pm blib/lib/SMM/Model/SubprefectureFile.pm \
	  lib/SMM/Role/Verification.pm blib/lib/SMM/Role/Verification.pm \
	  lib/SMM/Role/Verification/TransactionalActions.pm blib/lib/SMM/Role/Verification/TransactionalActions.pm \
	  lib/SMM/Role/Verification/TransactionalActions/DBIC.pm blib/lib/SMM/Role/Verification/TransactionalActions/DBIC.pm \
	  lib/SMM/Schema.pm blib/lib/SMM/Schema.pm \
	  lib/SMM/Schema/Result/Budget.pm blib/lib/SMM/Schema/Result/Budget.pm \
	  lib/SMM/Schema/Result/Campaign.pm blib/lib/SMM/Schema/Result/Campaign.pm \
	  lib/SMM/Schema/Result/City.pm blib/lib/SMM/Schema/Result/City.pm \
	  lib/SMM/Schema/Result/Comment.pm blib/lib/SMM/Schema/Result/Comment.pm \
	  lib/SMM/Schema/Result/CommentGoal.pm blib/lib/SMM/Schema/Result/CommentGoal.pm \
	  lib/SMM/Schema/Result/CommentProject.pm blib/lib/SMM/Schema/Result/CommentProject.pm \
	  lib/SMM/Schema/Result/Company.pm blib/lib/SMM/Schema/Result/Company.pm \
	  lib/SMM/Schema/Result/CompanyDocument.pm blib/lib/SMM/Schema/Result/CompanyDocument.pm \
	  lib/SMM/Schema/Result/Contact.pm blib/lib/SMM/Schema/Result/Contact.pm \
	  lib/SMM/Schema/Result/Country.pm blib/lib/SMM/Schema/Result/Country.pm \
	  lib/SMM/Schema/Result/District.pm blib/lib/SMM/Schema/Result/District.pm \
	  lib/SMM/Schema/Result/EmailQueue.pm blib/lib/SMM/Schema/Result/EmailQueue.pm \
	  lib/SMM/Schema/Result/Event.pm blib/lib/SMM/Schema/Result/Event.pm \
	  lib/SMM/Schema/Result/File.pm blib/lib/SMM/Schema/Result/File.pm \
	  lib/SMM/Schema/Result/GeographyColumn.pm blib/lib/SMM/Schema/Result/GeographyColumn.pm \
	  lib/SMM/Schema/Result/GeometryColumn.pm blib/lib/SMM/Schema/Result/GeometryColumn.pm \
	  lib/SMM/Schema/Result/Goal.pm blib/lib/SMM/Schema/Result/Goal.pm \
	  lib/SMM/Schema/Result/GoalComment.pm blib/lib/SMM/Schema/Result/GoalComment.pm \
	  lib/SMM/Schema/Result/GoalOrganization.pm blib/lib/SMM/Schema/Result/GoalOrganization.pm \
	  lib/SMM/Schema/Result/GoalPorcentage.pm blib/lib/SMM/Schema/Result/GoalPorcentage.pm \
	  lib/SMM/Schema/Result/GoalProject.pm blib/lib/SMM/Schema/Result/GoalProject.pm \
	  lib/SMM/Schema/Result/GoalSecretary.pm blib/lib/SMM/Schema/Result/GoalSecretary.pm \
	  lib/SMM/Schema/Result/ImagesProject.pm blib/lib/SMM/Schema/Result/ImagesProject.pm \
	  lib/SMM/Schema/Result/InviteCounsil.pm blib/lib/SMM/Schema/Result/InviteCounsil.pm \
	  lib/SMM/Schema/Result/Management.pm blib/lib/SMM/Schema/Result/Management.pm \
	  lib/SMM/Schema/Result/Milestone.pm blib/lib/SMM/Schema/Result/Milestone.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/SMM/Schema/Result/Objective.pm blib/lib/SMM/Schema/Result/Objective.pm \
	  lib/SMM/Schema/Result/Organization.pm blib/lib/SMM/Schema/Result/Organization.pm \
	  lib/SMM/Schema/Result/OrganizationType.pm blib/lib/SMM/Schema/Result/OrganizationType.pm \
	  lib/SMM/Schema/Result/PasswordReset.pm blib/lib/SMM/Schema/Result/PasswordReset.pm \
	  lib/SMM/Schema/Result/PreRegister.pm blib/lib/SMM/Schema/Result/PreRegister.pm \
	  lib/SMM/Schema/Result/Prefecture.pm blib/lib/SMM/Schema/Result/Prefecture.pm \
	  lib/SMM/Schema/Result/ProgressGoalCounsil.pm blib/lib/SMM/Schema/Result/ProgressGoalCounsil.pm \
	  lib/SMM/Schema/Result/Project.pm blib/lib/SMM/Schema/Result/Project.pm \
	  lib/SMM/Schema/Result/ProjectAcceptPorcentage.pm blib/lib/SMM/Schema/Result/ProjectAcceptPorcentage.pm \
	  lib/SMM/Schema/Result/ProjectEvent.pm blib/lib/SMM/Schema/Result/ProjectEvent.pm \
	  lib/SMM/Schema/Result/ProjectEventRead.pm blib/lib/SMM/Schema/Result/ProjectEventRead.pm \
	  lib/SMM/Schema/Result/ProjectImage.pm blib/lib/SMM/Schema/Result/ProjectImage.pm \
	  lib/SMM/Schema/Result/ProjectMilestone.pm blib/lib/SMM/Schema/Result/ProjectMilestone.pm \
	  lib/SMM/Schema/Result/ProjectPrefecture.pm blib/lib/SMM/Schema/Result/ProjectPrefecture.pm \
	  lib/SMM/Schema/Result/ProjectProgress.pm blib/lib/SMM/Schema/Result/ProjectProgress.pm \
	  lib/SMM/Schema/Result/ProjectRegion.pm blib/lib/SMM/Schema/Result/ProjectRegion.pm \
	  lib/SMM/Schema/Result/ProjectType.pm blib/lib/SMM/Schema/Result/ProjectType.pm \
	  lib/SMM/Schema/Result/RasterColumn.pm blib/lib/SMM/Schema/Result/RasterColumn.pm \
	  lib/SMM/Schema/Result/RasterOverview.pm blib/lib/SMM/Schema/Result/RasterOverview.pm \
	  lib/SMM/Schema/Result/Region.pm blib/lib/SMM/Schema/Result/Region.pm \
	  lib/SMM/Schema/Result/RegisterCounsilManual.pm blib/lib/SMM/Schema/Result/RegisterCounsilManual.pm \
	  lib/SMM/Schema/Result/Role.pm blib/lib/SMM/Schema/Result/Role.pm \
	  lib/SMM/Schema/Result/Secretary.pm blib/lib/SMM/Schema/Result/Secretary.pm \
	  lib/SMM/Schema/Result/SpatialRefSy.pm blib/lib/SMM/Schema/Result/SpatialRefSy.pm \
	  lib/SMM/Schema/Result/State.pm blib/lib/SMM/Schema/Result/State.pm \
	  lib/SMM/Schema/Result/Status.pm blib/lib/SMM/Schema/Result/Status.pm \
	  lib/SMM/Schema/Result/Subprefecture.pm blib/lib/SMM/Schema/Result/Subprefecture.pm \
	  lib/SMM/Schema/Result/User.pm blib/lib/SMM/Schema/Result/User.pm \
	  lib/SMM/Schema/Result/UserFollowCounsil.pm blib/lib/SMM/Schema/Result/UserFollowCounsil.pm \
	  lib/SMM/Schema/Result/UserFollowProject.pm blib/lib/SMM/Schema/Result/UserFollowProject.pm \
	  lib/SMM/Schema/Result/UserRequestCouncil.pm blib/lib/SMM/Schema/Result/UserRequestCouncil.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/SMM/Schema/Result/UserRole.pm blib/lib/SMM/Schema/Result/UserRole.pm \
	  lib/SMM/Schema/Result/UserSession.pm blib/lib/SMM/Schema/Result/UserSession.pm \
	  lib/SMM/Schema/Result/ViewCompanies.pm blib/lib/SMM/Schema/Result/ViewCompanies.pm \
	  lib/SMM/Schema/ResultSet/Budget.pm blib/lib/SMM/Schema/ResultSet/Budget.pm \
	  lib/SMM/Schema/ResultSet/Campaign.pm blib/lib/SMM/Schema/ResultSet/Campaign.pm \
	  lib/SMM/Schema/ResultSet/City.pm blib/lib/SMM/Schema/ResultSet/City.pm \
	  lib/SMM/Schema/ResultSet/Comment.pm blib/lib/SMM/Schema/ResultSet/Comment.pm \
	  lib/SMM/Schema/ResultSet/CommentGoal.pm blib/lib/SMM/Schema/ResultSet/CommentGoal.pm \
	  lib/SMM/Schema/ResultSet/CommentProject.pm blib/lib/SMM/Schema/ResultSet/CommentProject.pm \
	  lib/SMM/Schema/ResultSet/Company.pm blib/lib/SMM/Schema/ResultSet/Company.pm \
	  lib/SMM/Schema/ResultSet/Contact.pm blib/lib/SMM/Schema/ResultSet/Contact.pm \
	  lib/SMM/Schema/ResultSet/Event.pm blib/lib/SMM/Schema/ResultSet/Event.pm \
	  lib/SMM/Schema/ResultSet/File.pm blib/lib/SMM/Schema/ResultSet/File.pm \
	  lib/SMM/Schema/ResultSet/Goal.pm blib/lib/SMM/Schema/ResultSet/Goal.pm \
	  lib/SMM/Schema/ResultSet/ImagesProject.pm blib/lib/SMM/Schema/ResultSet/ImagesProject.pm \
	  lib/SMM/Schema/ResultSet/InviteCounsil.pm blib/lib/SMM/Schema/ResultSet/InviteCounsil.pm \
	  lib/SMM/Schema/ResultSet/Management.pm blib/lib/SMM/Schema/ResultSet/Management.pm \
	  lib/SMM/Schema/ResultSet/Objective.pm blib/lib/SMM/Schema/ResultSet/Objective.pm \
	  lib/SMM/Schema/ResultSet/Organization.pm blib/lib/SMM/Schema/ResultSet/Organization.pm \
	  lib/SMM/Schema/ResultSet/OrganizationType.pm blib/lib/SMM/Schema/ResultSet/OrganizationType.pm \
	  lib/SMM/Schema/ResultSet/PasswordReset.pm blib/lib/SMM/Schema/ResultSet/PasswordReset.pm \
	  lib/SMM/Schema/ResultSet/PreRegister.pm blib/lib/SMM/Schema/ResultSet/PreRegister.pm \
	  lib/SMM/Schema/ResultSet/ProgressGoalCounsil.pm blib/lib/SMM/Schema/ResultSet/ProgressGoalCounsil.pm \
	  lib/SMM/Schema/ResultSet/Project.pm blib/lib/SMM/Schema/ResultSet/Project.pm \
	  lib/SMM/Schema/ResultSet/ProjectAcceptPorcentage.pm blib/lib/SMM/Schema/ResultSet/ProjectAcceptPorcentage.pm \
	  lib/SMM/Schema/ResultSet/ProjectEvent.pm blib/lib/SMM/Schema/ResultSet/ProjectEvent.pm \
	  lib/SMM/Schema/ResultSet/ProjectEventRead.pm blib/lib/SMM/Schema/ResultSet/ProjectEventRead.pm \
	  lib/SMM/Schema/ResultSet/Region.pm blib/lib/SMM/Schema/ResultSet/Region.pm \
	  lib/SMM/Schema/ResultSet/RegisterCounsilManual.pm blib/lib/SMM/Schema/ResultSet/RegisterCounsilManual.pm \
	  lib/SMM/Schema/ResultSet/Role.pm blib/lib/SMM/Schema/ResultSet/Role.pm \
	  lib/SMM/Schema/ResultSet/State.pm blib/lib/SMM/Schema/ResultSet/State.pm 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/SMM/Schema/ResultSet/Subprefecture.pm blib/lib/SMM/Schema/ResultSet/Subprefecture.pm \
	  lib/SMM/Schema/ResultSet/User.pm blib/lib/SMM/Schema/ResultSet/User.pm \
	  lib/SMM/Schema/ResultSet/UserFollowCounsil.pm blib/lib/SMM/Schema/ResultSet/UserFollowCounsil.pm \
	  lib/SMM/Schema/ResultSet/UserFollowProject.pm blib/lib/SMM/Schema/ResultSet/UserFollowProject.pm \
	  lib/SMM/Schema/ResultSet/UserRequestCouncil.pm blib/lib/SMM/Schema/ResultSet/UserRequestCouncil.pm \
	  lib/SMM/Schema/Role/InflateAsHashRef.pm blib/lib/SMM/Schema/Role/InflateAsHashRef.pm \
	  lib/SMM/Schema/Role/ResultsetFind.pm blib/lib/SMM/Schema/Role/ResultsetFind.pm \
	  lib/SMM/TraitFor/Controller/AutoBase.pm blib/lib/SMM/TraitFor/Controller/AutoBase.pm \
	  lib/SMM/TraitFor/Controller/AutoList.pm blib/lib/SMM/TraitFor/Controller/AutoList.pm \
	  lib/SMM/TraitFor/Controller/AutoObject.pm blib/lib/SMM/TraitFor/Controller/AutoObject.pm \
	  lib/SMM/TraitFor/Controller/AutoResult.pm blib/lib/SMM/TraitFor/Controller/AutoResult.pm \
	  lib/SMM/TraitFor/Controller/CheckRoleForPOST.pm blib/lib/SMM/TraitFor/Controller/CheckRoleForPOST.pm \
	  lib/SMM/TraitFor/Controller/CheckRoleForPUT.pm blib/lib/SMM/TraitFor/Controller/CheckRoleForPUT.pm \
	  lib/SMM/TraitFor/Controller/DefaultCRUD.pm blib/lib/SMM/TraitFor/Controller/DefaultCRUD.pm \
	  lib/SMM/TraitFor/Controller/FuzzySearch.pm blib/lib/SMM/TraitFor/Controller/FuzzySearch.pm \
	  lib/SMM/TraitFor/Controller/ListAutocomplete.pm blib/lib/SMM/TraitFor/Controller/ListAutocomplete.pm \
	  lib/SMM/TraitFor/Controller/Search.pm blib/lib/SMM/TraitFor/Controller/Search.pm \
	  lib/SMM/TraitFor/Controller/SimpleCRUD.pm blib/lib/SMM/TraitFor/Controller/SimpleCRUD.pm \
	  lib/SMM/Types.pm blib/lib/SMM/Types.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
# Postamble by Module::Install 1.17
# --- Module::Install::Admin::Makefile section:

realclean purge ::
	$(RM_F) $(DISTVNAME).tar$(SUFFIX)
	$(RM_F) MANIFEST.bak _build
	$(PERL) "-Ilib" "-MModule::Install::Admin" -e "remove_meta()"
	$(RM_RF) inc

reset :: purge

upload :: test dist
	cpan-upload -verbose $(DISTVNAME).tar$(SUFFIX)

grok ::
	perldoc Module::Install

distsign ::
	cpansign -s

# --- Module::Install::AutoInstall section:

config :: installdeps
	$(NOECHO) $(NOOP)

checkdeps ::
	$(PERL) Makefile.PL --checkdeps

installdeps ::
	$(NOECHO) $(NOOP)

installdeps_notest ::
	$(NOECHO) $(NOOP)

upgradedeps ::
	$(PERL) Makefile.PL --config= --upgradedeps=CatalystX-Eta,0,Test::More,0.88,Test::Deep,0,Catalyst::Runtime,5.90010,Catalyst::Plugin::ConfigLoader,0,Catalyst::Plugin::Static::Simple,0,Catalyst::Action::RenderView,0,Catalyst::Model::DBIC::Schema,0,Catalyst::Plugin::Authentication,0,Catalyst::Plugin::Authorization::Roles,0,Catalyst::Plugin::Session,0,Catalyst::Plugin::Session::Store::FastMmap,0,Catalyst::Plugin::Session::State::Cookie,0,Catalyst::Plugin::I18N::DBI,0,I18N::AcceptLanguage,0,App::Sqitch,0,Data::Section::Simple,0,MooseX::Types::JSON,0,JSON::Any,0,Catalyst::Authentication::Store::DBIx::Class,0,Catalyst::Component::InstancePerContext,0,Catalyst::Plugin::Params::Nested,0,Catalyst::Controller::REST,0,Catalyst::TraitFor::Controller::DBIC::DoesPaging,0,DBIx::Class::PassphraseColumn,0,DBIx::Class::TimeStamp,0,Moose,0,namespace::autoclean,0,MooseX::Types::Email,0,Data::Diver,0,Data::Printer,0,Data::Manager,0,FindBin,0,JSON,0,Math::Round,0,JSON::XS,0,List::MoreUtils,0,String::Random,0,Crypt::PasswdMD5,0,DateTime::Duration,0,Catalyst::Plugin::Unicode::Encoding,0,DateTime::Format::Duration,0,DateTimeX::Easy,0,DateTime::Format::Pg,0,Catalyst::View::TT,0,Moose,0,DBIx::Class::Schema::Loader,0,Geo::Coder::Google,0,Text::Iconv,0,Email::Sender,0,Email::Sender::Simple,0,Spreadsheet::WriteExcel,0,Email::Sender::Transport::SMTP::TLS,0,Email::MIME,0,Spreadsheet::XLSX,0,Spreadsheet::ParseExcel::Stream,0,DateTime::Format::Excel,0,Math::Expression::Evaluator,0,Template,0,Catalyst::Plugin::Assets,0,Text::CSV,0,Text::CSV_XS,0,Digest::MD5,0,Text2URI,0,MooseX::Traits,0,DBD::Pg,0,Statistics::Descriptive,0,XML::Simple,0,CatalystX::Eta::Controller::REST,0,Furl,0,MooseX::NonMoose,0,Catalyst::Restarter,0,Data::Section::Simple,0,FindBin::libs,0,Log::Log4perl,0,Template::Tiny,0,MIME::Lite,0,Config::General,0

upgradedeps_notest ::
	$(PERL) Makefile.PL --config=notest,1 --upgradedeps=CatalystX-Eta,0,Test::More,0.88,Test::Deep,0,Catalyst::Runtime,5.90010,Catalyst::Plugin::ConfigLoader,0,Catalyst::Plugin::Static::Simple,0,Catalyst::Action::RenderView,0,Catalyst::Model::DBIC::Schema,0,Catalyst::Plugin::Authentication,0,Catalyst::Plugin::Authorization::Roles,0,Catalyst::Plugin::Session,0,Catalyst::Plugin::Session::Store::FastMmap,0,Catalyst::Plugin::Session::State::Cookie,0,Catalyst::Plugin::I18N::DBI,0,I18N::AcceptLanguage,0,App::Sqitch,0,Data::Section::Simple,0,MooseX::Types::JSON,0,JSON::Any,0,Catalyst::Authentication::Store::DBIx::Class,0,Catalyst::Component::InstancePerContext,0,Catalyst::Plugin::Params::Nested,0,Catalyst::Controller::REST,0,Catalyst::TraitFor::Controller::DBIC::DoesPaging,0,DBIx::Class::PassphraseColumn,0,DBIx::Class::TimeStamp,0,Moose,0,namespace::autoclean,0,MooseX::Types::Email,0,Data::Diver,0,Data::Printer,0,Data::Manager,0,FindBin,0,JSON,0,Math::Round,0,JSON::XS,0,List::MoreUtils,0,String::Random,0,Crypt::PasswdMD5,0,DateTime::Duration,0,Catalyst::Plugin::Unicode::Encoding,0,DateTime::Format::Duration,0,DateTimeX::Easy,0,DateTime::Format::Pg,0,Catalyst::View::TT,0,Moose,0,DBIx::Class::Schema::Loader,0,Geo::Coder::Google,0,Text::Iconv,0,Email::Sender,0,Email::Sender::Simple,0,Spreadsheet::WriteExcel,0,Email::Sender::Transport::SMTP::TLS,0,Email::MIME,0,Spreadsheet::XLSX,0,Spreadsheet::ParseExcel::Stream,0,DateTime::Format::Excel,0,Math::Expression::Evaluator,0,Template,0,Catalyst::Plugin::Assets,0,Text::CSV,0,Text::CSV_XS,0,Digest::MD5,0,Text2URI,0,MooseX::Traits,0,DBD::Pg,0,Statistics::Descriptive,0,XML::Simple,0,CatalystX::Eta::Controller::REST,0,Furl,0,MooseX::NonMoose,0,Catalyst::Restarter,0,Data::Section::Simple,0,FindBin::libs,0,Log::Log4perl,0,Template::Tiny,0,MIME::Lite,0,Config::General,0

listdeps ::
	@$(PERL) -le "print for @ARGV" CatalystX-Eta

listalldeps ::
	@$(PERL) -le "print for @ARGV" CatalystX-Eta Test::More Test::Deep Catalyst::Runtime Catalyst::Plugin::ConfigLoader Catalyst::Plugin::Static::Simple Catalyst::Action::RenderView Catalyst::Model::DBIC::Schema Catalyst::Plugin::Authentication Catalyst::Plugin::Authorization::Roles Catalyst::Plugin::Session Catalyst::Plugin::Session::Store::FastMmap Catalyst::Plugin::Session::State::Cookie Catalyst::Plugin::I18N::DBI I18N::AcceptLanguage App::Sqitch Data::Section::Simple MooseX::Types::JSON JSON::Any Catalyst::Authentication::Store::DBIx::Class Catalyst::Component::InstancePerContext Catalyst::Plugin::Params::Nested Catalyst::Controller::REST Catalyst::TraitFor::Controller::DBIC::DoesPaging DBIx::Class::PassphraseColumn DBIx::Class::TimeStamp Moose namespace::autoclean MooseX::Types::Email Data::Diver Data::Printer Data::Manager FindBin JSON Math::Round JSON::XS List::MoreUtils String::Random Crypt::PasswdMD5 DateTime::Duration Catalyst::Plugin::Unicode::Encoding DateTime::Format::Duration DateTimeX::Easy DateTime::Format::Pg Catalyst::View::TT Moose DBIx::Class::Schema::Loader Geo::Coder::Google Text::Iconv Email::Sender Email::Sender::Simple Spreadsheet::WriteExcel Email::Sender::Transport::SMTP::TLS Email::MIME Spreadsheet::XLSX Spreadsheet::ParseExcel::Stream DateTime::Format::Excel Math::Expression::Evaluator Template Catalyst::Plugin::Assets Text::CSV Text::CSV_XS Digest::MD5 Text2URI MooseX::Traits DBD::Pg Statistics::Descriptive XML::Simple CatalystX::Eta::Controller::REST Furl MooseX::NonMoose Catalyst::Restarter Data::Section::Simple FindBin::libs Log::Log4perl Template::Tiny MIME::Lite Config::General

