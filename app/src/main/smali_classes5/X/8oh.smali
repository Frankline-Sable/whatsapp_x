.class public abstract LX/8oh;
.super LX/8on;
.source ""

# interfaces
.implements LX/9OX;
.implements LX/9P3;
.implements LX/9Oh;
.implements LX/9Mv;
.implements LX/9Mx;


# instance fields
.field public A00:LX/5W4;

.field public A01:LX/372;

.field public A02:LX/5WG;

.field public A03:LX/5bV;

.field public A04:LX/35o;

.field public A05:LX/391;

.field public A06:LX/3dS;

.field public A07:LX/49W;

.field public A08:LX/3CK;

.field public A09:LX/3CK;

.field public A0A:LX/34Q;

.field public A0B:LX/3CO;

.field public A0C:Lcom/whatsapp/jid/UserJid;

.field public A0D:LX/3US;

.field public A0E:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

.field public A0F:LX/8lA;

.field public A0G:LX/1eA;

.field public A0H:LX/1eC;

.field public A0I:LX/97k;

.field public A0J:LX/9FR;

.field public A0K:LX/8mB;

.field public A0L:LX/8m5;

.field public A0M:LX/91K;

.field public A0N:LX/96t;

.field public A0O:LX/7WW;

.field public A0P:LX/931;

.field public A0Q:LX/8s8;

.field public A0R:LX/31R;

.field public A0S:LX/94J;

.field public A0T:LX/7hb;

.field public A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

.field public A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

.field public A0W:LX/96h;

.field public A0X:LX/97E;

.field public A0Y:LX/98T;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/util/List;

.field public A0i:LX/45Q;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:LX/2VW;

