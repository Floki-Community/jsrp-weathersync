var updateInterval = 1000 * 5;
var hour = 10;
var minute = 0;
var weather = "RAIN";

$request('config',config => {
    console.log(config)
    hour = config.hour
    minute = config.minute
    weather = config.weather
})

function updateTimeAndWeather() {
    NetworkOverrideClockTime(hour, minute, 0);
    SetWeatherTypePersist(weather);
    SetWeatherTypeNow(weather);
    SetOverrideWeather(weather);
}

updateTimeAndWeather();

setInterval(function () {
    updateTimeAndWeather();
}, updateInterval);