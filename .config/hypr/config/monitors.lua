-- Monitor wiki https://wiki.hypr.land/Configuring/Basics/Monitors/
-- Example: output can be found with hyprctl monitors. Edit variables.lua for the monitor outputs instead of here directly
-- hl.monitor({
--     output    = "MONITOR1",
--     mode      = "1920x1080@60",
--     position  = "0x0",
--     scale     = "1",
-- })
-- availableModes: 3840x2160@60.00Hz 3840x2160@239.99Hz 3840x2160@180.00Hz 3840x2160@120.00Hz 2560x1440@239.85Hz 2560x1440@120.00Hz 2560x1440@59.95Hz 1920x1080@239.88Hz 1920x1080@119.97Hz 1920x1080@120.00Hz 1920x1080@119.88Hz 1920x1080@60.00Hz 1920x1080@60.00Hz 1920x1080@59.94Hz 1680x1050@59.95Hz 1280x1024@75.03Hz 1280x1024@60.02Hz 1440x900@59.89Hz 1280x720@120.00Hz 1280x720@119.88Hz 1280x720@60.00Hz 1280x720@59.94Hz 1024x768@75.03Hz 1024x768@70.07Hz 1024x768@60.00Hz 800x600@75.00Hz 800x600@72.19Hz 800x600@60.32Hz 800x600@56.25Hz 720x576@59.98Hz 720x576@50.00Hz 720x480@60.00Hz 720x480@59.94Hz 640x480@75.00Hz 640x480@72.81Hz 640x480@66.67Hz 640x480@60.00Hz 640x480@59.94Hz

-- NOTE: This was the original setting
-- hl.monitor({
--     output    = MONITOR1,
--     mode      = "preferred",
--     position  = "auto",
--     scale     = "auto",
-- })

hl.monitor({
    output    = MONITOR1,
    mode      = "3840x2160@239.99Hz",
    position  = "auto",
    scale     = "auto",
    -- cm        = "hdr",
    -- bitdepth  = 10,
    -- sdrsaturation = 1.0,
    -- sdr_max_luminance = 200
})
