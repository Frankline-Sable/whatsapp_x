.class public final synthetic LX/5nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TR;


# instance fields
.field public final synthetic A00:LX/8XT;

.field public final synthetic A01:LX/4k1;

.field public final synthetic A02:LX/8W5;


# direct methods
.method public synthetic constructor <init>(LX/8XT;LX/4k1;LX/8W5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nA;->A00:LX/8XT;

    iput-object p2, p0, LX/5nA;->A01:LX/4k1;

    iput-object p3, p0, LX/5nA;->A02:LX/8W5;

    return-void
.end method


# virtual methods
.method public final BRr(J)V
    .locals 12

    iget-object v1, p0, LX/5nA;->A00:LX/8XT;

    iget-object v4, p0, LX/5nA;->A01:LX/4k1;

    iget-object v3, p0, LX/5nA;->A02:LX/8W5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v4, LX/0VI;->A06:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, v4, LX/0VI;->A05:I

    :cond_0
    invoke-interface {v1, v0}, LX/8XT;->B58(I)LX/3CR;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v4, LX/4k1;->A01:LX/8TN;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget v0, v4, LX/0VI;->A06:I

    if-ne v0, v2, :cond_1

    iget v0, v4, LX/0VI;->A05:I

    :cond_1
    invoke-interface {v1, v0}, LX/8TN;->Ayy(I)LX/5KY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/5KY;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/5KY;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/5KY;->A00:Ljava/lang/String;

    :goto_0
    check-cast v3, LX/5cO;

    iget v0, v3, LX/5cO;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v3, LX/5cO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ps;

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v4, v0, LX/4Ps;->A02:LX/2jK;

    :goto_1
    move-wide v10, p1

    invoke-virtual/range {v4 .. v11}, LX/2jK;->A01(LX/3CR;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, v3, LX/5cO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ka;

    iget-object v0, v0, LX/4ka;->A0G:LX/4PQ;

    iget-object v4, v0, LX/4PQ;->A05:LX/2jK;

    iget-object v6, v0, LX/4PQ;->A06:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :pswitch_1
    iget-object v0, v3, LX/5cO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v4, v0, LX/11N;->A06:LX/2jK;

    iget-object v6, v0, LX/11N;->A09:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :pswitch_2
    iget-object v0, v3, LX/5cO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jt;

    iget-object v0, v0, LX/4jt;->A0H:LX/11R;

    iget-object v4, v0, LX/11R;->A0O:LX/2jK;

    iget-object v6, v0, LX/11R;->A0T:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_3
    move-object v8, v7

    move-object v9, v7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
