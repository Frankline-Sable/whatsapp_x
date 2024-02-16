.class public abstract LX/8of;
.super LX/8oh;
.source ""


# instance fields
.field public A00:LX/1Oq;

.field public A01:LX/36X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8oh;-><init>()V

    return-void
.end method


# virtual methods
.method public A7A(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 10

    if-eqz p3, :cond_1

    move-object v8, p3

    :goto_0
    move-object v7, p0

    iget-object v5, p0, LX/8of;->A01:LX/36X;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/36X;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p0, v1}, LX/36G;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v1}, LX/36X;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v8}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/3je;->A0S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, LX/36X;->A02(Landroid/content/res/Resources;Ljava/lang/String;)LX/1Oq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-virtual {v5, v3, v0}, LX/36X;->A02(Landroid/content/res/Resources;Ljava/lang/String;)LX/1Oq;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "whatsapp"

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v0

    invoke-static {v0}, LX/9EE;->A00(LX/3CO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/8of;->A7c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "hpp"

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/8oh;->A0h:Ljava/util/List;

    invoke-virtual {p0}, LX/8of;->A7c()Z

    move-result v3

    new-instance v6, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-direct {v6}, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/82D;->A00:LX/82D;

    :cond_6
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_native_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_external_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_method"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_hpp_checkout_enabled"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v0, LX/9Ec;

    invoke-direct {v0, p0}, LX/9Ec;-><init>(LX/8of;)V

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/8XX;

    new-instance v4, LX/9Ed;

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, LX/9Ed;-><init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;LX/8of;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;)V

    iput-object v4, v6, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/8YV;

    if-eqz p3, :cond_7

    invoke-virtual {p3, v6}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    :goto_4
    invoke-virtual {p0}, LX/4fS;->BbN()V

    return-void

    :cond_7
    iput-object v6, v8, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    invoke-static {v8, p0}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    invoke-virtual {p0, v8}, LX/8oh;->A78(LX/0f4;)V

    goto :goto_4
.end method

