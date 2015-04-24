class projects::bitbucket {
  include projects::bitbucket::workplacesystems::fuji-account-service
  include projects::bitbucket::workplacesystems::fuji-engage
  include projects::bitbucket::workplacesystems::fuji-engage-acceptance
  include projects::bitbucket::workplacesystems::fuji-schedule-api
}
