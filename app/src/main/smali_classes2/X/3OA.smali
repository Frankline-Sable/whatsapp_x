.class public LX/3OA;
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
    .locals 0

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    invoke-static {v4}, LX/2qO;->A10(LX/2qO;)[LX/2yd;

    move-result-object v3

    sget-object v2, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v2, v3}, LX/2qO;->A0s(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "customer_message_row_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0Y(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "tokenized_customer_message"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A09:LX/1wm;

    invoke-static {v4, v0, v3}, LX/2qO;->A0d(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string v0, "customer_message_embedding"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A01:LX/1wm;

    invoke-static {v4, v0, v3}, LX/2qO;->A0e(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string/jumbo v0, "suggested_replies"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "message_row_id=old._id OR customer_message_row_id=old._id"

    iget-boolean v1, p2, LX/2Pt;->A01:Z

    const-string/jumbo v0, "suggested_replies"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A04(LX/2tH;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "suggested_replies_delete_oldest_trigger"

    const-string v0, "CREATE TRIGGER IF NOT EXISTS suggested_replies_delete_oldest_trigger BEFORE INSERT ON suggested_replies FOR EACH ROW WHEN (SELECT COUNT(*) FROM suggested_replies ) > 2000 BEGIN DELETE FROM suggested_replies WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggested_replies); END;"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