.method public A7P(LX/1Oq;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 16

    move-object/from16 v9, p0

    iget-object v11, v9, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    const/4 v15, 0x0

    const-string v13, "p2m"

    const/4 v12, 0x0

    iget-object v0, v9, LX/8ow;->A0Q:Ljava/lang/String;

    move-object/from16 v5, p1

    move-object v10, v5

    move-object v14, v0

    invoke-static/range {v10 .. v15}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/3CO;Lcom/whatsapp/jid/UserJid;LX/99G;Ljava/lang/String;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v1

    iget-object v8, v9, LX/8ow;->A0I:LX/9EE;

    iget-object v11, v9, LX/8oh;->A0S:LX/94J;

    iget-object v4, v9, LX/8oh;->A06:LX/3dS;

    iget-object v3, v9, LX/8oh;->A02:LX/5WG;

    iget-object v7, v9, LX/8ow;->A0C:LX/7i0;

    new-instance v2, LX/9EX;

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v11}, LX/9EX;-><init>(LX/5WG;LX/3dS;LX/1Oq;LX/3CD;LX/7i0;LX/9EE;LX/8of;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/94J;)V

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9PM;

    new-instance v0, LX/9EZ;

    invoke-direct {v0, v5, v6, v9, v10}, LX/9EZ;-><init>(LX/1Oq;LX/3CD;LX/8of;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9PG;

    return-object v1
.end method

.method public A7Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8ow;->A0A:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8ow;->A0A:LX/7i0;

    invoke-static {v0}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8oh;->A06:LX/3dS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8oh;->A06:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/8oh;->B5O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7R(LX/3CD;)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    check-cast v1, LX/8oe;

    invoke-virtual {v1}, LX/8of;->A7Q()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v0, v0, LX/3CD;->A02:LX/3CK;

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/8oe;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/8oe;->A05:Ljava/lang/String;

    :goto_0
    iget-object v6, v1, LX/8ow;->A0Q:Ljava/lang/String;

    const-string v9, "04"

    iget-object v10, v1, LX/8ow;->A0T:Ljava/lang/String;

    iget-object v0, v1, LX/8ow;->A0C:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v1, v1, LX/8oy;->A0i:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, LX/98S;

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v8, v7

    invoke-direct/range {v2 .. v14}, LX/98S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/98S;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/98S;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/98S;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v1, LX/8oe;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public A7S()V
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BBo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A16(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public A7T()V
    .locals 25

    move-object/from16 v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v2, v3, LX/8oy;->A0O:LX/8lb;

    iget-object v1, v3, LX/8oe;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/8oe;->A09:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/8lb;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121b6e

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/1eh;

    iget-object v7, v3, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v3, LX/8oe;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v14, v3, LX/8oe;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/9Df;

    invoke-direct {v8, v3}, LX/9Df;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v5, v14}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "get-order-transaction"

    iget-object v10, v9, LX/1eh;->A02:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/8fY;->A0W(Ljava/lang/String;)LX/1rp;

    move-result-object v3

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v2, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v1, v0, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {v7, v1, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x64

    move/from16 v19, v6

    invoke-static/range {v14 .. v19}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "order_id"

    invoke-static {v1, v0, v14}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v19, v5

    move-wide/from16 v20, v15

    move-wide/from16 v22, v17

    move/from16 v24, v6

    invoke-static/range {v19 .. v24}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payment_config_id"

    invoke-static {v1, v0, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, v3}, LX/8fX;->A0U(LX/32c;LX/32c;LX/1sE;)LX/38n;

    move-result-object v12

    invoke-static {v9, v4}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v7

    iget-object v0, v9, LX/1eh;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v5, v9, LX/1eh;->A00:LX/3bD;

    iget-object v6, v9, LX/1eh;->A03:LX/2FW;

    new-instance v3, LX/9Q2;

    invoke-direct/range {v3 .. v9}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9OU;LX/1eh;)V

    const/16 v14, 0xcc

    const-wide/16 v15, 0x0

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/8x5;

    invoke-direct {v2, v3, v0}, LX/8x5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9Jh;

    invoke-direct {v0, v2, v3}, LX/9Jh;-><init>(LX/9Ny;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A7U(LX/1Oq;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 8

    move-object v1, p0

    check-cast v1, LX/8oe;

    move-object v4, p3

    if-nez p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8of;->A7b(Z)V

    :cond_0
    new-instance v5, LX/9LM;

    move-object v2, p2

    invoke-direct {v5, p1, p2, v1, p3}, LX/9LM;-><init>(LX/1Oq;LX/3CD;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    new-instance v6, LX/9Jn;

    invoke-direct {v6, v1, p3}, LX/9Jn;-><init>(LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    new-instance v7, LX/9Jo;

    invoke-direct {v7, v1, p3}, LX/9Jo;-><init>(LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/4 v0, 0x0

    new-instance v3, LX/9QO;

    invoke-direct {v3, p1, p2, v1, v0}, LX/9QO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/8oe;->A7h(LX/3CD;LX/9Nz;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A7V(LX/1Oq;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    if-eqz p3, :cond_0

    move-object v1, p3

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, LX/8of;->A7P(LX/1Oq;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void

    :cond_0
    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    invoke-virtual {p0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0, v1}, LX/8oh;->A78(LX/0f4;)V

    return-void
.end method

.method public A7W(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 14

    move-object v2, p0

    check-cast v2, LX/8oe;

    move-object/from16 v11, p3

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    :cond_0
    new-instance v6, LX/9LX;

    move-object v9, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v8, v6

    move-object v10, v3

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/9LX;-><init>(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    new-instance v7, LX/9Jm;

    invoke-direct {v7, v11, v2}, LX/9Jm;-><init>(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;LX/8oe;)V

    new-instance v8, LX/9Hv;

    invoke-direct {v8, v11}, LX/9Hv;-><init>(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V

    const/4 v0, 0x2

    new-instance v4, LX/9QO;

    invoke-direct {v4, p1, v3, v2, v0}, LX/9QO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/8oe;->A7h(LX/3CD;LX/9Nz;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A7X(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    instance-of v0, p1, LX/1Oq;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Oq;

    invoke-virtual {p0, p1, p2, p3}, LX/8of;->A7P(LX/1Oq;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/8oh;->A0B:LX/3CO;

    iget-object v1, p2, LX/3CD;->A02:LX/3CK;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, LX/8oh;->A6v(LX/3CK;LX/3CK;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public A7Y(LX/3CD;)V
    .locals 14

    move-object v7, p0

    check-cast v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v0, v0, LX/9El;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/8oh;->A0Y:LX/98T;

    iget-object v0, v7, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/98T;->A0p(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v1, v0, LX/9El;->A0C:Ljava/lang/String;

    const-string v0, "moneyStringValue"

    invoke-static {v2, v1, v0}, LX/8fY;->A0K(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v7, LX/8ow;->A09:LX/7i0;

    iget-object v0, v7, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iget-object v0, v7, LX/8oh;->A0B:LX/3CO;

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v0, v0, LX/9El;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/8oh;->A0Y:LX/98T;

    iget-object v0, v7, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/98T;->A0p(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v3, v0, LX/9El;->A0C:Ljava/lang/String;

    invoke-static {v3, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_formatted_discount"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v0, LX/9Ek;

    invoke-direct {v0, v7}, LX/9Ek;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/6Fh;

    iput-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const-string v0, "PaymentCheckoutOrderDiscountFragment"

    invoke-virtual {v7, v4, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/8oh;->A78(LX/0f4;)V

    iget-object v5, v7, LX/8ow;->A0I:LX/9EE;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "payment_intro_prompt"

    iget-object v0, v7, LX/8oh;->A0e:Ljava/lang/String;

    invoke-static {}, LX/8mT;->A00()LX/8mT;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v2, v0}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    invoke-static {v0, v1, v5, v6}, LX/9EE;->A02(LX/6kq;LX/5a5;LX/9EE;Z)V

    :goto_0
    invoke-virtual {v7, v6}, LX/8of;->A7b(Z)V

    return-void

    :cond_3
    invoke-virtual {v7, v7}, LX/8oh;->A75(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, LX/8oe;->A7i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/8oe;->A7e()V

    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/8of;->A7b(Z)V

    const/4 v9, 0x0

    new-instance v11, LX/9Ji;

    move-object v8, p1

    invoke-direct {v11, p1, v7}, LX/9Ji;-><init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    new-instance v12, LX/9Ho;

    invoke-direct {v12, v7}, LX/9Ho;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    new-instance v13, LX/9Hp;

    invoke-direct {v13, v7}, LX/9Hp;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    move-object v10, v9

    invoke-virtual/range {v7 .. v13}, LX/8oe;->A7h(LX/3CD;LX/9Nz;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A7Z(LX/3CD;)V
    .locals 5

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oy;->A0P:LX/95o;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/8of;->A7Y(LX/3CD;)V

    return-void

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/8xM;->A00(Ljava/lang/String;)LX/1ws;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1ws;->packageName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p0, v3}, LX/36G;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v3}, LX/36X;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/36X;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/8xM;->A00(Ljava/lang/String;)LX/1ws;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/1ws;->appIcon:I

    :goto_0
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1Oq;

    invoke-direct {v0, v1, v3, v2}, LX/1Oq;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v4}, LX/8of;->A7U(LX/1Oq;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    const-string v0, "other"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080720

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    :cond_3
    invoke-virtual {p0, v1}, LX/8of;->A7b(Z)V

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    invoke-virtual {p0, v0, p1, v4}, LX/8oh;->A7A(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    iget-object v5, p0, LX/8oh;->A0e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v6, p0, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v7, p0, LX/8oy;->A0g:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v9}, LX/9EE;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A7b(Z)V
    .locals 3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BBo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7f121b6e

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v1, v2, LX/9El;->A0F:LX/3bD;

    new-instance v0, LX/9II;

    invoke-direct {v0, v2}, LX/9II;-><init>(LX/9El;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/4fS;->BbN()V

    return-void
.end method

.method public A7c()Z
    .locals 4

    instance-of v0, p0, LX/8oe;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8oe;

    iget-object v2, v3, LX/8oy;->A0O:LX/8lb;

    iget-object v1, v3, LX/8oe;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/8oe;->A09:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/8lb;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/8oy;->A0O:LX/8lb;

    iget-object v2, v3, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x1265

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12c6

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yI;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x3fe

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/8oh;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "SUCCESS"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v0, "Status"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/8of;->A7T()V

    const/4 v1, 0x1

    :goto_0
    new-array v0, v4, [LX/5a5;

    const/4 v3, 0x0

    new-instance v2, LX/5a5;

    invoke-direct {v2, v3, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    if-nez v1, :cond_2

    const-string v5, "FAILED"

    :cond_2
    const-string v0, "transaction_status"

    invoke-virtual {v2, v0, v5}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8of;->A00:LX/1Oq;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0, v1, v2}, LX/9EE;->A06(LX/3CO;LX/5a5;)LX/5a5;

    move-result-object v2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_complete"

    invoke-virtual {p0, v2, v1, v3, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
