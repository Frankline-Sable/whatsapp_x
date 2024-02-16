.class public final LX/1rh;
.super LX/1sE;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    const-string v0, "account_info"

    const-string v1, "account_info_report"

    const-string v2, "album_media_menu_report"

    const-string v3, "biz_block_header_chat"

    const-string v4, "biz_overflow_menu_block"

    const-string v5, "biz_spam_banner_block"

    const-string v6, "block_dialog"

    const-string v7, "block_header_chat"

    const-string v8, "call_log"

    const-string v9, "call_log_block"

    const-string v10, "call_spam_dialog_report"

    const-string v11, "chat"

    const-string v12, "chat_fmx_card_block"

    const-string v13, "chat_fmx_card_block_suspicious"

    const-string v14, "chat_fmx_card_safety_tools_block"

    const-string v15, "chat_fmx_card_safety_tools_block_suspicious"

    const-string v16, "chat_fmx_card_safety_tools_report"

    const-string v17, "chat_fmx_card_safety_tools_report_suspicious"

    const-string v18, "chat_list_block"

    const-string v19, "chat_list_context_menu_block"

    const-string v20, "chat_list_noinsub_block"

    const-string v21, "comment_actions_bottom_sheet"

    const-string v22, "community_home"

    const-string v23, "ent_client"

    const-string v24, "extension_menu_report"

    const-string v25, "frx"

    const-string v26, "group_info"

    const-string v27, "group_info_report"

    const-string v28, "group_spam_banner_exit"

    const-string v29, "group_spam_banner_report"

    const-string v30, "left_group_spam_banner_report"

    const-string v31, "media_viewer"

    const-string v32, "message_menu"

    const-string/jumbo v33, "missed_call_notification_block"

    const-string/jumbo v34, "newsletter_info_report"

    const-string/jumbo v35, "notification_block"

    const-string/jumbo v36, "overflow_menu"

    const-string/jumbo v37, "overflow_menu_block"

    const-string/jumbo v38, "overflow_menu_community_report"

    const-string/jumbo v39, "overflow_menu_report"

    const-string/jumbo v40, "status_post_report"

    const-string/jumbo v41, "triggered_block"

    const-string/jumbo v42, "view_once_viewer"

    const-string v43, "1_1_old_spam_banner_block"

    const-string v44, "1_1_spam_banner_block"

    const-string v45, "1_1_spam_banner_report"

    filled-new-array/range {v0 .. v45}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rh;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v3

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "spam"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "spam_list"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string/jumbo v1, "spam_flow"

    sget-object v0, LX/1rh;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method
