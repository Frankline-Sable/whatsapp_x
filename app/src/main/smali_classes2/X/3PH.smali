.class public LX/3PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;
.implements LX/43E;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuU(LX/2tm;LX/2Pt;)V
    .locals 10

    const-string v0, "message_quoted_group_invite"

    const-string/jumbo v3, "table"

    move-object v4, p1

    invoke-static {p1, v3, v0}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "message_quoted_group_invite_legacy"

    invoke-static {p1, v3, v6}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    const-string v1, "ALTER TABLE message_quoted_group_invite RENAME TO message_quoted_group_invite_legacy"

    const-string v0, "ALTER_NAME_FOR_QUOTED_GROUP_INVITELEGACY_TABLE"

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v3, v6}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "group_type"

    const-string v8, "INTEGER NOT NULL DEFAULT 0"

    const-string v9, "LegacyQuotedGroupInviteTable"

    invoke-static/range {v4 .. v9}, LX/38C;->A05(LX/2tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "CREATE TABLE message_quoted_group_invite_legacy (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER, group_type INTEGER NOT NULL DEFAULT 0)"

    const-string v0, "CREATE_QUOTED_GROUP_INVITE_MESSAGE_TABLE_LEGACY"

    goto :goto_0
.end method

.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 1

    const-string v0, "message_quoted_group_invite_legacy"

    invoke-virtual {p2, p0, v0}, LX/2tH;->A09(LX/43E;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    iget-boolean v0, p2, LX/2Pt;->A03:Z

    if-eqz v0, :cond_0

    const-string v2, "message_quoted_group_invite_legacy"

    const-string v1, "message_row_id=old._id"

    const-string v0, "messages_quotes"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
