+++
Title = "Search Engine Comparison"
Date = "2024-02-01"
authors = [
    {name = "HNHX", contribution = "Original Author", site ="https://github.com/hnhx/"},
    {name = "Daniela (DayOS)",contribution= "Current Host, Small edits",site = "https://github.com/Day-OS"}
]
+++
![Big brother is watching](/nb-bbbut.gif)
![This page is not mobile friendly](/mobiles.gif)

{{<warning-paranoidfemby />}}

Avoid closed source search engines, use [LibreY](https://github.com/Ahwxorg/librey), [SearXNG](https://searx.space/) or <a href="https://github.com/benbusby/whoogle-search">Whoogle</a>, also check out <a href="https://wiby.me/">wiby</a> for old-school websites

<table>
    <tr class="purple-bg">
        <td>Name</td>
        <td>Javascript is required</td>
        <td>Backend</td>
        <td>Manipulated results</td>
        <td>Ads</td>
        <td>Does it block Tor?</td>
        <td>Source of the results</td>
        <td>Summary</td>
    </tr>
    <tr>
        <td><a href="https://www.google.com/">Google</a></td>
        <td class="yellow-bg">Kinda</td>
        <td class="red-bg">Proprietary</td>
        <td class="red-bg">Yes</td>
        <td class="red-bg">Yes</td>
        <td class="red-bg">Yes</td>
        <td>Collected by their own crawler</td>
        <td class="red-bg">Even when JS is disabled the search results are hidden behind a Google tracking proxy (e.g.: google.com/url?q=result.com). The results are not consistent, you get different results based on how much information they know about your session. AVOID IT AT ALL COST!!!!</td>
    </tr>
    <tr>
        <td><a href="https://www.bing.com/">Bing</a></td>
        <td class="yellow-bg">Kinda, only text results</td>
        <td class="red-bg">Proprietary</td>
        <td class="red-bg">Yes</td>
        <td class="red-bg">Yes</td>
        <td class="red-bg">Yes</td>
        <td>Collected by their own crawler</td>
        <td class="red-bg">Another useless spyware from Microsoft, avoid it.</td>
    </tr>
    <tr>
        <td><a href="https://yahoo.com/">Yahoo!</a></td>
        <td class="green-bg">No</td>
        <td class="red-bg">Proprietary</td>
        <td class="red-bg">Yes</td>
        <td class="red-bg">Yes</td>
        <td class="green-bg">No</td>
        <td>Collected by their own crawler</td>
        <td class="red-bg">Results change based on your location, avoid it.</td>
    </tr>
    <tr>
        <td><a href="https://duckduckgo.com/">DuckDuckGo</a></td>
        <td class="yellow-bg">Kinda, only text results</td>
        <td class="red-bg">Proprietary</td>
        <td class="red-bg">Yes</td>
        <td class="red-bg">Yes</td>
        <td class="green-bg">No</td>
        <td>Mainly Bing but they fetch results from multiple search engines, they have their own crawler as well</td>
        <td class="red-bg">They censor "misinformation" regarding Ukraine, their web browser whitelists trackers from Microsoft. AVOID IT!</td>
    </tr>
    <tr>
        <td><a href="https://www.startpage.com/">Startpage</a></td>
        <td class="green-bg">No</td>
        <td class="red-bg">Proprietary</td>
        <td class="yellow-bg">Probably not</td>
        <td class="red-bg">Yes</td>
        <td class="green-bg">No</td>
        <td>Google</td>
            <td class="red-bg">Just another useless spyware that claims to be private and privacy respecting, avoid it.</td>
    </tr>
    <tr>
        <td><a href="https://qwant.com/">Qwant</a></td>
        <td class="green-bg">No</td>
        <td class="red-bg">Proprietary</td>
        <td class="red-bg">Yes</td>
        <td class="red-bg">Yes</td>
        <td class="green-bg">No</td>
        <td>Collected by their own crawler</td>
        <td class="red-bg">Results change based on your location. Just another useless spyware that claims to be private and privacy respecting, avoid it.</td>
    </tr>
    <tr>
        <td><a href="https://www.ecosia.org/">Ecosia</a></td>
        <td class="red-bg">Yes</td>
        <td class="red-bg">Proprietary</td>
        <td class="yellow-bg">Probably not</td>
        <td class="red-bg">Yes</td>
        <td class="green-bg">No</td>
        <td>Yahoo!, Bing, Wikipedia</td>
        <td class="red-bg">Just another useless spyware that claims to be private and privacy respecting, avoid it.</td>
    </tr>
    <tr>
        <td><a href="https://swisscows.com/">Swisscows</a></td>
        <td class="red-bg">Yes</td>
        <td class="red-bg">Proprietary</td>
        <td class="red-bg">Yes</td>
        <td class="red-bg">Yes</td>
        <td class="green-bg">No</td>
        <td>Bing and they have their own crawler</td>
        <td class="red-bg">Just another useless spyware that claims to be private and privacy respecting, avoid it.</td>
    </tr>
    <tr>
        <td><a href="https://yandex.ru/">Yandex</a></td>
        <td class="yellow-bg">Kinda, no image results</td>
        <td class="red-bg">Proprietary</td>
        <td>?</td>
        <td class="red-bg">Yes</td>
        <td class="yellow-bg">You have to solve a captcha (this works without JS)</td>
        <td>Collected by their own crawler</td>
        <td class="red-bg">Avoid it.</td>
    </tr>
        <tr>
        <td><a href="https://search.brave.com/">Brave Search</a></td>
        <td class="yellow-bg">Kinda, no image results</td>
        <td class="red-bg">Proprietary</td>
        <td class="yellow-bg">Probably not</td>
        <td class="green-bg">No</td>
        <td class="green-bg">No</td>
        <td>Google</td>
        <td class="yellow-bg">You should avoid it</td>
    </tr>
    <tr>
        <td><a href="https://github.com/hnhx/librex/"><s>LibreX</s>{{<note title="DEPRECATED! hnhx just vanished without a trace. See LibreY bellow for a working fork">}}</a></td>
        <td class="green-bg">No and doesn't have any JS</td>
        <td class="green-bg">AGPL-3.0</td>
        <td class="green-bg">No</td>
        <td class="green-bg">No</td>
        <td class="green-bg">No</td>
        <td>Google, Wikipedia, ThePirateBay, rutor, nyaa.si, yts.mx</td>
        <td class="green-bg">DEPRECATED! See fork bellow</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Ahwxorg/librey">LibreY</a></td>
        <td class="green-bg">No and doesn't have any JS</td>
        <td class="green-bg">AGPL-3.0</td>
        <td class="green-bg">No</td>
        <td class="green-bg">No</td>
        <td class="green-bg">No</td>
        <td>Google, Wikipedia, ThePirateBay, rutor, nyaa.si, yts.mx</td>
        <td class="green-bg">Recommended</td>
    </tr>
    <tr>
        <td><a href="https://searx.space/">SearXNG</a></td>
        <td class="yellow-bg">Kinda, only text results</td>
        <td class="green-bg">AGPL-3.0</td>
        <td class="green-bg">No</td>
        <td class="green-bg">No</td>
        <td class="green-bg">No</td>
        <td>Many search engines</td>
        <td class="yellow-bg">Malicious hosts could replace the JS with spyware / malware. You should avoid it.</td>
    </tr>
    <tr>
        <td><a href="https://github.com/benbusby/whoogle-search">Whoogle</a></td>
        <td class="green-bg">No</td>
        <td class="green-bg">MIT</td>
        <td class="green-bg">No</td>
        <td class="green-bg">No</td>
        <td class="green-bg">No</td>
        <td>Google</td>
        <td class="green-bg">Recommended</td>
    </tr>
</table>