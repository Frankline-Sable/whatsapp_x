.class public final Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;
.super LX/8oo;
.source ""


# instance fields
.field public A00:LX/1Op;

.field public A01:LX/7i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8oo;-><init>()V

    return-void
.end method


# virtual methods
.method public A6i()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A6k()V
    .locals 1

    invoke-static {}, LX/1y3;->A00()LX/1y3;

    move-result-object v0

    throw v0
.end method

.method public A6l()V
    .locals 1

    invoke-static {}, LX/1y3;->A00()LX/1y3;

    move-result-object v0

    throw v0
.end method

.method public A6m()V
    .locals 1

    invoke-static {}, LX/1y3;->A00()LX/1y3;

    move-result-object v0

    throw v0
.end method

.method public A6q(Ljava/util/HashMap;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v4, LX/3UE;

    invoke-direct {v4}, LX/3UE;-><init>()V

    iget-object v2, p0, LX/8ow;->A0E:LX/95l;

    const-string v1, "MPIN"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, p1, v0}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "pin"

    const-class v0, Ljava/lang/String;

    new-instance v1, LX/7i0;

    invoke-direct {v1, v4, v0, v3, v2}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DEACTIVATION_MPIN_BLOB"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/7i0;

    if-nez v1, :cond_0

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "DEACTIVATION_SEQ_NUMBER"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BNw(LX/36b;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v3, p0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/1Op;

    const-string v1, "paymentBankAccount"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v2, LX/3CO;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/7i0;

    if-nez v0, :cond_1

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v2, LX/3CO;->A08:LX/1Om;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.IndiaUpiMethodData"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/8l6;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/1Op;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p1, :cond_5

    iget v0, p1, LX/36b;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0, v2}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v1}, LX/2t9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6NG;->A10(LX/8oi;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/8oi;->A6k()V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/3CO;->A09:LX/7i0;

    if-nez v0, :cond_6

    const/4 v8, 0x0

    :goto_0
    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/8oi;->A6p(LX/8l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v8, v0, LX/7i0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public BTt(LX/36b;)V
    .locals 1

    invoke-static {}, LX/1y3;->A00()LX/1y3;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/8oi;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Op;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/1Op;

    :cond_0
    new-instance v4, LX/3UE;

    invoke-direct {v4}, LX/3UE;-><init>()V

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8ow;->A6Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "upiSequenceNumber"

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/7i0;

    invoke-direct {v0, v4, v1, v3, v2}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/7i0;

    iget-object v0, p0, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void
.end method
