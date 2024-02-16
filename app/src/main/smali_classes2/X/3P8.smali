.class public LX/3P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "_id"

    const-string v1, "chat_row_id"

    const-string v2, "from_me"

    const-string v3, "key_id"

    const-string/jumbo v4, "sender_jid_row_id"

    const-string/jumbo v5, "parent_message_row_id"

    const-string/jumbo v6, "timestamp"

    const-string/jumbo v7, "status"

    const-string v8, "message_add_on_type"

    const-string/jumbo v9, "received_timestamp"

    const-string v10, "expiry_duration_in_secs"

    const-string/jumbo v11, "server_timestamp"

    const-string v12, "expiry_timestamp"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3P8;->A00:[Ljava/lang/String;

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

    const-string v1, "message_add_on_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_key_index ON message_add_on (chat_row_id, from_me, key_id, sender_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_add_on_status_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_status_index ON message_add_on (status)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_add_on_chat_status_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_chat_status_index ON message_add_on (chat_row_id, status)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_add_on_parent_message_row_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_parent_message_row_id_index ON message_add_on (parent_message_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_add_on_expiry_timestamp_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_expiry_timestamp_index ON message_add_on (expiry_timestamp)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    const/16 v0, 0xd

    new-array v2, v0, [LX/2yd;

    invoke-static {v3}, LX/1wm;->A01(LX/2qO;)LX/1wm;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/2qO;->A0q(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "chat_row_id"

    invoke-static {v3, v1, v0, v2, v4}, LX/2qO;->A0X(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "from_me"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_id"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0A:LX/1wm;

    invoke-static {v3, v0, v2, v4}, LX/2qO;->A0j(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "parent_message_row_id"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "status"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_add_on_type"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "received_timestamp"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "expiry_duration_in_secs"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0I(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "server_timestamp"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0J(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "expiry_timestamp"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0K(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_add_on"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string/jumbo v2, "parent_message_row_id=old._id"

    iget-boolean v1, p2, LX/2Pt;->A01:Z

    const-string v0, "message_add_on"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A04(LX/2tH;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
