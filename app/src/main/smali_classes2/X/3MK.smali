.class public LX/3MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;


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
.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 6

    iget-boolean v0, p1, LX/2Pt;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    const/16 v0, 0xd

    new-array v2, v0, [LX/2yd;

    invoke-static {v3}, LX/1wm;->A02(LX/2qO;)LX/1wm;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/2qO;->A0s(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v0, "order_id"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v4, LX/1wm;->A0A:LX/1wm;

    invoke-static {v3, v4, v2, v5}, LX/2qO;->A0f(LX/2qO;LX/1wm;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "thumbnail"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A01:LX/1wm;

    invoke-static {v3, v0, v2}, LX/2qO;->A0d(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string/jumbo v0, "order_title"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "item_count"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "status"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "surface"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "seller_jid"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "token"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "currency_code"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0I(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "total_amount_1000"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0J(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_version"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0K(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "quoted_message_order"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    :cond_0
    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    iget-boolean v0, p2, LX/2Pt;->A03:Z

    if-eqz v0, :cond_0

    const-string/jumbo v2, "quoted_message_order"

    const-string v1, "message_row_id=old._id"

    const-string v0, "messages_quotes"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
