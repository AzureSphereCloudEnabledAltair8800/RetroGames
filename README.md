# Retro Games for CPM and Microsoft Basic

## How to copy to the CP/M filesystem

Set the **COPYX_URL** environment variable. For more information configuring the Altair emulator, refer to [Start standalone Altair](https://github.com/gloveboxes/Altair8800.Emulator.UN-X/wiki/02-Start-standalone-Altair) or [Start cloud connected Altair](https://github.com/gloveboxes/Altair8800.Emulator.UN-X/wiki/08-Start-cloud-connected-Altair).

```env
ID_SCOPE=
DEVICE_ID=
DERIVED_KEY=
OPEN_WEATHER_MAP_API_KEY=
COPYX_URL=https://raw.githubusercontent.com/AzureSphereCloudEnabledAltair8800/RetroGames/main
TZ=Australia/Sydney
```

The following is an example of copying the `love.bas` game to the CP/M filesystem using the CP/M `copyx` command.

```cpm
copyx love.bas
```

## Acknowledgements

This list of games was made possible by the dedicated work of [CP/M Games](http://www.retroarchive.org/cpm/games/games.htm) and [Vintage BASIC](http://www.vintage-basic.net/games.html).
