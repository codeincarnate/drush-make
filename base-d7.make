; Basic Drupal 7 Makefile
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
projects[views_bulk_operations][subdir] = contrib
projects[context][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[token][subdir] = contrib
projects[date][subdir] = contrib
projects[features][subdir] = contrib
projects[features][subdir] = contrib
projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha3
projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha2
projects[module_filter][subdir] = contrib
projects[relation][subdir] = contrib

; ===========================================
; CCK Fields
; These modules expose nice CCK field types
; ===========================================
projects[addressfield][subdir] = contrib
projects[email][subdir] = contrib
projects[link][subdir] = contrib

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

