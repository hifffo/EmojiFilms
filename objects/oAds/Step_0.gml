/// @description Insert description here
// You can write your code in this editor
if room=rLevelGame && BannerLevelBottom_onscreen = false
{
 
 GoogleMobileAds_LoadInterstitial();
alarm[0]=room_speed;
GoogleMobileAds_MoveBanner((display_get_width()-GoogleMobileAds_BannerGetWidth())/2, display_get_height()-GoogleMobileAds_BannerGetHeight());
BannerLevelBottom_onscreen = true;
}


if room<>rLevelGame && BannerLevelBottom_onscreen = true
{

GoogleMobileAds_MoveBanner(0-GoogleMobileAds_BannerGetWidth()*5, 0-GoogleMobileAds_BannerGetHeight()*5);
BannerLevelBottom_onscreen = false;
}