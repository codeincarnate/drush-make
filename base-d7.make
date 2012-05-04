; *******************************************
; *******************************************
; Basic Drupal 7 Makefile
; This is based on the premise that is easier
; to remove than it is to add.  Some time
; this will have  anice install profile with
; a wizard so that all of the modules are 
; downloaded and all of the correct modules
; get enabled.
; *******************************************
; *******************************************
api = 2

; ===========================================
; Drupal
; ===========================================
core = 7.x
projects[drupal][type] = core

; ============================================
; Important Contributed Modules
; We place these in the contrib sub-directory
; so that things are organized nicely
; ============================================
projects[views][subdir] = contrib
projects[ctools][subdir] = contrib
projects[entity][subdir] = contrib
projects[context][subdir] = contrib
projects[boxes][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[token][subdir] = contrib
projects[features][subdir] = contrib

; ===========================================
; Workflow and Action Related
; Make sure that we can support actions
; when events occur and support better 
; workflows than Drupal can provide
; ===========================================
projects[rules][subdir] = contrib

; ===========================================
; Admin Related Modules
; Make the admin UX suck less
; ===========================================
projects[admin_menu][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib

; ===========================================
; CCK Fields
; These modules expose nice CCK field types
; ===========================================
projects[addressfield][subdir] = contrib
projects[email][subdir] = contrib
projects[link][subdir] = contrib
projects[field_group][subdir] = contrib
projects[date][subdir] = contrib

; ===========================================
; Editing
; 
; For now this is the WYSIWYG route.  Probably
; going to be something different in the future.
; ===========================================
projects[wysiwyg][subdir] = contrib


; ===========================================
; Search Modules
; Modules that we use to have nice search 
; features on a site.  This effectively requires
; having solr or some other search backend available.
; ===========================================
projects[search_api][contrib]
projects[search_api_solr][contrib]
projects[search_api_autocomplete][contrib]

; ===========================================
; Media Related
; Make sure that our media experience doesn't
; suck.
; ===========================================
projects[media][subdir] = contrib

; ===========================================
; Development Modules
; We place these in the development sub-directory
; This makes it clear that we're only using them
; for development.
; ===========================================
projects[devel][subdir] = development
projects[styleguide][subdir] = development

; ===========================================
; Themes
; 
; Rubik used for our admin theme and 
; using Zen as a base theme for our site theme.
; ===========================================
projects[tao][type] = theme
projects[rubik][type] = theme
projects[zen][type] = theme
