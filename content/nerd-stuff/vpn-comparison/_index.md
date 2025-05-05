+++
Title = "VPN Providers Comparison"
Date = "2024-01-27"
authors = [
    {name = "HNHX", contribution = "Original Author", site ="https://github.com/hnhx/"},
    {name = "Daniela (Small edits)",contribution= "Current Host, Small edits",site = "https://github.com/Day-OS"}
]
+++
![Big brother is watching](/nb-bbbut.gif)
![This page is not mobile friendly](/mobiles.gif)

{{<warning-paranoidfemby />}}

<div class="alert alert-danger" role="alert">
    <span>
        You should not have to use one, instead use Tor or I2P. You should only use a VPN when a website / internet service blocks both TOR and I2P. When you buy a VPN you just move your trust from your ISP to a VPN provider (random company). Decentralized technologies are always better for your privacy.
        If thats not an option buy IVPN, OVPN or Mullvad VPN preferably via Monero or cash.
    </span>
    <div style="display:flex; justify-content:center">
        <a href="https://www.torproject.org/"><img src="tor-button.png"></img></a>
        <a href="https://geti2p.net/"><img src="i2p-button.png"></img></a>
    </div>
</div>

<table>
    <tr class="purple-bg">
        <td>Name</td>
        <td>Intelligence alliance</td>
        <td>Registration requirements</td>
        <td>Payment methods</td>
        <td>Client</td>
        <td>Cattle</td>
        <td>Additional features</td>
        <td>Summary</td>
    </tr>
    <tr>
        <td><a href="https://www.ivpn.net/">IVPN</a></td>
        <td class="green-bg">None (Gibraltar)</td>
        <td class="green-bg">Randomly generated account ID</td>
        <td class="green-bg">Accepts privacy friendly payment methods (XMR, BTC, cash)</td>
        <td class="green-bg">GPL-3.0</td>
        <td class="green-bg">No</td>
        <td>Port forwarding, Multi-hop, Ad blocking, Obfsproxy</td>
        <td class="green-bg">Recommended</td>
    </tr>
    <tr>
        <td><a href="https://www.ovpn.com">OVPN{{<note title="This information was not in the original list">}}</a></td>
        <td class="red-bg">Fourteen Eyes (Sweden)</td>
        <td class="green-bg">Randomly generated account ID</td>
        <td class="green-bg">Accepts privacy friendly payment methods (XMR, BTC, BCH, cash)</td>
        <td class="red-bg">Proprietary</td>
        <td class="green-bg">No</td>
        <td>Public Static IP, Port forwarding, Multi-hop</td>
        <td class="green-bg">Okay</td>
    </tr>
    <tr>
        <td><a href="https://mullvad.net/">Mullvad VPN{{<note title="Small Update that was not in the original list">}}</td>
        <td class="red-bg">Fourteen Eyes (Sweden)</td>
        <td class="green-bg">Randomly generated account ID</td>
        <td class="green-bg">Accepts privacy friendly payment methods (XMR, BTC, BCH, cash)</td>
        <td class="green-bg">GPL-3.0</td>
        <td class="green-bg">No</td>
        <td><s>Port forwarding</s>{{<note title="Adding new ports has been disabled as of May 29th 2023. Existing ports will be deleted July 1st 2023.">}}, Multi-hop</td>
        <td class="green-bg">Okay</td>
    </tr>
    <tr>
        <td><a href="https://vanwa.tech/vpn">VanwaTech VPN</a></td>
        <td class="red-bg">Five Eyes (USA)</td>
        <td class="red-bg">E-mail is required</td>
        <td class="yellow-bg">Accepts privacy friendly payment methods (BTC) however they don't accept privacy coins</td>
        <td class="green-bg">GPL-2.0</td>
        <td class="red-bg">Yes</td>
        <td>Ad blocking, Tor over VPN</td>
        <td class="red-bg">Run by Nicholas Lim, a far right activist. "VPN from the #1 leader in free speech and privacy." haha. Avoid it.</td>
    </tr>
    <tr>
        <td><a href="https://calyx.net/">Calyx VPN</a></td>
        <td class="red-bg">Five Eyes (USA)</td>
        <td class="yellow-bg">Username is required</td>
        <td class="red-bg">Free</td>
        <td class="green-bg">GPL-3.0</td>
        <td class="green-bg">No</td>
        <td>-</td>
        <td class="red-bg">Run by a privacy enthusiast company that also made CalyxOS and other privacy friendly projects. You should avoid free VPNs.</td>
    </tr>
    <tr>
        <td><a href="https://protonvpn.com/">ProtonVPN</a></td>
        <td class="green-bg">None (Switzerland)</td>
        <td class="red-bg">E-mail is required</td>
        <td class="red-bg">Has free plan</td>
        <td class="green-bg">GPL-3.0</td>
        <td class="red-bg">Yes</td>
        <td>Ad blocking, Multi-hop, BitTorrent support, Tor over VPN</td>
        <td class="red-bg">Fed honeypot, avoid at all cost</td>
    </tr>
    <tr>
        <td><a href="https://riseup.net/en/vpn#using-riseupvpn">RiseupVPN</a></td>
        <td class="red-bg">Five Eyes (USA)</td>
        <td class="green-bg">-</td>
        <td class="red-bg">Free</td>
        <td class="green-bg">GPL-3.0</td>
        <td class="green-bg">No</td>
        <td>-</td>
        <td class="red-bg">Run by a far left organization which claims to fight for privacy and has been around since 1999. Avoid free VPNs</td>
    </tr>
    <tr>
        <td><a href="https://nordvpn.com/">NordVPN</a></td>
        <td class="green-bg">None (Panama)</td>
        <td class="red-bg">E-mail is required</td>
        <td class="red-bg">Accepts privacy friendly payment methods (BTC, ETH, XRP) however it can be only payed via a crypto gateway</td>
        <td class="red-bg">Proprietary</td>
        <td class="red-bg">YESSSS</td>
        <td>Ad blocking, Multi-hop, Tor over VPN</td>
        <td class="red-bg">Sponsored YouTubers and "VPN review" sites. They had data leaks in the past, most popular VPN for the cattle, avoid at all cost</td>
    </tr>
    <tr>
        <td><a href="https://www.privateinternetaccess.com/">Private Internet Access</a></td>
        <td class="red-bg">Five Eyes (USA)</td>
        <td class="red-bg">E-mail is required</td>
        <td class="red-bg">Accepts privacy friendly payment methods (BTC, BCH, ETH, LTC) however it can be only payed via a crypto gateway</td>
        <td class="green-bg">GPL-3.0 / MIT</td>
        <td class="red-bg">Yes</td>
        <td>Ad blocking</td>
        <td class="red-bg">Sponsored YouTubers and "VPN review" sites. Owned by Kape Technologies which also happens to be the owner of Cyberghost, ExpressVPN and Zenmate. Kape Technologies developed PUP in the past, avoid at all cost</td>
    </tr>
    <tr>
        <td><a href="https://www.expressvpn.com/">ExpressVPN</a></td>
        <td class="red-bg" colspan="7">Check Private Internet Access summary</td>
    </tr>
    <tr>
        <td><a href="https://www.cyberghostvpn.com/en_US/">Cyberghost</a></td>
        <td class="red-bg" colspan="7">Check Private Internet Access summary</td>
    </tr>
    <tr>
        <td><a href="https://zenmate.com/">Zenmate</a></td>
        <td class="red-bg" colspan="7">Check Private Internet Access summary</td>
    </tr>
    <tr>
        <td><a href="https://surfshark.com/">Surfshark</a></td>
        <td class="green-bg">None (British Virgin Islands)</td>
        <td class="red-bg">E-mail is required</td>
        <td class="red-bg">Accepts privacy friendly payment methods (BTC, ETH, XRP) however it can be only payed via a crypto gateway</td>
        <td class="red-bg">Proprietary</td>
        <td class="red-bg">Yes</td>
        <td>-</td>
        <td class="red-bg">Sponsored YouTubers and "VPN review" sites, avoid at all cost</td>
    </tr>
    <tr>
        <td><a href="https://www.vyprvpn.com/">VyprVPN</a></td>
        <td class="green-bg">None (Switzerland)</td>
        <td class="red-bg">E-mail and full name is required</td>
        <td>?</td>
        <td class="red-bg">Proprietary</td>
        <td class="red-bg">Yes</td>
        <td>-</td>
        <td class="red-bg">Avoid</td>
    </tr>
</table>