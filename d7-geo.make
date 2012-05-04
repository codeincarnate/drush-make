; A makefile for mapping, geolcation, and other related features


;==================================
; The basics
; 
; Mapping display, a field to store locations
; and the ability to turn addresses into locations.
; Designed to work with addressfield.
;==================================
projects[openlayers][subdir] = contrib
projects[geofield][subdir] = contrib
projects[geocoder][subdir] = contrib

;==================================
; MapBox
; 
; It's a nice to have an for high volumes
; it will definitely end up cheaper than
; GMaps.  Plus it has custom tile support.
;==================================
projects[mapbox][subdir] = contrib