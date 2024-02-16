.class public LX/3Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const-string v1, "message_orphaned_edit_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_orphaned_edit_key_index ON message_orphaned_edit (key_id, from_me, chat_row_id, sender_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [LX/2yd;

    invoke-static {v3}, LX/1wm;->A01(LX/2qO;)LX/1wm;

    move-result-object v4

    iput-object v4, v3, LX/2qO;->A00:LX/1wm;

    const/4 v6, 0x1

    invoke-static {v3, v2}, LX/2qO;->A0t(LX/2qO;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "key_id"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v5, LX/1wm;->A0A:LX/1wm;

    invoke-static {v3, v5, v2, v6}, LX/2qO;->A0g(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string v0, "from_me"

    invoke-static {v3, v4, v0, v2, v6}, LX/2qO;->A0Z(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "chat_row_id"

    invoke-static {v3, v4, v0, v2, v6}, LX/2qO;->A0a(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {v3, v4, v0, v1, v6}, LX/2qO;->A05(LX/2qO;LX/1wm;Ljava/lang/String;IZ)LX/2yd;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string/jumbo v0, "timestamp"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_type"

    invoke-static {v3, v4, v0, v6}, LX/2qO;->A06(LX/2qO;LX/1wm;Ljava/lang/String;Z)LX/2yd;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string/jumbo v0, "revoked_key_id"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "retry_count"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "admin_jid_row_id"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "orphan_message_data"

    invoke-static {v3, v0}, LX/1wm;->A00(LX/2qO;Ljava/lang/String;)LX/2yd;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "message_orphaned_edit"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
