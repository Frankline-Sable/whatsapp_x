.class public final synthetic LX/9Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hm;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9Hm;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    invoke-static {v4}, LX/8jI;->A0d(LX/8ow;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v2, v1, v0}, LX/8fY;->A0K(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/7i0;

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A6r(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:LX/8gV;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/7i0;

    iput-object v0, v1, LX/8gV;->A00:LX/7i0;

    return-void

    :cond_0
    const v0, 0x7f121b6e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4fS;->A5q(Ljava/lang/String;)V

    iget-object v0, v4, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void
.end method
