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
projects[context][subdir] = contrib
projects[boxes][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[token][subdir] = contrib
projects[features][subdir] = contrib

; ===========================================
; Other Useful Modules
; These aren't always neccessary but in
; certain situations they can be useful.
; ===========================================
projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha4
projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha2
projects[relation][subdir] = contrib
projects[panels][subdir] = contrib

; ===========================================
; Workflow and Action Related
; Make sure that we can support actions
; when events occur and support better 
; workflows than Drupal can provide
; ===========================================
projects[rules][subdir] = contrib
projects[workbench][subdir] = contrib
projects[workbench_access][subdir] = contrib
projects[workbench_moderation][subdir] = contrib

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
projects[cck_phone][subdir] = contrib
projects[cck_phone][version] = 1.x-dev
projects[field_group][subdir] = contrib
projects[date][subdir] = contrib

; ===========================================
; Media Related
; Make sure that our media experience doesn't
; suck.
; ===========================================
projects[media][subdir] = contrib

; ==========================================
; Groups
; Modules that let users organize into
; groups.
; ==========================================
projects[og][subdir] = contrib

; ===========================================
; Development Modules
; We place these in the development sub-directory
; This makes it clear that we're only using them
; for development.
; ===========================================
projects[devel][subdir] = development


; ===========================================
; Themes
; ===========================================
projects[tao][type] = theme
projects[rubik][type] = theme
projects[omega][type] = theme

