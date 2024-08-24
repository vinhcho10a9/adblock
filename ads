! Title: DidongDEP
! Homepage: https://raw.githubusercontent.com/vinhcho10a9/adblock/main/ads

[uBlock Origin]
! Title: YouTube Neuter - sponsorblock
! Last modified: 2024/02/05
! Expires: 1 days
! Homepage: https://github.com/mchangrh/yt-neuter
! Licence: Unlicense
!

!!! Subset of yt-neuter for sponsorblock

! install link


!!!! global elements
!!! popups
!! generic surveys (#24)
! generic surveys
youtube.com###survey
www.youtube.com##ytd-inline-survey-renderer
www.youtube.com##.ytd-inline-survey-renderer
! survey answer card/ thanks
youtube.com##yt-survey-answer-card-renderer
! checkbox survey?
www.youtube.com##.ytd-checkbox-survey-renderer
! feedback survey?
www.youtube.com##ytd-feedback-survey-renderer
www.youtube.com##.ytd-feedback-survey-renderer
! follow up survey?
www.youtube.com##.ytd-survey-follow-up-renderer
www.youtube.com##ytd-survey-follow-up-renderer
! multistage survey?
www.youtube.com##.ytd-multi-stage-survey-renderer
www.youtube.com##ytd-multi-stage-survey-renderer
! ratings survey? 
www.youtube.com##ytd-rating-survey-renderer
www.youtube.com##.ytd-rating-survey-renderer
! RED exit survey
www.youtube.com##.ytd-red-cancel-survey-renderer
www.youtube.com##ytd-red-cancel-survey-renderer
! "how are your recommendations" survey
www.youtube.com##ytd-single-option-survey-renderer
www.youtube.com##.ytd-single-option-survey-renderer
www.youtube.com##.ytd-single-option-survey-renderer
!! targeted/ specific popups
! "feedback shared" / "experiencing interruptions" toasts
youtube.com##tp-yt-paper-toast#toast
! "change your subtitle settings" popup
www.youtube.com##.ytp-promotooltip-wrapper
! popup z-index fix
youtube.com##tp-yt-iron-overlay-backdrop.opened
!! payment nags
! premium enhanced bitrate nag (#49)
www.youtube.com##ytd-popup-container:has(>tp-yt-paper-dialog>ytd-offline-promo-renderer)
! become a member of this channel
www.youtube.com##tp-yt-paper-dialog:has(yt-mealbar-promo-renderer)
www.youtube.com##yt-bubble-hint-renderer > .yt-bubble-hint-renderer:has(.yt-formatted-string:has-text(Memebership))

!!!! homepage
!! youtube
! brand featured banner/ shelf (#40)
www.youtube.com##ytd-statement-banner-renderer
www.youtube.com##ytd-brand-video-singleton-renderer
www.youtube.com##ytd-brand-video-shelf-renderer
www.youtube.com##.ytd-brand-video-shelf-renderer

!!!! /video
!!! under-player
!! chips/ badges
! buy product badge
youtube.com##.ytp-suggested-action-badge

!!! description box
!! under-description shelves
! merch shelf
www.youtube.com##ytd-merch-shelf-renderer
! products in current video
www.youtube.com##ytd-metadata-row-container-renderer:has(ytd-rich-metadata-renderer[component-style="RICH_METADATA_RENDERER_STYLE_SQUARE"])

!!! comments
! paid (thanks) comment highlight
www.youtube.com##ytd-comment-renderer#comment:style(--ytd-comment-paid-background-color: transparent !important;)

!!! recommendations sidebar
!! recommendations
! nudges (recommendation/ turn on watch history)
www.youtube.com##ytd-feed-nudge-renderer

!!!! /channel page
!! shelves
! recognized channel member
www.youtube.com##.ytd-recognition-shelf-renderer
