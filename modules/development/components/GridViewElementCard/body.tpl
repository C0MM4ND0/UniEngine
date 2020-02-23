<tbody
    id="nfoEl_{ElementID}"
    class="hide"
>
    <tr>
        <td class="infoImg">
            <a href="infos.php?gid={ElementID}">
                <img
                    src="{SkinPath}gebaeude/{ElementID}.gif"
                    class="infoImg"
                />
            </a>
        </td>
        <td class="infoDes">
            <a href="infos.php?gid={ElementID}"><b class="infoDesName">{ElementName}</b></a>
            ({InfoBox_Level} {ElementRealLevel}) {LevelModifier}
            <br /><br />
            <span class="infoDesc">
                {Desc}
            </span>
        </td>
        <td class="center infoAction">
            <a
                class="{BuildButtonColor} infoButton {HideBuildButton}"
                href="{Data_UpgradeElementAction_LinkHref}"
            >
                <span class="infoButtonText">
                    {InfoBox_UpgradeAction} {BuildLevel}
                </span>
            </a>
            <a
                id="bDest_{ElementID}"
                class="{DestroyButtonColor} infoButton destButton {HideDestroyButton}"
                href="{Data_DowngradeElementAction_LinkHref}"
            >
                <span class="infoButtonText">
                    {InfoBox_DowngradeAction} {DestroyLevel}
                </span>
            </a>
        </td>
    </tr>
    <tr class="{HideBuildInfo}">
        <td colspan="3" class="infoDet">
            <div class="infoLeft">
                {SubcomponentHTML_UpgradeRequirements}
            </div>
            <div class="infoRight">
                <b class="infoRLab">
                    {InfoBox_BuildTime}:
                </b>
                <span class="infoRVal">
                    {BuildTime}
                </span>
                <br />
                {AdditionalNfo}
            </div>
        </td>
    </tr>
    <tr class="{HideBuildWarn}">
        <td
            colspan="3"
            class="infoDet detWarn center"
        >
            <b class="{BuildWarn_Color}">
                {BuildWarn_Text}
            </b>
        </td>
    </tr>
</tbody>
