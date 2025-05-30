<!DOCTYPE html>
<html>

% include('head.tpl')

<body>
  % include('navbar-top.tpl')
  <p>&nbsp;</p>

  <div style="width:50%;margin: 0 auto;text-align:center;">
    <h4 id="version"><b>TVLINK version: {{version}}</b></h4>
    % if is_upd:
      <p>&nbsp;</p>
      <em id="upd_info">Version <b>{{git_ver}}</b> is available. You can update the program!</em>
      <p></p>
      <button id="btn_upd" class="btn" onClick="server.upd_tvlink()" ><i id="upd_spin" class="fa fa-refresh fa-3x fa-fw"></i></button>
      <p>&nbsp;</p>
    % end
    <p><img src="/styles/logo.png" style="border:0"/></p>
    The program does not broadcast anything.
    TVLINK only caches the streams specified by the user or found in the open Internet access.
    The program uses the open source code of the project <a href="https://streamlink.github.io/index.html" target="_blank">Streamlink</a>.
    <p><b><u><a style="color:Black;" href="https://alexelec.github.io/" target="_blank">Program documentation</a>.</u></b></p>
    <p>&nbsp;</p>

    <table class="table" border="2" >
      <tr>
        <td>
          M3U Playlist
        </td>
        <td>
          <a href="http://{{URL_FULL}}/playlist">http://{{URL_FULL}}/playlist</a>
        </td>
      </tr>
      % if FFMPEG:
      <tr>
        <td>
          M3U FFmpeg Playlist
        </td>
        <td>
          <a href="http://{{URL_FULL}}/ffmpeglist">http://{{URL_FULL}}/ffmpeglist</a>
        </td>
      </tr>
      % end
      <tr>
        <td>
          XMLTV EPG
        </td>
        <td>
          <a href="http://{{HOST}}/xmltv">http://{{HOST}}/xmltv</a>
        </td>
      </tr>
    </table>

    <p>&nbsp;</p>
    <form action="https://www.paypal.com/donate" method="post" target="_top">
        <input type="hidden" name="hosted_button_id" value="JB6RSNC6PF62L" />
        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" title="PayPal - The safer, easier way to pay online!" alt="Donate with PayPal button" />
        <img alt="" border="0" src="https://www.paypal.com/en_UA/i/scr/pixel.gif" width="1" height="1" />
    </form>
    <p>&nbsp;</p>
    <p><b>Crypto Wallets:</b></p>
    <p><b>LTC:</b> MUV9GjhBRQnRGqNeszYrKDKemNRZ3HfXTM</p>
    <p><b>USDT TRC-20:</b> TNb7QRBZgThP9oRhhenJ4A8Ky5pKbsVYzU</p>
    <p><b>USDT BEP-20:</b> 0xFd2cd18183d1C617E53E57CdF58473F5e4Ac58Be</p>
    <p><a href="https://t.me/tvlinkae" target="_blank"><img src="/styles/telegram.png" style="width:70px;border:0"/></a></p>
    Telegram chat: <a href="https://t.me/tvlinkae" target="_blank">t.me/tvlinkae</a>
    <p>&nbsp;</p>
    <p>Copyright © 2020 - 2025 all rights reserved to <a href="https://alexelec.github.io/" target="_blank">Alex@ELEC</a></p>
    <p>&nbsp;</p>
  </div>

</body>

</html>
