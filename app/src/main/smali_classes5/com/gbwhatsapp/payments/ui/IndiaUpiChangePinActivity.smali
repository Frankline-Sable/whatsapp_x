.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;
.super LX/8oi;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1Op;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiChangePinActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8oi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A04:Z

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A04:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0j(LX/1FX;LX/3H7;LX/39d;LX/8oi;)V

    :cond_0
    return-void
.end method

.method public BNw(LX/36b;Ljava/lang/String;)V
    .locals 11

    move-object v4, p0

    iget-object v1, p0, LX/8ow;->A0I:LX/9EE;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, LX/9EE;->A07(LX/3CO;LX/36b;I)V

    move-object v6, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8jI;->A0d(LX/8ow;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/8oi;->A04:LX/2t9;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2t9;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    iget-object v7, v0, LX/3CO;->A0B:Ljava/lang/String;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/3CO;->A08:LX/1Om;

    check-cast v5, LX/8l6;

    const/4 v10, 0x2

    iget-object v0, v0, LX/3CO;->A09:LX/7i0;

    invoke-static {v0}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v10}, LX/8oi;->A6p(LX/8l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v0, p1, LX/36b;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0, v2}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v1}, LX/2t9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0D()V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1217fb

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    iget-object v0, p0, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiChangePinActivity: onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment-settings"

    invoke-virtual {v3, v0, v1, v2}, LX/35Z;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/8oi;->A6k()V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public BTt(LX/36b;)V
    .locals 4

    iget-object v2, p0, LX/8ow;->A0I:LX/9EE;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    invoke-virtual {v2, v0, p1, v1}, LX/9EE;->A07(LX/3CO;LX/36b;I)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/35Z;

    const-string v0, "onSetPin success; showSuccessAndFinish"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8ow;->A6T()V

    const v3, 0x7f1216fd

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8ow;->A0N:LX/97n;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    invoke-virtual {v1, v0}, LX/97n;->A04(LX/3CO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "upi-change-mpin"

    iget v1, p1, LX/36b;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p1, LX/36b;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ccf

    if-eq v2, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/35Z;

    const-string v0, " onSetPin failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8oi;->A6k()V

    return-void

    :cond_2
    const/16 v1, 0xd

    :cond_3
    invoke-static {p0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/8oi;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e049f

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8oi;->A01:LX/35t;

    const v0, 0x7f1216fe

    invoke-virtual {v1, v0}, LX/35t;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8fX;->A0p(LX/0Rn;Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b12a7

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1433

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    move-object v2, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v5, p1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/8oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0E()V

    const v0, 0x7f1217d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1225b0

    const v7, 0x7f12140b

    new-instance v3, LX/9Hl;

    invoke-direct {v3, p0}, LX/9Hl;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f121776

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1225b0

    const v7, 0x7f12140b

    new-instance v3, LX/9Hk;

    invoke-direct {v3, p0}, LX/9Hk;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121775

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1225b0

    const v7, 0x7f12140b

    new-instance v3, LX/9Hj;

    invoke-direct {v3, p0}, LX/9Hj;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1216fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1225b0

    const v7, 0x7f12140b

    new-instance v3, LX/9Hi;

    invoke-direct {v3, p0}, LX/9Hi;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/8oi;->A6f(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Op;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1Om;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    iput-object v1, v0, LX/3CO;->A08:LX/1Om;

    :cond_0
    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/8ow;->onResume()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume with states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-static {v2, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    const-string v1, "upi-get-challenge"

    iget-object v0, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A05()LX/7i0;

    move-result-object v0

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v1}, LX/2t9;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8oi;->A6h()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    iget-object v0, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8oi;->A6l()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8oi;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    if-eqz v1, :cond_0

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
