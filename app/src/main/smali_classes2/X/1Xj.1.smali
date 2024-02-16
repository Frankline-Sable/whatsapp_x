.class public final LX/1Xj;
.super LX/3Zv;
.source ""


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/3Zv;-><init>(LX/8VC;LX/8VC;)V

    iput-object p3, p0, LX/1Xj;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public AwY(LX/373;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3Zv;->AwY(LX/373;)V

    iget-object v0, p0, LX/1Xj;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pe;

    check-cast p1, LX/1ha;

    const-string v1, "GET_ORDER_MESSAGE_SQL"

    const-string v0, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code, total_amount_1000, message_version FROM message_order WHERE message_row_id=?"

    invoke-virtual {v2, p1, v0, v1, v3}, LX/2pe;->A04(LX/1ha;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BA1(LX/373;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3Zv;->BA1(LX/373;)V

    iget-object v0, p0, LX/1Xj;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pe;

    check-cast p1, LX/1ha;

    invoke-virtual {v0, p1}, LX/2pe;->A02(LX/1ha;)V

    return-void
.end method
