#
#     NOTE: Definitions for all the routes on the website(user, admin user and guest modes)
#
module Uhuru::Webui
  module SinatraRoutes

    INDEX                     = '/'

    LOGIN                     = "#{INDEX}login"
    SIGNUP                    = "#{INDEX}signup"
    TOKEN_EXPIRED             = "#{INDEX}token"
    PLEASE_CONFIRM            = "#{INDEX}confirm"
    ACTIVATE_ACCOUNT          = "#{INDEX}activate/:password/:guid/:email"
    ACTIVE                    = "#{INDEX}active"
    LOGOUT                    = "#{INDEX}logout"

    FORGOT_PASSWORD           = "#{INDEX}forgot_password"
    RESET_OLD_PASSWORD        = "#{INDEX}reset_old_password/:user_id/:random_password"


    ACCOUNT                   = "#{INDEX}account"

    ORGANIZATIONS             = "#{INDEX}organizations"
    ORGANIZATIONS_CREATE      = "#{ORGANIZATIONS}/create_organization"


    ORGANIZATION              = "#{ORGANIZATIONS}/:org_guid/:tab"
    CHANGE_CARD               = "#{ORGANIZATION}/change_credit_card"
    SPACES_CREATE             = "#{ORGANIZATION}/create_space"
    ORGANIZATION_MEMBERS_ADD  = "#{ORGANIZATION}/add_user"
    DOMAINS_CREATE            = "#{ORGANIZATION}/add_domains"


    SPACE                     = "#{ORGANIZATIONS}/:org_guid/:spaces/:space_guid/:tab"
    APP                       = "#{ORGANIZATIONS}/:org_guid/:spaces/:space_guid/:tab/:app_name"
    APP_RUNNING_INSTANCES     = "/app/status/:app_guid"

    APP_CREATE                = "#{SPACE}/create_app/new"
    APP_CREATE_FEEDBACK       = "#{SPACE}/create_app_feedback/:id"
    APP_UPDATE_FEEDBACK       = "#{SPACE}/update_app_feedback/:id"
    SERVICES_CREATE           = "#{SPACE}/create_service/new"
    SPACE_MEMBERS_ADD         = "#{SPACE}/add_user/new"
    ROUTES_CREATE             = "#{SPACE}/add_route/new"
    DOMAINS_MAP_SPACE         = "#{SPACE}/map_domain/new"


    FEEDBACK                  = "/feedback/:id"

    ADMINISTRATION              = "/admin"
    ADMINISTRATION_WEBUI        = "#{ADMINISTRATION}/webui"
    ADMINISTRATION_RECAPTCHA    = "#{ADMINISTRATION}/recaptcha"
    ADMINISTRATION_CONTACT      = "#{ADMINISTRATION}/contact"
    ADMINISTRATION_BILLING      = "#{ADMINISTRATION}/billing"
    ADMINISTRATION_EMAIL        = "#{ADMINISTRATION}/email"
    ADMINISTRATION_EMAIL_TEST   = "#{ADMINISTRATION_EMAIL}/test"
    ADMINISTRATION_REPORTS      = "#{ADMINISTRATION}/reports"
    ADMINISTRATION_REPORTS_VIEW = "#{ADMINISTRATION_REPORTS}/view/:report_name"
    ADMINISTRATION_TEMPLATES    = "#{ADMINISTRATION}/templates"
    ADMINISTRATION_LOGS         = "#{ADMINISTRATION}/logs"
    ADMINISTRATION_USERS        = "#{ADMINISTRATION}/users"
    ADMINISTRATION_USERS_DELETE = "#{ADMINISTRATION_USERS}/delete"
    ADMINISTRATION_SETTINGS     = "#{ADMINISTRATION}/settings"

  end
end
