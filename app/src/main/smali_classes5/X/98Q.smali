.class public LX/98Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9NW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/98Q;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/98Q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/98Q;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFZ(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/98Q;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Dd;

    iget-object v1, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ou;

    iget-object v2, v0, LX/9Dd;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iput-object v1, v2, LX/8np;->A08:LX/3CO;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/95i;

    invoke-virtual {v0, v2, v1}, LX/95i;->A00(Landroid/content/Context;LX/1Ou;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/957;

    iget-object v5, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/38n;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CO;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/957;->A07:LX/1eB;

    invoke-virtual {v0, v3, v5}, LX/1eB;->A06(LX/3CO;LX/38n;)V

    iget-object v0, v2, LX/957;->A0D:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4S()LX/93R;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/3CO;->A08()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    iget-object v0, v3, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l8;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8l8;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l7;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8l7;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, v2, LX/957;->A08:LX/95M;

    iget-object v1, v2, LX/95M;->A0A:LX/49C;

    new-instance v0, LX/9Kk;

    invoke-direct {v0, v2, v4, v3}, LX/9Kk;-><init>(LX/95M;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Rg;

    iget-object v4, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/2mt;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/9Rg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/95i;

    invoke-static {p1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ou;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/95i;->A04(LX/1Ou;LX/9G7;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v4, v0, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Py;

    iget-object v1, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ou;

    iget-object v0, v0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lq;

    iget-object v0, v0, LX/8lq;->A0G:LX/92m;

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Py;

    iget-object v1, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ou;

    iget-object v0, v0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lq;

    iget-object v0, v0, LX/8lq;->A0G:LX/92m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/92m;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Py;

    iget-object v1, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ou;

    iget-object v0, v0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lq;

    iget-object v0, v0, LX/8lq;->A0G:LX/92m;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/92m;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/94Y;

    iget-object v0, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ou;

    invoke-virtual {v1, v0}, LX/94Y;->A01(LX/1Ou;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OT;

    iget-object v0, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ou;

    invoke-interface {v1, v0}, LX/9OT;->BHl(LX/1Ou;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/9OT;

    iget-object v1, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9OT;->BT6(LX/36b;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Py;

    iget-object v2, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Or;

    iget-object v0, v0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/91p;

    iget-object v1, v0, LX/91p;->A06:LX/92S;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/92S;->A00(LX/1Or;LX/36b;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Py;

    iget-object v3, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ou;

    iget-object v0, v0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ln;

    iget-object v2, v0, LX/8ln;->A09:LX/92o;

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Py;

    iget-object v3, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ou;

    iget-object v0, v0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ln;

    iget-object v2, v0, LX/8ln;->A09:LX/92o;

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/92o;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Py;

    iget-object v0, v0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lo;

    iget-object v1, v0, LX/8lo;->A07:LX/92U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/92U;->A00(LX/36b;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Py;

    iget-object v2, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ou;

    iget-object v0, v0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ls;

    iget-object v1, v0, LX/8ls;->A05:LX/933;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/933;->A00(LX/1Ou;LX/36b;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Py;

    iget-object v0, v0, LX/9Py;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lr;

    iget-object v1, v0, LX/8lr;->A04:LX/92n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/92n;->A00(LX/36b;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    iget-object v1, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "on_success"

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/98Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    iget-object v1, p0, LX/98Q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "on_failure"

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/957;->A0E:LX/35Z;

    const-string v0, "onRecvPaymentMethodUpdate: storeOrUpdatePaymentMethod failed"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
    .end packed-switch
.end method
