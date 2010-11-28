; A basic installation of pressflow with added modules for performance.

; CORE
core = 6.x
api = 2

; We use pressflow 'round these parts
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"


; Standard contrib
projects[admin_menu][subdir] = "contrib"
projects[apachesolr][subdir] = "contrib"
projects[calendar][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[print][subdir] = "contrib"
projects[tagadelic][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[webform][subdir] = "contrib"


; CCK
projects[email][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"


; Views
projects[views][subdir] = "contrib"
projects[semanticviews][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[draggableviews][subdir] = "contrib"


; Administration improvements
projects[admin][subdir] = "contrib"
projects[contextual][subdir] = "contrib"
projects[adminrole][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
projects[taxonomy_manager][subdir] = "contrib"


; Development
projects[coder][subdir] = "development"
projects[devel][subdir] = "development"
projects[features][subdir] = "development"
projects[strongarm][subdir] = "development"
;projects[simpletest][subdir] = "development"


; multilingual
; projects[i18n][subdir] = "contrib"
; projects[stringoverrides][subdir] = "contrib"


; contrib
projects[context][subdir] = "contrib"
projects[quicktabs][subdir] = "contrib"


; Performance
projects[memcache][subdir] = "contrib"
projects[varnish][subdir] = "contrib"
projects[cdn][subdir] = "contrib"
projects[cdn][version] = "2.0-rc5"

; seo
projects[page_title][subdir] = "contrib"
projects[path_redirect][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

; theming
projects[blocktheme][subdir] = "contrib"

; user content creation
projects[better_formats][subdir] = "contrib"
projects[image_resize_filter][subdir] = "contrib"
projects[imagefield_crop][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[insert][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
projects[wysiwyg_imagefield][subdir] = "contrib"
projects[filefield_sources][subdir] = "contrib"

; ux
projects[ctools][subdir] = "contrib"

; Fix Drupal stupidity
projects[hierarchical_select][subdir] = "contrib"
projects[vertical_tabs][subdir] = "contrib"


; Themes
projects[tao][location] = http://code.developmentseed.org/fserver
projects[rubik][location] = http://code.developmentseed.org/fserver


; Base Peroxide theme
projects[peroxide_theme][type] = theme
projects[peroxide_theme][download][type] = git
projects[peroxide_theme][download][url] = "git://github.com/codeincarnate/Peroxide-Theme.git"


; Theme Engines
projects[peroxide][type] = theme_engine
projects[peroxide][download][type] = git
projects[peroxide][download][url] = "git://github.com/codeincarnate/Peroxide.git"



; Libraries
libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = "modules/contrib/apachesolr"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4.2/ckeditor_3.4.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
