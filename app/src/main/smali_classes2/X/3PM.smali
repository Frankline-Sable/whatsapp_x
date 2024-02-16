.class public LX/3PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;
.implements LX/43E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuU(LX/2tm;LX/2Pt;)V
    .locals 8

    const-string v4, "message_vcard_jid"

    const-string/jumbo v0, "table"

    move-object v2, p1

    invoke-static {p1, v0, v4}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CREATE TABLE message_vcard_jid(_id INTEGER PRIMARY KEY AUTOINCREMENT, vcard_jid_row_id INTEGER, vcard_row_id INTEGER, message_row_id INTEGER)"

    const-string v0, "CREATE_MESSAGE_VCARD_JID_TABLE"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "message_row_id"

    const-string v6, "INTEGER"

    const-string v7, "VCardJidTable"

    invoke-static/range {v2 .. v7}, LX/38C;->A05(LX/2tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DROP_MESSAGE_VCARD_JID_INDEX"

    const-string v0, "message_vcard_jid_index"

    invoke-static {p1, v1, v0}, LX/38C;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const-string v1, "message_vcard_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_vcard_jid_index ON message_vcard_jid(vcard_jid_row_id, vcard_row_id, message_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 1

    const-string v0, "message_vcard_jid"

    invoke-virtual {p2, p0, v0}, LX/2tH;->A09(LX/43E;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string/jumbo v2, "vcard_row_id=old._id"

    const-string v1, "message_vcard"

    const-string v0, "message_vcard_jid"

    invoke-static {p3, v1, v0, v2}, LX/2tH;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, v0}, LX/2Pt;->A00(LX/2Pt;LX/2tH;Ljava/lang/String;)V

    return-void
.end method
