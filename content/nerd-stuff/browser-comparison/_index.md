+++
Title = "Web Browsers Comparison"
Date = "2024-02-01"
authors = [
    {name = "HNHX", contribution = "Original Author", site ="https://github.com/hnhx/"},
    {name = "Daniela (DayOS)",contribution= "Current Host, Small edits",site = "https://github.com/Day-OS"}
]
+++
![Big brother is watching](/nb-bbbut.gif)
![This page is not mobile friendly](/mobiles.gif)

{{<warning-paranoidfemby />}}

If you like Firefox switch to LibreWolf, if you like Chrome switch to Ungoogled Chromium, if you want something minimal with Vim keybinds use qutebrowser

The Spyware score was retrieved from the website [Spyware Watchdog](https://spyware.neocities.org). I highly recommend checking it out!


<table>
    <tr class="purple-bg">
        <td>Name</td>
        <td>Anti-privacy features</td>
        <td>Default search engine</td>
        <td>Code</td>
        <td>Additional features</td>
        <td>Chromium based</td>
        <td>Summary</td>
        <td>Spyware score</td>
    </tr>
    <tr>
        <td><a href="https://www.mozilla.org/en-GB/firefox/">Mozilla Firefox</a></td>
        <td class="red-bg">Telemetry and phoning home is enabled by default however it can be disabled via about:config. Firefox accounts which lets you sync all your Firefox data across all devices, this can be completely disabled via about:config.</td>
        <td class="red-bg">Google</td>
        <td class="green-bg">MPL-2.0</td>
        <td>Tracker blocking</td>
        <td>No</td>
        <td class="red-bg">Its fine if you disable all the spyware via about:config but most people should just avoid Firefox.
        </td>
        <td>
            <span style="color:orange;">High</span> 
            <br>
            <span style="color:green;">None if Mitigated</span>
            <br>
            {{<no-button text="Mitigation Guide" src="https://spyware.neocities.org/images/logo.png" href="https://spyware.neocities.org/guides/firefox"/>}}
        </td>
    </tr>
    <tr>
        <td><a href="https://www.google.com/intl/en_uk/chrome/">Google Chrome</a></td>
        <td class="red-bg">Telemetry, phoning home and additional spyware features are enabled by default and it can't be disabled. Made by one of the biggest tech companies for the cattle for massive data collection.</td>
        <td class="red-bg">Google</td>
        <td class="red-bg">Proprietary</td>
        <td>-</td>
        <td>Yes</td>
        <td class="red-bg">AVOID AT ALL COST!!! 
        <td>
            <span style="color:red;">EXTREMELY HIGH</span> 
            <br>
            {{<button href="https://contrachrome.com/" src="chrmevil.gif">}}</td>
        </td>
    </tr>
    <tr>
        <td><a href="https://www.microsoft.com/en-us/edge">Microsoft Edge</a></td>
        <td class="red-bg">Telemetry, phoning home and additional spyware features are enabled by default and it can't be disabled. Microsoft's horrible Chromium based spyware.</td>
        <td class="red-bg">Bing</td>
        <td class="red-bg">Proprietary</td>
        <td>-</td>
        <td>Yes</td>
        <td class="red-bg">Avoid at all cost</td>
        <td>
            <span style="color:red;">EXTREMELY HIGH</span> 
        </td>
    </tr>
    <tr>
        <td><a href="https://www.opera.com/">Opera / Opera GX</a></td>
        <td class="red-bg">Sponsored multiple YouTubers and websites to shill their spyware. Telemetry, phoning home and additional spyware features are enabled by default and it can't be disabled. Owned by a Chinese consortium since 2016 (Golden Brick Capital Private Equity Fund I Limited Partnership). Had a shady past.</td>
        <td class="red-bg">Google</td>
        <td class="red-bg">Proprietary</td>
        <td>Free Opera VPN which is probably used to harvest user data</td>
        <td>Yes</td>
        <td class="red-bg">Chinese spyware, avoid</td>
        <td>
            <span style="color:red;">EXTREMELY HIGH</span> 
        </td>
    </tr>
    <tr>
        <td><a href="https://brave.com/">Brave</a></td>
        <td class="red-bg">Makes requests on startup. They had a "bug" in the past that leakead IPs of those who used the built in Tor window. They did URL injection in the past to earn money via referral programs.</td>
        <td class="yellow-bg">Brave Search</td>
        <td class="green-bg">MPL-2.0</td>
        <td>Tracker and ad blocking, built in Tor window</td>
        <td>Yes</td>
        <td class="red-bg">Avoid it</td>
        <td>
            <span style="color:orange;">High</span> 
        </td>
    </tr>
    <tr>
        <td><a href="https://www.torproject.org/download/">Tor Browser</a></td>
        <td class="yellow-bg">It sends requests to torproject.org and to Mozilla when you start it, however these requests can be disabled.</td>
        <td class="red-bg">DuckDuckGo</td>
        <td class="green-bg">BSD 3-clause</td>
        <td>Your identity is hidden thanks to the Tor network. You can change the browsing mode and the safest disables JavaScript, heavily blocks cookies, disables canvas and gives you additional privacy features</td>
        <td>No</td>
        <td class="green-bg">Recommended, just don't use DuckDuckGo</td>
        <td>
            <span style="color:olive;">Low</span> 
            <br>
            <span style="color:green;">None if Mitigated </span>
            <br>
            {{<no-button text="Mitigation Guide" src="https://spyware.neocities.org/images/logo.png" href="https://spyware.neocities.org/guides/tbb"/>}}
        </td>
    </tr>
    <tr>
        <td><a href="https://qutebrowser.org/index.html">qutebrowser</a></td>
        <td class="green-bg">None</td>
        <td class="red-bg">DuckDuckGo</td>
        <td class="green-bg">GPL-3.0</td>
        <td>Ad blocking (not advanced), uses Vim keybinds</td>
        <td>Yes</td>
        <td class="green-bg">Recommended, just don't use DuckDuckGo</td>
        <td>
            <span style="color:green;">None</span>
        </td>
    </tr>
    <tr>
        <td><a href="https://librewolf.net/">LibreWolf</a></td>
        <td class="yellow-bg">It makes a few requests on startup, however these can be disabled.</td>
        <td class="red-bg">DuckDuckGo</td>
        <td class="green-bg">MPL-2.0</td>
        <td>Disables multiple privacy concerning features and has ad block (uBlock Origin)</td>
        <td>No</td>
        <td class="green-bg">Recommended, just don't use DuckDuckGo</td>
        <td>
            <span style="color:olive;">Low</span> 
        </td>
    </tr>
    <tr>
        <td><a href="https://github.com/Eloston/ungoogled-chromium">Ungoogled Chromium</a></td>
        <td class="green-bg">None</td>
        <td class="green-bg">None, you have to set one yourself</td>
        <td class="green-bg">BSD 3-clause</td>
        <td>-</td>
        <td>Yes</td>
        <td class="green-bg">Recommended</td>
        <td>
            <span style="color:green;">None</span>
        </td>
    </tr>
    <tr>
        <td><a href="https://www.gnu.org/software/gnuzilla/">GNU Icecat</a></td>
        <td class="green-bg">None</td>
        <td class="red-bg">DuckDuckGo</td>
        <td class="green-bg">MPL-2.0 / GPL-3.0</td>
        <td>It has multiple privacy respecting addons (e.g.: LibreJS) and features.</td>
        <td>No</td>
        <td class="green-bg">Recommended, just don't use DuckDuckGo and make sure that you use an up-to-date build. GNU Guix has recent binaries.</td>
        <td>
            <span style="color:green;">None</span>
        </td>
    </tr>
</table>