.field public final A0s:LX/35Z;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0u:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8on;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8oh;->A0o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8oh;->A0T:LX/7hb;

    iput-object v0, p0, LX/8oh;->A0g:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/8oh;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/8lA;

    invoke-direct {v0}, LX/8lA;-><init>()V

    iput-object v0, p0, LX/8oh;->A0F:LX/8lA;

    const-string v0, ""

    iput-object v0, p0, LX/8oh;->A0a:Ljava/lang/String;

    const-string v1, "payments_camera"

    const-string v0, "payments_camera_gallery"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oh;->A0u:[Ljava/lang/String;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8oh;->A0s:LX/35Z;

    const/4 v1, 0x3

    new-instance v0, LX/9Px;

    invoke-direct {v0, p0, v1}, LX/9Px;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8oh;->A0r:LX/2VW;

    return-void
.end method

.method private A0z()V
    .locals 5

    iget-object v0, p0, LX/8oh;->A04:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0F()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8ow;->A0K:LX/8mr;

    const-string v1, "request_phone_number_permission"

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, LX/9ES;->BE2(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0c(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8oh;->A0X:LX/97E;

    invoke-virtual {v0}, LX/97E;->A01()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_1

    const-string v1, "OD_UNSECURED"

    iget-object v0, v0, LX/8l6;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8oh;->A0o:Z

    if-nez v0, :cond_1

    const v0, 0x7f1222ee

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8oi;->A04:LX/2t9;

    const-string v0, "pay-entry-ui"

    invoke-virtual {v1, v0}, LX/2t9;->A01(Ljava/lang/String;)V

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iput-boolean v2, p0, LX/8oi;->A0H:Z

    invoke-virtual {p0}, LX/8oh;->A7N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8oh;->A73()V

    iget v1, p0, LX/8oy;->A01:I

    iget-object v0, p0, LX/8oh;->A09:LX/3CK;

    invoke-virtual {p0, v0, v1}, LX/8oh;->A6u(LX/3CK;I)LX/2zb;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/8oh;->A7I(LX/2zb;Z)V

    iput-boolean v2, p0, LX/8oh;->A0n:Z

    :cond_2
    iget-object v0, p0, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void

    :cond_3
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121622

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1222ec

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f12220d

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f122210

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_4
    const v4, 0x7f121699

    const v3, 0x7f1222ed

    const v2, 0x7f120645

    const/4 v1, 0x1

    new-instance v0, LX/9Qj;

    invoke-direct {v0, p0, v1}, LX/9Qj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v3, v2}, LX/4fS;->A5h(LX/6Cq;III)V

    return-void
.end method

.method public static A10(LX/3CO;LX/8oh;)V
    .locals 3

    iget-object v1, p1, LX/8oh;->A0B:LX/3CO;

    if-eq v1, p0, :cond_0

    iget-object v0, p1, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "add_credential_prompt"

    :goto_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0, v1}, LX/8oh;->A74(ILjava/lang/String;)V

    :cond_0
    iput-object p0, p1, LX/8oh;->A0B:LX/3CO;

    iget-object v1, p1, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/3CO;->A09()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object p0, p1, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p1, LX/8oh;->A0R:LX/31R;

    iget-object v1, p1, LX/8oh;->A0B:LX/3CO;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "available_payment_methods_prompt"

    goto :goto_0
.end method


# virtual methods
.method public A5Z(I)V
    .locals 1

    const v0, 0x7f1217be

    if-eq p1, v0, :cond_0

    const v0, 0x7f1216de

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A6J(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8ow;->A0C:LX/7i0;

    iput-object v0, p0, LX/8ow;->A0X:Ljava/lang/String;

    invoke-super {p0, p1}, LX/8oy;->A6J(Landroid/os/Bundle;)V

    return-void
.end method

.method public final A6r(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    iget-object v4, p0, LX/8ow;->A0I:LX/9EE;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "payment_confirm_prompt"

    iget-object v8, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-static {p0}, LX/8oy;->A13(LX/8oy;)Z

    move-result v11

    iget-object v9, p0, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v10, p0, LX/8oy;->A0g:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, LX/9EE;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121523

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x2d

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/4Mr;->A0h(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8oi;->A09:LX/95K;

    const v0, 0x7f121522

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/95K;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    :cond_0
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A6s()Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/8oh;->A0F:LX/8lA;

    invoke-static {p0}, LX/8fY;->A0a(LX/4fQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0J:Ljava/lang/String;

    iget-object v1, p0, LX/8oh;->A0F:LX/8lA;

    iget-object v0, p0, LX/8oh;->A0g:Ljava/lang/String;

    iput-object v0, v1, LX/8lA;->A0T:Ljava/lang/String;

    const-string v0, "extra_country_transaction_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_transaction_send_amount"

    iget-object v0, p0, LX/8oh;->A09:LX/3CK;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_method"

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_open_transaction_confirmation_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_encrypted_interop_description"

    iget-object v0, p0, LX/8oh;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_receiver_vpa"

    iget-object v0, p0, LX/8ow;->A0C:LX/7i0;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_upi_number"

    iget-object v0, p0, LX/8ow;->A0B:LX/7i0;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    return-object v2
.end method

.method public final A6t(LX/3CK;LX/96x;)LX/5a5;
    .locals 3

    iget-object v0, p0, LX/8ow;->A09:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8oh;->A0Y:LX/98T;

    iget-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/98T;->A0p(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8mT;->A00()LX/8mT;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/4fQ;->A06:LX/2tS;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, p2, v1, v0}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v0

    return-object v0
.end method

.method public A6u(LX/3CK;I)LX/2zb;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/8oy;->A0T:LX/97O;

    invoke-virtual {v0}, LX/97O;->A00()LX/96x;

    move-result-object v0

    iget-object v2, v0, LX/96x;->A01:LX/2xq;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2xq;->A09:LX/2wH;

    iget-object v0, v0, LX/2wH;->A00:LX/3CD;

    iget-object v0, v0, LX/3CD;->A02:LX/3CK;

    iget-object v1, p1, LX/3CK;->A00:Ljava/math/BigDecimal;

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/2xq;->A08:LX/2zb;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public A6v(LX/3CK;LX/3CK;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3CM;

    move-result-object v15

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3CL;

    move-result-object v11

    :goto_1
    if-nez v15, :cond_1

    if-nez v11, :cond_1

    move-object/from16 v16, v2

    :goto_2
    iput-object v2, v9, LX/8oh;->A0D:LX/3US;

    iput-object v2, v9, LX/8oh;->A0d:Ljava/lang/String;

    iget-object v1, v9, LX/8oh;->A0A:LX/34Q;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v4

    iget-object v3, v9, LX/8oh;->A0B:LX/3CO;

    const/4 v7, 0x0

    iget-boolean v0, v9, LX/8oh;->A0o:Z

    xor-int/lit8 v15, v0, 0x1

    iget-object v1, v9, LX/8oy;->A0o:Ljava/lang/String;

    iget-object v0, v9, LX/8ow;->A0Q:Ljava/lang/String;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v2

    move-object v13, v1

    move-object v14, v0

    invoke-static/range {v10 .. v15}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/3CO;Lcom/whatsapp/jid/UserJid;LX/99G;Ljava/lang/String;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v8

    move-object/from16 v6, p2

    if-nez p2, :cond_0

    iget-object v0, v9, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97x;

    iget-object v7, v0, LX/97x;->A01:Ljava/lang/Object;

    check-cast v7, LX/96x;

    :cond_0
    new-instance v3, LX/9EW;

    move-object/from16 v5, p1

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v10}, LX/9EW;-><init>(LX/49W;LX/3CK;LX/3CK;LX/96x;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/8oh;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v3, v8, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    new-instance v0, LX/9Ea;

    move-object v15, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/9Ea;-><init>(LX/3bh;LX/3CK;LX/96x;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/8oh;)V

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9PG;

    return-object v8

    :cond_1
    iget-object v10, v9, LX/8oy;->A0S:LX/978;

    iget-object v12, v9, LX/8oy;->A0E:LX/1af;

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v9, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v9, LX/8oy;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_3

    iget-object v3, v9, LX/8oy;->A08:LX/3QF;

    invoke-virtual {v3, v0, v1}, LX/3QF;->A0H(J)LX/373;

    move-result-object v14

    :goto_3
    iget-object v0, v9, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v16

    :goto_4
    invoke-virtual/range {v10 .. v16}, LX/978;->A01(LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/373;LX/3CM;Ljava/lang/Integer;)LX/3bh;

    move-result-object v16

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    move-object v14, v2

    goto :goto_3

    :cond_4
    move-object v11, v2

    goto/16 :goto_1

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public A6w()LX/1gs;
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/8oy;->A6G(Ljava/lang/String;Ljava/util/List;)LX/1gs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/8of;

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v3, v2, LX/8oy;->A0b:LX/2gb;

    iget-object v5, v2, LX/8oy;->A0E:LX/1af;

    const-string v7, ""

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    iget-object v1, v2, LX/8oy;->A08:LX/3QF;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v0, v0, LX/9El;->A09:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v6

    move-object v8, v4

    invoke-virtual/range {v3 .. v10}, LX/2gb;->A01(LX/3QC;LX/1af;LX/373;Ljava/lang/String;Ljava/util/List;J)LX/1gs;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8ow;->A0A:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8ow;->A0A:LX/7i0;

    :goto_0
    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8oh;->A06:LX/3dS;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8oh;->A7L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8oh;->A01:LX/372;

    iget-object v0, p0, LX/8oh;->A06:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8ow;->A0C:LX/7i0;

    goto :goto_0
.end method

.method public final A6y()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/8ow;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSeqNum/incomingPayRequestId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8ow;->A0O:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/8ow;->A0O:Ljava/lang/String;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/8oy;->A0n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSeqNum/transactionId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oy;->A0n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/8oy;->A0n:Ljava/lang/String;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/8jI;->A0d(LX/8ow;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSeqNum/seqNum generated:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/97T;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3
.end method

.method public A6z()V
    .locals 7

    iget-object v0, p0, LX/8oh;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    iget-object v3, p0, LX/8oh;->A0h:Ljava/util/List;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/8fY;->A0H(Ljava/util/List;I)LX/3CO;

    move-result-object v0

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8l6;->A00(LX/8l6;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bank_accounts"

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3f7

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v4, LX/2mf;

    invoke-direct {v4, v0, v1, v0}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p0, LX/8oh;->A0h:Ljava/util/List;

    invoke-static {v0, v2}, LX/8fY;->A0H(Ljava/util/List;I)LX/3CO;

    move-result-object v0

    iget-object v1, v0, LX/3CO;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121b6e

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0H(II)V

    iget-object v0, p0, LX/8oh;->A0i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zh;

    const-string v5, "available_payment_methods_prompt"

    const/4 v0, 0x5

    new-instance v2, LX/98G;

    invoke-direct {v2, p0, v0}, LX/98G;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/97R;

    invoke-direct {v3, p0, v0}, LX/97R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/2Zh;->A00(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/16 v1, 0x3e

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {p0, v1, v0}, LX/8oh;->A74(ILjava/lang/String;)V

    return-void
.end method

.method public A70()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/8oh;->A09:LX/3CK;

    const v0, 0x7f121b6e

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9Jv;

    invoke-direct {v0, v2, v3}, LX/9Jv;-><init>(LX/3CK;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x77c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8oy;->A13(LX/8oy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8ow;->A0C:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/8oh;->A09:LX/3CK;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A7j(LX/3CK;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0N:LX/9Pl;

    invoke-interface {v0}, LX/9Pl;->BQT()V

    return-void
.end method

.method public A71()V
    .locals 10

    iget-object v3, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v1, p0, LX/8oy;->A0U:LX/96x;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v0, v2}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v5

    iget-boolean v0, p0, LX/8oh;->A0j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    new-array v1, v3, [LX/5a5;

    const/4 v0, 0x0

    new-instance v5, LX/5a5;

    invoke-direct {v5, v0, v1}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    :cond_0
    const-string v0, "is_alias_resolved"

    invoke-virtual {v5, v0, v2}, LX/5a5;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/8oh;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "receiver_platform"

    iget-object v0, p0, LX/8oh;->A0Z:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/8oy;->A0F:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "chat"

    iput-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    :cond_2
    const-string v8, "new_payment"

    iget-object v4, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v9, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_4

    const-string v8, "order_details"

    goto :goto_0

    :cond_4
    const-string v8, "new_payment"

    goto :goto_0
.end method

.method public A72()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v0, v0, LX/9El;->A09:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/8oh;->A7L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/8oy;->A07:LX/3Q7;

    iget-object v0, v2, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8oh;->A06:LX/3dS;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8oy;->A0E:LX/1af;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-static {v1, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0E:LX/1af;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_3
    iget-object v1, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    :goto_1
    iput-object v0, p0, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/8oh;->A7L()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_2
    iput-object v4, p0, LX/8oh;->A06:LX/3dS;

    iget-object v3, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/8oh;->B5O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8oh;->A7M()Z

    move-result v2

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Z:LX/5WG;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0X:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v4}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/8oy;->A07:LX/3Q7;

    iget-object v0, p0, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v2, 0x7f1217cc

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8ow;->A0C:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, p0, LX/8ow;->A0A:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/8oh;->A7M()Z

    move-result v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    const v1, 0x7f1217cb

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    invoke-static {v3}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Y:LX/5W4;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0X:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0800f1

    invoke-virtual {v2, v1, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    return-void

    :cond_7
    iput-object v2, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    goto :goto_3
.end method

.method public final A73()V
    .locals 4

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    iget-object v2, p0, LX/8oh;->A0s:LX/35Z;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-static {v2, v1, v0}, LX/8fY;->A0L(LX/35Z;Ljava/lang/Object;Ljava/lang/String;)LX/8l6;

    move-result-object v3

    iget-object v1, p0, LX/8oh;->A0F:LX/8lA;

    invoke-virtual {p0}, LX/8oh;->A6y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0R:Ljava/lang/String;

    iget-object v1, p0, LX/8oh;->A0F:LX/8lA;

    iget-object v0, p0, LX/8oi;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/8lA;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-static {v0}, LX/9D8;->A00(LX/9D8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v1, p0, LX/8oh;->A0F:LX/8lA;

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/8ow;->A0C:LX/7i0;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vpa is null, while fetching list-keys, vpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8ow;->A0X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v2, p0, LX/8oh;->A0F:LX/8lA;

    iget-object v0, p0, LX/8ow;->A0Q:Ljava/lang/String;

    iput-object v0, v2, LX/8lA;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/8ow;->A0T:Ljava/lang/String;

    iput-object v0, v2, LX/8lA;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/8ow;->A0X:Ljava/lang/String;

    iput-object v0, v2, LX/8lA;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v2, LX/8lA;->A05:J

    iget-object v1, p0, LX/8oh;->A0F:LX/8lA;

    iget-object v0, v3, LX/8l6;->A06:LX/7i0;

    iput-object v0, v1, LX/8lA;->A0B:LX/7i0;

    return-void

    :cond_0
    iget-object v1, p0, LX/8oh;->A0F:LX/8lA;

    invoke-static {v0}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0N:Ljava/lang/String;

    goto :goto_0
.end method

.method public A74(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-static {p0}, LX/8oy;->A13(LX/8oy;)Z

    move-result v7

    iget-object v5, p0, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v6, p0, LX/8oy;->A0g:Ljava/lang/String;

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/9EE;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A75(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/8oy;->A0O:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, LX/9Ef;

    invoke-direct {v1, p1, p0, v2}, LX/9Ef;-><init>(Landroid/content/Context;LX/8oh;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/8UX;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-virtual {p0, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/8oh;->A76(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public A76(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    const-string v3, "extra_skip_value_props_display"

    const-string v1, "extra_payments_entry_type"

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_order_type"

    iget-object v0, p0, LX/8oy;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_config_id"

    iget-object v0, p0, LX/8oy;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/8ow;->A09:LX/7i0;

    if-eqz v1, :cond_0

    const-string v0, "extra_order_formatted_discount_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    const-string v0, "extra_receiver_jid"

    invoke-static {v2, v1, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1
    const-string v1, "referral_screen"

    iget-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/8ow;->A0N:LX/97n;

    invoke-virtual {v0, p2}, LX/97n;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "extra_payment_method_type"

    const-string v0, "CREDIT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "add_credit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "payViewAddPayment"

    invoke-static {v2, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v0, "extra_is_interop_add_payment_method"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public synthetic A77(LX/0f4;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    return-void
.end method

.method public synthetic A78(LX/0f4;)V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/8oe;

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-static {v2}, LX/8oy;->A13(LX/8oy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/8oe;->A0A:Z

    if-nez v0, :cond_1

    const/16 v1, 0x14

    new-instance v0, LX/9RB;

    invoke-direct {v0, v2, v1}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v1, 0x9

    new-instance v0, LX/9Qc;

    invoke-direct {v0, v2, v1}, LX/9Qc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8of;->A7b(Z)V

    const/16 v1, 0x15

    new-instance v0, LX/9RB;

    invoke-direct {v0, v2, v1}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A79(LX/3CK;)V
    .locals 15

    iget-object v2, p0, LX/8ow;->A0K:LX/8mr;

    const-string v1, "confirm_payment"

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, LX/9ES;->BE2(Ljava/lang/String;I)V

    move-object/from16 v1, p1

    iput-object v1, p0, LX/8oh;->A09:LX/3CK;

    iget-object v0, p0, LX/8oy;->A0U:LX/96x;

    invoke-virtual {p0, v1, v0}, LX/8oh;->A6t(LX/3CK;LX/96x;)LX/5a5;

    move-result-object v6

    const-string v3, "p2m"

    iget-object v0, p0, LX/8oy;->A0o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/8ow;->A0I:LX/9EE;

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    invoke-virtual {v1, v0, v6}, LX/9EE;->A06(LX/3CO;LX/5a5;)LX/5a5;

    move-result-object v6

    const/4 v4, 0x4

    :goto_0
    iget-boolean v0, p0, LX/8oh;->A0j:Z

    if-eqz v0, :cond_1

    if-nez v6, :cond_0

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v6

    :cond_0
    const-string v1, "is_alias_resolved"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/5a5;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/8oh;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "receiver_platform"

    iget-object v0, p0, LX/8oh;->A0Z:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LX/8ow;->A0I:LX/9EE;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "payment_confirm_prompt"

    iget-object v10, p0, LX/8oh;->A0e:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, p0, LX/8oy;->A0o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v11, p0, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v12, p0, LX/8oy;->A0g:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, LX/9EE;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    iget-object v6, v0, LX/3CO;->A08:LX/1Om;

    check-cast v6, LX/8l6;

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/8oh;->A0l:Z

    :cond_2
    if-eqz v6, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, LX/8l6;->A05:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/8oh;->A0l:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/8oh;->A0B:LX/3CO;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/9P3;

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/8oh;->A78(LX/0f4;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/16 v4, 0x2f

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, LX/8oh;->A0z()V

    return-void
.end method

.method public A7A(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public final A7B(LX/371;Z)V
    .locals 4

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1}, LX/8fX;->A0T(LX/371;)LX/30h;

    move-result-object v0

    invoke-static {v3, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref"

    iget-object v0, p0, LX/8ow;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_mapper_alias_resolved"

    iget-boolean v0, p0, LX/8oh;->A0j:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_receiver_platform"

    iget-object v0, p0, LX/8oh;->A0Z:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, LX/8oh;->A0p:Z

    const-string v1, "referral_screen"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "external_app"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    iget v0, p0, LX/8ow;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v0, "extra_action_bar_display_close"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, LX/4fS;->BbN()V

    invoke-virtual {p0}, LX/8ow;->A6S()V

    return-void

    :cond_1
    iget-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    goto :goto_0
.end method

.method public A7C(LX/8l2;LX/8l2;LX/36b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/8ow;->A0I:LX/9EE;

    const/16 v0, 0x15

    invoke-virtual {v1, p3, v0}, LX/9EE;->A03(LX/36b;I)LX/6kq;

    move-result-object v5

    if-nez p3, :cond_0

    if-eqz v6, :cond_7

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6kq;->A0D:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_6

    check-cast v0, LX/8l6;

    iget-object v0, v0, LX/8l6;->A0C:Ljava/lang/String;

    :goto_1
    iput-object v0, v5, LX/6kq;->A0O:Ljava/lang/String;

    iget-object v2, p0, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentWamEvent checkpin event:"

    invoke-static {v2, v5, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "precheck"

    iput-object v0, v5, LX/6kq;->A0b:Ljava/lang/String;

    invoke-static {v5, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    if-nez p3, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    const-string v0, "onPrecheck success, sending payment"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iput-object p4, p0, LX/8oy;->A0n:Ljava/lang/String;

    iput-object p5, p0, LX/8oh;->A0g:Ljava/lang/String;

    invoke-virtual {p0}, LX/8oh;->A7N()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, LX/8oh;->A0m:Z

    iget-boolean v0, p0, LX/8oh;->A0k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8oh;->A6s()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/4fS;->BbN()V

    iput-boolean v4, p0, LX/8oh;->A0n:Z

    if-nez p3, :cond_9

    const-string v4, "vpaId: "

    const-string v5, "vpa: "

    if-eqz p2, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrecheck received receiver vpa update: jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/8l2;->A02:LX/7i0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/8l2;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/8l2;->A02:LX/7i0;

    iput-object v0, p0, LX/8ow;->A0C:LX/7i0;

    iget-object v0, p2, LX/8l2;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/8ow;->A0X:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/8oh;->A7O(LX/8l2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrecheck received sender vpa update: jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8l2;->A02:LX/7i0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8l2;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    invoke-virtual {p0}, LX/4fS;->BbN()V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121788

    if-eqz v3, :cond_3

    const v0, 0x7f121893

    :cond_3
    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1225b0

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12140b

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_4
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/8oh;->A0E:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/3bh;

    new-instance v0, LX/9Rl;

    invoke-direct {v0, v4, p0, p6}, LX/9Rl;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_9
    iget v1, p3, LX/36b;->A00:I

    const v0, 0x2c3084

    if-eq v1, v0, :cond_a

    const v0, 0x2c3083

    if-eq v1, v0, :cond_a

    iget-object v4, p0, LX/8oh;->A0N:LX/96t;

    const-string v3, "pay-precheck"

    new-instance v2, LX/93n;

    invoke-direct {v2, v3}, LX/93n;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/93n;->A05:Z

    iput-object v1, v2, LX/93n;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/8ow;->A0A:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/93n;->A06:Z

    iput-object v1, v2, LX/93n;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/93n;->A00()LX/91M;

    move-result-object v0

    invoke-virtual {v4, p0, p3, v0, v3}, LX/96t;->A01(Landroid/content/Context;LX/36b;LX/91M;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v0, p0, LX/8oy;->A0U:LX/96x;

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, p1, v4}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v3

    iget-object v2, p0, LX/8ow;->A0I:LX/9EE;

    const-string v1, "incentive_unavailable"

    const-string v0, "payment_confirm_prompt"

    invoke-static {v3, v2, v1, v0}, LX/98O;->A05(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, p0, LX/8oy;->A01:I

    invoke-virtual {p0, p1}, LX/8oy;->A6P(Ljava/lang/String;)V

    iput-boolean v4, p0, LX/8oi;->A0H:Z

    iget-object v6, p0, LX/8oh;->A0I:LX/97k;

    iget p5, p3, LX/36b;->A00:I

    const/16 v0, 0x10

    new-instance p2, LX/9RB;

    invoke-direct {p2, p0, v0}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    move-object p4, p1

    move-object p3, p1

    invoke-virtual/range {v6 .. v12}, LX/97k;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public A7D(LX/36b;)V
    .locals 5

    invoke-virtual {p0}, LX/4fS;->BbN()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/8ow;->A6S()V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9Hw;

    invoke-direct {v0, p0}, LX/9Hw;-><init>(LX/8oh;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/8oh;->A0N:LX/96t;

    const-string v3, "upi-accept-collect"

    new-instance v2, LX/93n;

    invoke-direct {v2, v3}, LX/93n;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/8oy;->A0n:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/93n;->A08:Z

    iput-object v0, v2, LX/93n;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8oh;->A09:LX/3CK;

    iput-boolean v1, v2, LX/93n;->A07:Z

    iput-object v0, v2, LX/93n;->A00:LX/3CK;

    iget-object v0, p0, LX/8ow;->A0C:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-boolean v1, v2, LX/93n;->A09:Z

    iput-object v0, v2, LX/93n;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/93n;->A00()LX/91M;

    move-result-object v0

    invoke-virtual {v4, p0, p1, v0, v3}, LX/96t;->A01(Landroid/content/Context;LX/36b;LX/91M;Ljava/lang/String;)V

    return-void
.end method

.method public A7E(LX/36b;)V
    .locals 6

    iget-object v3, p0, LX/8ow;->A0K:LX/8mr;

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    iget v0, v0, LX/2t9;->A00:I

    int-to-long v1, v0

    const-string v0, "network_op_error_code"

    const/16 v5, 0x7b

    invoke-virtual {v3, v5, v0, v1, v2}, LX/9ES;->A05(ILjava/lang/String;J)V

    iget-object v4, p0, LX/8ow;->A0K:LX/8mr;

    const/4 v3, 0x3

    iget v0, p1, LX/36b;->A00:I

    int-to-long v1, v0

    const-string v0, "error_code"

    invoke-virtual {v4, v5, v0, v1, v2}, LX/9ES;->A05(ILjava/lang/String;J)V

    invoke-virtual {v4, v5, v3}, LX/9ES;->A06(IS)V

    invoke-virtual {p0}, LX/4fS;->BbN()V

    iget-object v2, p0, LX/8oi;->A0D:LX/9DJ;

    iget-object v1, p0, LX/8oi;->A04:LX/2t9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v2

    iget v1, v2, LX/97C;->A00:I

    const v0, 0x7f1216e4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f1216e3

    iput v0, v2, LX/97C;->A00:I

    :cond_0
    iget v0, p1, LX/36b;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/8oh;->A7J(LX/97C;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A7F(LX/36b;Z)V
    .locals 3

    invoke-virtual {p0}, LX/4fS;->BbN()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/8ow;->A6S()V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9Jq;

    invoke-direct {v0, p0, p2}, LX/9Jq;-><init>(LX/8oh;Z)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/36b;->A00:I

    const/4 v1, 0x0

    const-string v0, "upi-send-to-vpa"

    invoke-static {p0, v0, v2, v1}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/8oh;->A7E(LX/36b;)V

    return-void
.end method

.method public A7G(LX/5a5;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, LX/8oh;->A0e:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p0}, LX/8oy;->A13(LX/8oy;)Z

    move-result v9

    iget-object v6, p0, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v7, p0, LX/8oy;->A0g:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, LX/9EE;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A7H(LX/96x;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/8oh;->A7L()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p1, LX/96x;->A00:I

    :cond_0
    iput v2, p0, LX/8oy;->A01:I

    iput-object p1, p0, LX/8oy;->A0U:LX/96x;

    :goto_0
    iget-object v0, p1, LX/96x;->A01:LX/2xq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2xq;->A0F:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, LX/8oy;->A6P(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8ow;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/96x;->A00(J)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x6

    iput v0, p0, LX/8oy;->A01:I

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A7I(LX/2zb;Z)V
    .locals 39

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    move-object/from16 v16, p1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/8oh;->A7L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/8ow;->A0O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v31, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v31, 0x0

    :cond_1
    iget-object v2, v0, LX/8oh;->A0a:Ljava/lang/String;

    iget-object v1, v0, LX/8oh;->A0M:LX/91K;

    invoke-static {v1, v2}, LX/8xJ;->A00(LX/91K;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8oh;->A0b:Ljava/lang/String;

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    iget-object v4, v0, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/97O;

    invoke-virtual {v1}, LX/97O;->A02()LX/2xq;

    move-result-object v3

    invoke-virtual {v1}, LX/97O;->A03()LX/96Y;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A04:LX/95j;

    invoke-virtual {v1, v3, v2}, LX/95j;->A02(LX/2xq;LX/96Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v0, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/49C;

    new-instance v0, LX/9KJ;

    invoke-direct {v0, v2, v3}, LX/9KJ;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/8oh;->A0T:LX/7hb;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/7hb;->A00:Ljava/lang/String;

    :goto_0
    iget-object v10, v0, LX/8oh;->A0P:LX/931;

    iget-object v12, v0, LX/8oh;->A0B:LX/3CO;

    iget-object v13, v0, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v0, LX/8oh;->A09:LX/3CK;

    iget-object v6, v0, LX/8oy;->A0o:Ljava/lang/String;

    iget-object v5, v0, LX/8oy;->A0p:Ljava/lang/String;

    iget-boolean v4, v0, LX/8oy;->A0s:Z

    iget-boolean v2, v0, LX/8oy;->A0u:Z

    iget-object v15, v0, LX/8oh;->A0F:LX/8lA;

    const/16 v19, 0x0

    const-wide/16 v27, 0x0

    iget-object v14, v0, LX/8ow;->A0A:LX/7i0;

    iget-object v1, v0, LX/8oh;->A0b:Ljava/lang/String;

    iget-object v0, v0, LX/8ow;->A0N:LX/97n;

    invoke-virtual {v0, v12}, LX/97n;->A05(LX/3CO;)Z

    move-result v32

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v26, v19

    move-object/from16 v20, v19

    move-object/from16 v25, v3

    move/from16 v29, v4

    move/from16 v30, v2

    move-object/from16 v24, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-virtual/range {v10 .. v32}, LX/931;->A00(LX/3CK;LX/3CO;Lcom/whatsapp/jid/UserJid;LX/7i0;LX/8lA;LX/2zb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v0, LX/8oh;->A0T:LX/7hb;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/7hb;->A00:Ljava/lang/String;

    move-object/from16 v18, v1

    :goto_1
    iget-object v3, v0, LX/8oy;->A0O:LX/8lb;

    iget-object v2, v0, LX/8oe;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/8oe;->A09:Ljava/util/List;

    invoke-virtual {v3, v2, v1}, LX/8lb;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/8oh;->A0F:LX/8lA;

    iget-object v1, v2, LX/1On;->A02:LX/3CH;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v9, v0, LX/8oe;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v10, v1, LX/3CH;->A02:Ljava/lang/String;

    iget-wide v7, v1, LX/3CH;->A00:J

    new-instance v6, LX/3CH;

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/3CH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, LX/1On;->A02:LX/3CH;

    :cond_5
    iget-object v1, v0, LX/8oh;->A0P:LX/931;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/8oh;->A0B:LX/3CO;

    iget-object v14, v0, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v0, LX/8oh;->A09:LX/3CK;

    iget-object v12, v0, LX/8oy;->A0o:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v35, 0x1

    iget-object v10, v0, LX/8oh;->A0F:LX/8lA;

    iget-object v3, v0, LX/8oy;->A0O:LX/8lb;

    iget-object v2, v0, LX/8oe;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/8oe;->A09:Ljava/util/List;

    invoke-virtual {v3, v2, v1}, LX/8lb;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v9, v0, LX/8oe;->A05:Ljava/lang/String;

    :goto_2
    iget-object v3, v0, LX/8oy;->A0O:LX/8lb;

    iget-object v2, v0, LX/8oe;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/8oe;->A09:Ljava/util/List;

    invoke-virtual {v3, v2, v1}, LX/8lb;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v5, v1, LX/9El;->A0D:Ljava/lang/String;

    :cond_6
    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v8, v3, LX/9El;->A0B:Ljava/lang/String;

    iget-wide v1, v3, LX/9El;->A00:J

    iget-object v7, v0, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v6, v3, LX/9El;->A0E:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0C:Ljava/util/List;

    iget-object v3, v0, LX/8ow;->A0A:LX/7i0;

    const/16 v37, 0x0

    iget-object v11, v0, LX/8ow;->A0N:LX/97n;

    iget-object v0, v0, LX/8oh;->A0B:LX/3CO;

    invoke-virtual {v11, v0}, LX/97n;->A05(LX/3CO;)Z

    move-result v38

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v24

    move-object/from16 v31, v18

    move-object/from16 v32, v4

    move-wide/from16 v33, v1

    move/from16 v36, v35

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    invoke-virtual/range {v16 .. v38}, LX/931;->A00(LX/3CK;LX/3CO;Lcom/whatsapp/jid/UserJid;LX/7i0;LX/8lA;LX/2zb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v9, v1, LX/9El;->A0D:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object/from16 v18, v5

    goto/16 :goto_1
.end method

.method public varargs A7J(LX/97C;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, LX/4fS;->BbN()V

    iget-object v2, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v1, p0, LX/8oy;->A0U:LX/96x;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v0, v3}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_3

    const-string v5, "order_details"

    :goto_0
    iget-object v1, p0, LX/8ow;->A0I:LX/9EE;

    iget-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-static {v2, v1, v5, v0}, LX/98O;->A04(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v5, v0}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    iput-object p2, v0, LX/6kq;->A0S:Ljava/lang/String;

    invoke-static {v0, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/8oi;->A0H:Z

    iget v1, p1, LX/97C;->A00:I

    if-nez v1, :cond_1

    const v1, 0x7f12185e

    iput v1, p1, LX/97C;->A00:I

    :cond_0
    :goto_1
    invoke-virtual {p0, p3, v2, v1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :cond_1
    const v0, 0x7f121786

    if-eq v1, v0, :cond_2

    const v0, 0x7f121783

    if-eq v1, v0, :cond_2

    const v0, 0x7f121782

    if-eq v1, v0, :cond_2

    const v0, 0x7f121784

    if-eq v1, v0, :cond_2

    const v0, 0x7f121785

    if-ne v1, v0, :cond_0

    :cond_2
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/8oh;->B5O()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    goto :goto_1

    :cond_3
    const-string v5, "new_payment"

    goto :goto_0
.end method

.method public A7K(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/8jI;->A0Y(LX/8oy;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "CREDIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "extra_referral_screen"

    const-string v0, "add_credit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A7L()Z
    .locals 2

    iget-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8oy;->A0E:LX/1af;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8ow;->A0C:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A7M()Z
    .locals 2

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A7N()Z
    .locals 2

    invoke-static {p0}, LX/8fY;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8oh;->A0u:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xb04

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A7O(LX/8l2;)Z
    .locals 13

    iget-boolean v0, p1, LX/8l2;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/8l2;->A05:Z

    if-nez v0, :cond_5

    move-object v5, p0

    invoke-virtual {p0}, LX/4fS;->BbN()V

    iget-boolean v0, p1, LX/8l2;->A06:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_setup_mode"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/8oy;->A0E:LX/1af;

    const-string v0, "extra_jid"

    if-nez v1, :cond_1

    iget-object v1, p1, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_1

    const-string v0, "showNodalDisallowAlert, jid and contactData.jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const-string v2, "extra_payments_entry_type"

    const-string v1, "payment_composer_icon"

    iget-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "composer"

    invoke-static {v3, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v12}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return v12

    :cond_1
    invoke-static {v3, v1, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/4fS;->A05:LX/3bD;

    iget-object v8, p0, LX/8oy;->A0P:LX/95o;

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, LX/8gZ;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v9

    check-cast v9, LX/8gZ;

    const/4 v10, 0x0

    new-instance v11, LX/9Hx;

    invoke-direct {v11, p0}, LX/9Hx;-><init>(LX/8oh;)V

    new-instance v4, LX/954;

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, LX/954;-><init>(Landroid/content/Context;LX/49E;LX/3bD;LX/95o;LX/8gZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    iget-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "chat"

    iput-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v1, v10, v0}, LX/954;->A00(Lcom/whatsapp/jid/UserJid;LX/9Ok;Ljava/lang/String;)V

    return v12

    :cond_4
    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return v12

    :cond_5
    return v4
.end method

.method public B5O()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8oh;->A06:LX/3dS;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/8ow;->A0C:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8oh;->A01:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BIW()V
    .locals 1

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, v0}, LX/4fS;->A5n(Ljava/lang/String;)V

    return-void
.end method

.method public BJC()V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    const-string v1, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v0, v1}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8oh;->A77(LX/0f4;)V

    invoke-virtual {p0, v1}, LX/4fS;->A5n(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f8

    invoke-virtual {p0, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BJI()V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    const-string v1, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {v0, v1}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8oh;->A77(LX/0f4;)V

    invoke-virtual {p0, v1}, LX/4fS;->A5n(Ljava/lang/String;)V

    iget-object v2, p0, LX/8ow;->A0G:LX/35u;

    invoke-static {v2}, LX/8fX;->A0f(LX/35u;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35u;->A0K(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8oh;->A0l:Z

    invoke-direct {p0}, LX/8oh;->A0z()V

    return-void
.end method

.method public BMc()V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    const-string v1, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {v0, v1}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8oh;->A77(LX/0f4;)V

    invoke-virtual {p0, v1}, LX/4fS;->A5n(Ljava/lang/String;)V

    iget-object v2, p0, LX/8oh;->A0B:LX/3CO;

    check-cast v2, LX/1Op;

    const/4 v1, 0x1

    iget-object v0, p0, LX/8ow;->A0R:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0D(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BMd()V
    .locals 1

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v0}, LX/4fS;->A5n(Ljava/lang/String;)V

    return-void
.end method

.method public BNw(LX/36b;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v2, v4, LX/8ow;->A0I:LX/9EE;

    const/4 v1, 0x1

    iget-object v0, v4, LX/8oh;->A0B:LX/3CO;

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3, v1}, LX/9EE;->A07(LX/3CO;LX/36b;I)V

    move-object/from16 v7, p2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starting sendPaymentToVpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8oy;->A0E:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8ow;->A0C:LX/7i0;

    invoke-static {v2, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/8oh;->A0B:LX/3CO;

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-static {v2, v1, v0}, LX/8fY;->A0L(LX/35Z;Ljava/lang/Object;Ljava/lang/String;)LX/8l6;

    move-result-object v2

    invoke-virtual {v4}, LX/8oh;->A73()V

    iget-object v1, v4, LX/8oi;->A04:LX/2t9;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2t9;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/8oh;->A0B:LX/3CO;

    iget-object v8, v0, LX/3CO;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/8l6;->A08:LX/7i0;

    iget-object v1, v4, LX/8oh;->A0F:LX/8lA;

    iget-object v5, v4, LX/8oh;->A09:LX/3CK;

    iget-object v0, v0, LX/3CO;->A09:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, LX/8oh;->A6x()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/8oh;->A06:LX/3dS;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    iget-object v0, v4, LX/8ow;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x6

    if-nez v0, :cond_1

    const/4 v15, 0x5

    :cond_1
    iget-object v9, v1, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v10, v1, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v11, v1, LX/8lA;->A0R:Ljava/lang/String;

    invoke-virtual/range {v4 .. v15}, LX/8oi;->A6o(LX/3CK;LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    iget v2, v3, LX/36b;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {v4, v1, v2, v0}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v1}, LX/2t9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/6NG;->A10(LX/8oi;)V

    return-void

    :cond_4
    iget-object v2, v4, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, LX/8oh;->A7E(LX/36b;)V

    return-void
.end method

.method public BTt(LX/36b;)V
    .locals 2

    iget-object v1, p0, LX/8oh;->A0s:LX/35Z;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/35Z;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x9b

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3e8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const-string v5, ";"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/8oi;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v4, "extra_bank_account"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CO;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8oh;->A0B:LX/3CO;

    :cond_1
    iget-object v2, p0, LX/8ow;->A0G:LX/35u;

    invoke-static {v2}, LX/8fX;->A0f(LX/35u;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35u;->A0K(Ljava/lang/String;)V

    iget-object v2, p0, LX/8oh;->A0B:LX/3CO;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    if-ne p2, v1, :cond_0

    iget-object v2, p0, LX/8ow;->A0G:LX/35u;

    invoke-static {v2}, LX/8fX;->A0f(LX/35u;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35u;->A0K(Ljava/lang/String;)V

    iget-object v1, p0, LX/8oh;->A0B:LX/3CO;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v1, v0}, LX/8fX;->A05(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3fa

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_3
    if-nez p2, :cond_0

    iget-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_0

    invoke-direct {p0}, LX/8oh;->A0z()V

    return-void

    :pswitch_2
    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v1, p0, LX/8oh;->A09:LX/3CK;

    iget-object v0, p0, LX/8oh;->A08:LX/3CK;

    invoke-virtual {p0, v1, v0, v2}, LX/8oh;->A6v(LX/3CK;LX/3CK;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A08:Ljava/util/HashMap;

    if-ne p2, v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/4fS;->BbN()V

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget v1, p0, LX/8oy;->A01:I

    iget-object v0, p0, LX/8oh;->A09:LX/3CK;

    invoke-virtual {p0, v0, v1}, LX/8oh;->A6u(LX/3CK;I)LX/2zb;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/8oh;->A7I(LX/2zb;Z)V

    return-void

    :cond_6
    iget-object v2, p0, LX/8oh;->A0s:LX/35Z;

    const-string v1, "REQUEST_TOS_UPDATED but found null credentialBlobs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8oy;->A00:I

    if-nez v0, :cond_1

    iput-object v4, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v4}, LX/8oy;->A6J(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    const-string v3, "order_details"

    :goto_0
    iget-object v2, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v0, p0, LX/8oy;->A0U:LX/96x;

    const/4 v1, 0x1

    invoke-static {v2, v4, v0, v4, v1}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v1}, LX/8oh;->A7G(LX/5a5;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v3, "new_payment"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/8oi;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/6NE;->A0x(Landroid/app/Activity;)V

    iget-object v1, v6, LX/8oh;->A0G:LX/1eA;

    iget-object v0, v6, LX/8oh;->A0r:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v6, LX/8oh;->A03:LX/5bV;

    const-string v0, "india-upi-payment-activity"

    invoke-virtual {v1, v6, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, v6, LX/8oh;->A02:LX/5WG;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "return-after-pay"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/8oh;->A0p:Z

    iget-object v1, v6, LX/8oh;->A0A:LX/34Q;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v0

    iput-object v0, v6, LX/8oh;->A07:LX/49W;

    iget-object v1, v6, LX/8oh;->A00:LX/5W4;

    iget-object v9, v6, LX/8oh;->A01:LX/372;

    iget-object v8, v6, LX/8oi;->A01:LX/35t;

    new-instance v0, LX/94J;

    invoke-direct {v0, v1, v9, v8}, LX/94J;-><init>(LX/5W4;LX/372;LX/35t;)V

    iput-object v0, v6, LX/8oh;->A0S:LX/94J;

    iget-object v13, v6, LX/4fS;->A0D:LX/1QX;

    iget-object v12, v6, LX/4fS;->A05:LX/3bD;

    iget-object v1, v6, LX/8oy;->A0H:LX/32u;

    iget-object v11, v6, LX/8oi;->A0E:LX/94O;

    iget-object v10, v6, LX/8ow;->A0E:LX/95l;

    iget-object v0, v6, LX/8oy;->A0M:LX/97r;

    move-object/from16 v26, v0

    iget-object v14, v6, LX/8oy;->A0K:LX/2FW;

    new-instance v0, LX/8mB;

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v26

    move-object/from16 v23, v11

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/8mB;-><init>(Landroid/content/Context;LX/3bD;LX/1QX;LX/32u;LX/95l;LX/2FW;LX/97r;LX/94O;)V

    iput-object v0, v6, LX/8oh;->A0K:LX/8mB;

    iget-object v7, v6, LX/4fQ;->A06:LX/2tS;

    iget-object v5, v6, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v6, LX/4fV;->A04:LX/49C;

    move-object/from16 v25, v0

    iget-object v15, v6, LX/8oy;->A0P:LX/95o;

    iget-object v4, v6, LX/8oh;->A0A:LX/34Q;

    iget-object v2, v6, LX/8oy;->A0T:LX/97O;

    iget-object v1, v6, LX/8ow;->A0F:LX/9D8;

    iget-object v0, v6, LX/8ow;->A0K:LX/8mr;

    new-instance v3, LX/8m0;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v26

    move-object/from16 v21, v15

    move-object v15, v4

    move-object/from16 v16, v13

    move-object v13, v5

    move-object v14, v7

    move-object v11, v6

    move-object v10, v3

    invoke-direct/range {v10 .. v25}, LX/8m0;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/1QX;LX/95l;LX/9D8;LX/2FW;LX/97r;LX/95o;LX/97O;LX/8mr;LX/94O;LX/49C;)V

    new-instance v2, LX/8zB;

    invoke-direct {v2, v6}, LX/8zB;-><init>(LX/8oh;)V

    new-instance v1, LX/9Hy;

    invoke-direct {v1, v6}, LX/9Hy;-><init>(LX/8oh;)V

    new-instance v0, LX/931;

    invoke-direct {v0, v3, v2, v1}, LX/931;-><init>(LX/8m0;LX/8zB;Ljava/lang/Runnable;)V

    iput-object v0, v6, LX/8oh;->A0P:LX/931;

    iget-object v7, v6, LX/8oh;->A0s:LX/35Z;

    iget-object v5, v6, LX/8oy;->A0N:LX/2qY;

    iget-object v4, v6, LX/8oi;->A06:LX/94a;

    iget-object v3, v6, LX/8oi;->A09:LX/95K;

    iget-object v2, v6, LX/8oh;->A05:LX/391;

    iget-object v1, v6, LX/8oy;->A07:LX/3Q7;

    new-instance v0, LX/8zC;

    invoke-direct {v0, v6}, LX/8zC;-><init>(LX/8oh;)V

    new-instance v10, LX/96t;

    move-object v11, v9

    move-object v12, v8

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v15, v26

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v25

    invoke-direct/range {v10 .. v22}, LX/96t;-><init>(LX/372;LX/35t;LX/3Q7;LX/391;LX/97r;LX/2qY;LX/94a;LX/95K;LX/35Z;LX/8ow;LX/8zC;LX/49C;)V

    iput-object v10, v6, LX/8oh;->A0N:LX/96t;

    invoke-static {v6}, LX/8fY;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8oh;->A0e:Ljava/lang/String;

    iget-object v4, v6, LX/4fV;->A04:LX/49C;

    iget-object v3, v6, LX/8oy;->A0P:LX/95o;

    iget-object v2, v6, LX/8ow;->A0G:LX/35u;

    iget-object v0, v6, LX/8oy;->A0I:LX/8lZ;

    new-instance v1, Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/gbwhatsapp/payments/CheckFirstTransaction;-><init>(LX/8lZ;LX/35u;LX/95o;LX/49C;)V

    iput-object v1, v6, LX/8oh;->A0E:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v0, v6, LX/05h;->A06:LX/08F;

    invoke-virtual {v0, v1}, LX/0Of;->A00(LX/0ry;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/8oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0E()V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121774

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1225b0

    const/16 v0, 0x22

    invoke-static {v4, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12140b

    const/16 v0, 0x23

    invoke-static {v4, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/4Mr;->A0h(Z)V

    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121776

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1225b0

    const/16 v0, 0x2b

    invoke-static {v4, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12140b

    const/16 v0, 0x2c

    invoke-static {v4, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/4Mr;->A0h(Z)V

    const/4 v1, 0x7

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121775

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f120d76

    const/16 v0, 0x29

    invoke-static {v4, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/16 v0, 0x2a

    invoke-static {v4, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/4Mr;->A0h(Z)V

    const/4 v1, 0x6

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f1216fa

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x26

    invoke-static {v4, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/4Mr;->A0h(Z)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8oh;->A6r(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v2, 0x7f1221a8

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f121061

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x25

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A1i:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v3, 0x7f1222eb

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v1, LX/1Ok;->A05:LX/49W;

    iget-object v0, p0, LX/8oi;->A01:LX/35t;

    invoke-interface {v1, v0, v6, v5}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x21

    :goto_0
    invoke-static {v4, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, LX/4Mr;->A0h(Z)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v3, 0x7f121767

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, LX/8oh;->A01:LX/372;

    iget-object v0, p0, LX/8oh;->A06:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x24

    invoke-static {v4, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, LX/4Mr;->A0h(Z)V

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121701

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f120d76

    const/16 v1, 0x20

    new-instance v0, LX/9QY;

    invoke-direct {v0, p0, v1}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12263e

    const/16 v0, 0x27

    invoke-static {v4, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12185f

    const/16 v0, 0x28

    invoke-static {v4, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/4Mr;->A0h(Z)V

    const/4 v1, 0x5

    :goto_1
    new-instance v0, LX/9Qc;

    invoke-direct {v0, p0, v1}, LX/9Qc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_2
    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/8oh;->A6r(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/8oi;->onDestroy()V

    iget-object v1, p0, LX/8oh;->A0Q:LX/8s8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v0, p0, LX/8oh;->A02:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, LX/8oh;->A0G:LX/1eA;

    iget-object v0, p0, LX/8oh;->A0r:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-static {v2, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/8oh;->A0s:LX/35Z;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/8oy;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/8oy;->A6J(Landroid/os/Bundle;)V

    return v1

    :cond_1
    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    const-string v0, "order_details"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/8oh;->A74(ILjava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "new_payment"

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CO;

    iput-object v0, p0, LX/8oh;->A0B:LX/3CO;

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0E:LX/1af;

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8oi;->A0H:Z

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0O:Ljava/lang/String;

    const-string v0, "extra_offer_eligibility_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/8oy;->A01:I

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1Om;

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    iput-object v1, v0, LX/3CO;->A08:LX/1Om;

    :cond_0
    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8lA;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8oh;->A0F:LX/8lA;

    :cond_1
    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8oh;->A07:LX/49W;

    invoke-static {v0, v1}, LX/8fY;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/3CK;

    move-result-object v0

    iput-object v0, p0, LX/8oh;->A09:LX/3CK;

    :cond_2
    const-string v0, "ExchangeAmountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CK;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/8oh;->A08:LX/3CK;

    :cond_3
    const-string v0, "quotedMessageRowIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/8oy;->A02:J

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0i:Ljava/lang/String;

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0q:Ljava/util/List;

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    iput-object v0, p0, LX/8ow;->A0C:LX/7i0;

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8ow;->A0X:Ljava/lang/String;

    const-string v0, "paymentStickerMediaJobIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oh;->A0d:Ljava/lang/String;

    iget-object v1, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_4

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1K:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oh;->A0f:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/8ow;->onResume()V

    iget-object v2, p0, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-static {v2, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/8oi;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sending_payment"

    iget-boolean v0, p0, LX/8oi;->A0H:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_incoming_pay_request_id"

    iget-object v0, p0, LX/8ow;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_request_message_key"

    iget-object v0, p0, LX/8oy;->A0m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_offer_eligibility_state"

    iget v0, p0, LX/8oy;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/8oh;->A0B:LX/3CO;

    if-eqz v1, :cond_0

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, LX/8oh;->A0F:LX/8lA;

    if-eqz v1, :cond_2

    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, LX/8oh;->A09:LX/3CK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/8oh;->A08:LX/3CK;

    if-eqz v1, :cond_4

    const-string v0, "ExchangeAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-wide v1, p0, LX/8oy;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    const-string v0, "quotedMessageRowIdSavedInst"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p0, LX/8ow;->A0C:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v1, p0, LX/8ow;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/8oh;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "paymentStickerMediaJobIdSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0x:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1K:Ljava/lang/String;

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
