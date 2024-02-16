.class public LX/3PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    const-string/jumbo v0, "wa_contacts._id"

    const-string/jumbo v1, "wa_contacts.jid"

    const-string v2, "is_whatsapp_user"

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "number"

    const-string/jumbo v5, "raw_contact_id"

    const-string v6, "display_name"

    const-string/jumbo v7, "phone_type"

    const-string/jumbo v8, "phone_label"

    const-string/jumbo v9, "unseen_msg_count"

    const-string/jumbo v10, "photo_ts"

    const-string/jumbo v11, "thumb_ts"

    const-string/jumbo v12, "photo_id_timestamp"

    const-string v13, "given_name"

    const-string v14, "family_name"

    const-string/jumbo v15, "wa_name"

    const-string/jumbo v16, "sort_name"

    const-string/jumbo v17, "status_timestamp"

    const-string/jumbo v18, "nickname"

    const-string v19, "company"

    const-string/jumbo v20, "title"

    const-string/jumbo v21, "status_autodownload_disabled"

    const-string v22, "keep_timestamp"

    const-string v23, "is_spam_reported"

    const-string v24, "is_sidelist_synced"

    const-string v25, "is_business_synced"

    const-string v26, "disappearing_mode_duration"

    const-string v27, "disappearing_mode_timestamp"

    const-string v28, "history_sync_initial_phash"

    const-string v29, "is_starred"

    const-string v30, "is_wa_created_contact"

    const-string/jumbo v31, "sync_policy"

    const-string/jumbo v32, "status_emoji"

    const-string/jumbo v33, "verified_name"

    const-string v34, "expires"

    const-string/jumbo v35, "verified_level"

    const-string v36, "issuer"

    const-string v37, "identity_unconfirmed_since"

    const-string/jumbo v38, "serial"

    const-string v39, "host_storage"

    const-string v40, "actual_actors"

    const-string/jumbo v41, "privacy_mode_ts"

    const-string v42, "description"

    const-string v43, "description_id_string"

    const-string v44, "description_time"

    const-string v45, "description_setter_jid"

    const-string/jumbo v46, "restrict_mode"

    const-string v47, "announcement_group"

    const-string/jumbo v48, "no_frequently_forwarded"

    const-string v49, "ephemeral_duration"

    const-string v50, "creator_jid"

    const-string v51, "in_app_support"

    const-string v52, "is_suspended"

    const-string/jumbo v53, "require_membership_approval"

    const-string v54, "member_add_mode"

    const-string v55, "incognito"

    const-string v56, "group_state"

    const-string v57, "is_pending_requests_banner_acknowledged"

    const-string v58, "addressing_mode"

    const-string v59, "is_report_to_admin_enabled"

    const-string v60, "allow_non_admin_subgroup_creation"

    const-string v61, "add_members_banner_state"

    const-string v62, "is_pending_suggestions_banner_acknowledged"

    const-string v63, "is_name_group_banner_dismissed"

    const-string v64, "history_enabled"

    const-string v65, "auto_add_disabled"

    const-string v66, "automated_type"

    filled-new-array/range {v0 .. v66}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/3PA;->A01:[Ljava/lang/String;

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3PA;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const-string v1, "is_wa_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS is_wa_index ON wa_contacts (is_whatsapp_user);"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jid_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS jid_index ON wa_contacts (jid);"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 8

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/16 v0, 0x21

    new-array v2, v0, [LX/2yd;

    invoke-static {v4}, LX/1wm;->A01(LX/2qO;)LX/1wm;

    move-result-object v5

    iput-object v5, v4, LX/2qO;->A00:LX/1wm;

    const/4 v1, 0x1

    invoke-static {v4, v2}, LX/2qO;->A0u(LX/2qO;[Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "jid"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v3, LX/1wm;->A0A:LX/1wm;

    invoke-static {v4, v3, v2, v1}, LX/2qO;->A0g(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string v0, "is_whatsapp_user"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v6, LX/1wm;->A02:LX/1wm;

    invoke-static {v4, v6, v2, v1}, LX/2qO;->A0i(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "status"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "status_timestamp"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "number"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "raw_contact_id"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "display_name"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "phone_type"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "phone_label"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unseen_msg_count"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0I(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "photo_ts"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0J(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thumb_ts"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0K(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "photo_id_timestamp"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0L(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "given_name"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0M(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "family_name"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0N(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wa_name"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0O(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "sort_name"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0P(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "nickname"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0Q(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "company"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0R(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "title"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0S(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "status_autodownload_disabled"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0T(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "keep_timestamp"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0U(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_spam_reported"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0V(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_sidelist_synced"

    invoke-static {v4, v6, v0, v7}, LX/2qO;->A04(LX/2qO;LX/1wm;Ljava/lang/String;I)LX/2yd;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "is_business_synced"

    invoke-static {v4, v6, v0, v7}, LX/2qO;->A04(LX/2qO;LX/1wm;Ljava/lang/String;I)LX/2yd;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "disappearing_mode_duration"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wm;Ljava/lang/String;)LX/2yd;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v0, "disappearing_mode_timestamp"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A07:LX/1wm;

    invoke-static {v4, v0}, LX/2qO;->A02(LX/2qO;LX/1wm;)LX/2yd;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v0, "history_sync_initial_phash"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wm;Ljava/lang/String;)LX/2yd;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v0, "is_starred"

    invoke-static {v4, v6, v0}, LX/2qO;->A03(LX/2qO;LX/1wm;Ljava/lang/String;)LX/2yd;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v0, "is_wa_created_contact"

    invoke-static {v4, v6, v0}, LX/2qO;->A03(LX/2qO;LX/1wm;Ljava/lang/String;)LX/2yd;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string/jumbo v0, "sync_policy"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wm;Ljava/lang/String;)LX/2yd;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string/jumbo v0, "status_emoji"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wm;Ljava/lang/String;)LX/2yd;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string/jumbo v0, "wa_contacts"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
