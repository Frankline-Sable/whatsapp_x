.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;
.super LX/8oi;
.source ""


# instance fields
.field public A00:LX/28G;

.field public A01:LX/1Op;

.field public A02:LX/34Q;

.field public A03:LX/7i0;

.field public A04:LX/8gV;

.field public A05:Z

.field public final A06:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiCheckPinActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8oi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:Z

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:Z

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

    invoke-static {v2}, LX/8fX;->A0B(LX/3H7;)LX/34Q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A02:LX/34Q;

    iget-object v0, v3, LX/1FX;->A3N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28G;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A00:LX/28G;

    :cond_0
    return-void
.end method

.method public final A6r(Ljava/lang/String;)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1Op;

    iget-object v5, v1, LX/3CO;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/7i0;

    iget-object v6, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v1, LX/3CO;->A08:LX/1Om;

    check-cast v3, LX/8l6;

    const/4 v8, 0x4

    iget-object v0, v1, LX/3CO;->A09:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, LX/8oi;->A6p(LX/8l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BNw(LX/36b;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/35Z;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A6r(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v2, p1, LX/36b;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v1}, LX/2t9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6NG;->A10(LX/8oi;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8oi;->A6k()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BTt(LX/36b;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/35Z;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/35Z;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v3, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/8oi;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Op;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1Op;

    iget-object v4, p0, LX/4fS;->A05:LX/3bD;

    iget-object v5, p0, LX/8oy;->A0H:LX/32u;

    iget-object v14, p0, LX/8oi;->A0E:LX/94O;

    iget-object v6, p0, LX/8ow;->A0E:LX/95l;

    iget-object v9, p0, LX/8oy;->A0M:LX/97r;

    iget-object v10, p0, LX/8oi;->A06:LX/94a;

    iget-object v12, p0, LX/8ow;->A0I:LX/9EE;

    iget-object v8, p0, LX/8oy;->A0K:LX/2FW;

    iget-object v7, p0, LX/8ow;->A0F:LX/9D8;

    iget-object v13, p0, LX/8ow;->A0K:LX/8mr;

    new-instance v2, LX/8m8;

    move-object v11, p0

    invoke-direct/range {v2 .. v14}, LX/8m8;-><init>(Landroid/content/Context;LX/3bD;LX/32u;LX/95l;LX/9D8;LX/2FW;LX/97r;LX/94a;LX/9OX;LX/9EE;LX/8mr;LX/94O;)V

    iput-object v2, p0, LX/8oi;->A08:LX/8m8;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    invoke-virtual {v7}, LX/9D8;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8ow;->A6Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v2, v1, v0}, LX/8fY;->A0K(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/7i0;

    iget-object v4, p0, LX/4fS;->A05:LX/3bD;

    iget-object v6, p0, LX/8oy;->A0H:LX/32u;

    iget-object v11, p0, LX/8oi;->A0E:LX/94O;

    iget-object v7, p0, LX/8ow;->A0E:LX/95l;

    iget-object v9, p0, LX/8oy;->A0M:LX/97r;

    iget-object v10, p0, LX/8oi;->A06:LX/94a;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A02:LX/34Q;

    iget-object v8, p0, LX/8oy;->A0K:LX/2FW;

    new-instance v2, LX/8m6;

    invoke-direct/range {v2 .. v11}, LX/8m6;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/32u;LX/95l;LX/2FW;LX/97r;LX/94a;LX/94O;)V

    const/4 v1, 0x0

    new-instance v0, LX/9RO;

    invoke-direct {v0, v2, v1, p0}, LX/9RO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8gV;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, LX/8gV;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:LX/8gV;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v1

    iget-object v0, v2, LX/8gV;->A01:LX/08R;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:LX/8gV;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v1

    iget-object v0, v2, LX/8gV;->A07:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->A5q(Ljava/lang/String;)V

    iget-object v0, p0, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0x1b

    move-object v3, p0

    move v7, p1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/8oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f122214

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f122213

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f12272f

    const v9, 0x7f1214e5

    new-instance v4, LX/9Hn;

    invoke-direct {v4, p0}, LX/9Hn;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;)V

    invoke-virtual/range {v3 .. v9}, LX/8oi;->A6g(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f122212

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f122211

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f12185f

    const v9, 0x7f12263e

    new-instance v4, LX/9Hm;

    invoke-direct {v4, p0}, LX/9Hm;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;)V

    invoke-virtual/range {v3 .. v9}, LX/8oi;->A6g(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1Op;

    invoke-virtual {p0, v0, p1}, LX/8oi;->A6e(LX/1Op;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1206d5

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1206d6

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x17

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
