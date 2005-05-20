<table style="width:100%; vertical-align:top; text-align:left;" cellpadding=4>
<tr>
  <td style="vertical-align:top;">
   <div class="contentboxh" style="height:20px;">
    <p class="contentboxh" style="font-size:12px">
     <b>{t}Select numbers to add{/t} {$hint}</b><br>
    </p>
   </div>
   <div class="contentboxb">
    <p class="contentboxb" style="border-top:1px solid #B0B0B0;background-color:#F8F8F8">
     <select style="width:500px; margin-top:4px; height:450px;" name="local_list[]" size=15" multiple>
    	{html_options options=$list}
     </select>
    </p>
   </div>
  </td>
  <td style="vertical-align:top;">
   <div class="contentboxh" style="height:20px;">
    <p class="contentboxh" style="font-size:12px"><img src="{$launchimage}" align="right" alt="[F]"><b>{t}Filters{/t}</b></p>
   </div>
   <div class="contentboxb"  style="background-color:#F8F8F8">
    <p class="contentboxb" style="border-top:1px solid #B0B0B0; background-color:#F8F8F8">
     <table style="width:100%;">
      {$alphabet}
     </table>
    </p>
    <p class="contentboxb" style="border-top:1px solid #B0B0B0;background-color:#F8F8F8">
    <table width="100%"><tr><td width="50%"><img src="{$tree_image}" align=center>&nbsp;{t}Display numbers of department{/t}</td>
    <td><select name="depselect" size=1 onChange="mainform.submit()" title="{t}Choose the department the search will be based on{/t}">
      {html_options options=$deplist selected=$depselect}
    </select></td></tr></table>
    </p>
    <p class="contentboxb" style="border-top:1px solid #B0B0B0;background-color:#F8F8F8">
    <table width="100%"><tr><td width="50%"><img src="{$search_image}" align=center>&nbsp;{t}Display numbers matching{/t}</td>
    <td><input type='text' name='regex' maxlength='20' value='{$regex}' title='{t}Regular expression for matching numbers{/t}' onChange="mainform.submit()"></td></tr></table>
    </p>
    <p class="contentboxb" style="border-top:1px solid #B0B0B0;background-color:#F8F8F8">
    <table width="100%"><tr><td width="50%"><img src="{$search_image}" align=center>&nbsp;{t}Display numbers of user{/t}</td>
    <td><input type='text' name='fuser' maxlength='20' value='{$fuser}' title='{t}User name of which numbers are shown{/t}' onChange="mainform.submit()"></td></tr></table>
   </p>
   {$apply}
   </div>
  </td>
</tr>
</table>

<p class="plugbottom">
  <input type=submit name="add_locals_finish" value="{t}Add{/t}">
  &nbsp;
  <input type=submit name="add_locals_cancel" value="{t}Cancel{/t}">
</p>

