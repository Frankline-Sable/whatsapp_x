.class public LX/98W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9NW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/98W;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/98W;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/98W;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/98W;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFZ(Ljava/util/List;)V
    .locals 6

    iget v1, p0, LX/98W;->A03:I

    iget-object v0, p0, LX/98W;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/9Rg;

    iget-object v4, p0, LX/98W;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ou;

    iget-object v3, p0, LX/98W;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, LX/9Rg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/95i;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/95i;->A00(Landroid/content/Context;LX/1Ou;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/8lq;

    iget-object v1, p0, LX/98W;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ou;

    iget-object v3, p0, LX/98W;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v0, LX/8lq;->A0G:LX/92m;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/92m;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_1
    check-cast v0, LX/8ln;

    iget-object v4, p0, LX/98W;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ou;

    iget-object v3, p0, LX/98W;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v0, LX/8ln;->A09:LX/92o;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v3, v1}, LX/92o;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
