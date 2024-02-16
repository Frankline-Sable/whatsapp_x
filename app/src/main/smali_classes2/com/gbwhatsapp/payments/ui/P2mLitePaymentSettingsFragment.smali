.class public final Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_P2mLitePaymentSettingsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/3QF;

.field public A05:LX/9FR;

.field public A06:LX/7wB;

.field public A07:LX/7Ir;

.field public A08:LX/1fN;

.field public A09:LX/2jo;

.field public A0A:LX/94O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_P2mLitePaymentSettingsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)LX/7Ir;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A07:LX/7Ir;

    return-object p0
.end method

.method public static synthetic A01(Landroid/content/DialogInterface;Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V
    .locals 8

    iget-object v2, p1, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/7wB;

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "remove_payments_info_dialogue"

    const-string/jumbo v6, "payment_home"

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    new-instance v3, LX/5a5;

    invoke-direct {v3, v0}, LX/5a5;-><init>([LX/5a5;)V

    const-string/jumbo v1, "p2m_type"

    const-string/jumbo v0, "p2m_lite"

    invoke-virtual {v3, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, LX/7wB;->A00(LX/5a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :cond_0
    const-string/jumbo v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V
    .locals 13

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/7wB;

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    const/16 v0, 0x9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "payment_home"

    const-string v7, "chat"

    new-array v0, v12, [LX/5a5;

    new-instance v4, LX/5a5;

    invoke-direct {v4, v0}, LX/5a5;-><init>([LX/5a5;)V

    const-string/jumbo v2, "p2m_type"

    const-string/jumbo v1, "p2m_lite"

    invoke-virtual {v4, v2, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, LX/7wB;->A00(LX/5a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    const v0, 0x7f1216a4

    invoke-virtual {v5, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1216a3

    invoke-virtual {v5, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v5, v8}, LX/4Mr;->A0h(Z)V

    const v4, 0x7f12263e

    const/16 v3, 0xd

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v3}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v4, 0x7f1216a2

    const/16 v3, 0xe

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v3}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/7wB;

    if-eqz v7, :cond_0

    const/4 v9, 0x0

    const-string/jumbo v10, "remove_payments_info_dialogue"

    new-array v0, v12, [LX/5a5;

    new-instance v8, LX/5a5;

    invoke-direct {v8, v0}, LX/5a5;-><init>([LX/5a5;)V

    invoke-virtual {v8, v2, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/7wB;->A00(LX/5a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_0
    const-string/jumbo v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v0, "personal"

    invoke-interface {v2, v3, v0, v1}, LX/9Pg;->B0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static synthetic A04(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/7wB;

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "remove_payments_info_dialogue"

    const-string/jumbo v6, "payment_home"

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    new-instance v3, LX/5a5;

    invoke-direct {v3, v0}, LX/5a5;-><init>([LX/5a5;)V

    const-string/jumbo v1, "p2m_type"

    const-string/jumbo v0, "p2m_lite"

    invoke-virtual {v3, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, LX/7wB;->A00(LX/5a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f121b6e

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3bD;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/49C;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A0A:LX/94O;

    if-eqz v10, :cond_2

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A04:LX/3QF;

    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/97r;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A05:LX/9FR;

    if-eqz v8, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/2FW;

    new-instance v1, LX/94V;

    invoke-direct/range {v1 .. v11}, LX/94V;-><init>(Landroid/content/Context;LX/3bD;LX/3QF;LX/2FW;LX/35u;LX/97r;LX/9FR;LX/95o;LX/94O;LX/49C;)V

    new-instance v0, LX/7w4;

    invoke-direct {v0, p0}, LX/7w4;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V

    invoke-virtual {v1, v0}, LX/94V;->A00(LX/47y;)V

    return-void

    :cond_0
    const-string/jumbo v0, "paymentsLifecycleManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "paymentDeviceId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A05(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V
    .locals 2

    new-instance v1, LX/95Q;

    invoke-direct {v1}, LX/95Q;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-virtual {v1, v0}, LX/95Q;->A03(LX/35t;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A13:LX/98T;

    invoke-virtual {v1, v0}, LX/95Q;->A04(LX/98T;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/32w;

    invoke-virtual {v1, v0}, LX/95Q;->A02(LX/32w;)V

    invoke-virtual {v1}, LX/95Q;->A00()V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/95Q;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic A06(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A1o()V

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A08:LX/1fN;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A02:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A03:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A01:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b123b

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1210

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1281

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1280

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    new-instance v0, LX/8dv;

    invoke-direct {v0, p0, v1}, LX/8dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06097c

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b07bb

    invoke-static {p2, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b07bd

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12169a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f06097c

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b157d

    invoke-static {p2, v0, v1}, LX/0yL;->A19(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b157c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A03:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    const/16 v1, 0xd

    new-instance v0, LX/8dv;

    invoke-direct {v0, p0, v1}, LX/8dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0b1289

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    const/16 v1, 0xe

    new-instance v0, LX/8dv;

    invoke-direct {v0, p0, v1}, LX/8dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0b128c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5W5;

    invoke-direct {v1, v0}, LX/5W5;-><init>(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    const v3, 0x7f0b128a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805fd

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06097c

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v3, v0}, LX/0yL;->A19(Landroid/view/View;II)V

    const v0, 0x7f0b128d

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121727

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/8g7;->setSizeLimit(I)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fQ;

    new-instance v0, LX/7Ir;

    invoke-direct {v0, v1}, LX/7Ir;-><init>(LX/4fQ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A07:LX/7Ir;

    return-void
.end method

.method public A1U()LX/97J;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1V()LX/8gj;
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A08:LX/1fN;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A09:LX/2jo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2jo;->A06:LX/2tS;

    iget-object v4, v0, LX/2jo;->A0F:LX/1QX;

    iget-object v2, v0, LX/2jo;->A08:LX/35t;

    iget-object v3, v0, LX/2jo;->A0E:LX/394;

    iget-object v6, v0, LX/2jo;->A0L:LX/95o;

    iget-object v5, v0, LX/2jo;->A0I:LX/35u;

    iget-object v7, v0, LX/2jo;->A0O:LX/7wB;

    new-instance v0, LX/1fN;

    invoke-direct/range {v0 .. v7}, LX/1fN;-><init>(LX/2tS;LX/35t;LX/394;LX/1QX;LX/35u;LX/95o;LX/7wB;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A08:LX/1fN;

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "viewModelCreationDelegate"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49W;->Azd(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public A1Y()Ljava/lang/String;
    .locals 1

    const-string v0, "P2M_LITE"

    return-object v0
.end method

.method public A1j()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0D()Z

    move-result v0

    return v0
.end method

.method public A1k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1o()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v1, 0xaa7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public BFQ(Z)V
    .locals 0

    return-void
.end method

.method public BQX(LX/3CO;)V
    .locals 0

    return-void
.end method

.method public BgT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bk3(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->Bk3(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A08:LX/1fN;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/8gj;->A04:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A1o()V

    return-void
.end method
