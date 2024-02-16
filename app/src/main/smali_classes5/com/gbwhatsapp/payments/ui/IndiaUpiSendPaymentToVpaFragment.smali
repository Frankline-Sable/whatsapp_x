.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3bD;

.field public A04:LX/35t;

.field public A05:LX/391;

.field public A06:LX/34Q;

.field public A07:LX/1QX;

.field public A08:LX/7i0;

.field public A09:LX/32u;

.field public A0A:LX/95e;

.field public A0B:LX/95l;

.field public A0C:LX/9D8;

.field public A0D:LX/2FW;

.field public A0E:LX/97r;

.field public A0F:LX/8m5;

.field public A0G:LX/9EE;

.field public A0H:LX/93i;

.field public A0I:LX/9DJ;

.field public A0J:LX/8gm;

.field public A0K:LX/2sp;

.field public A0L:LX/8mr;

.field public A0M:LX/96z;

.field public A0N:LX/94O;

.field public A0O:LX/5Z7;

.field public A0P:LX/49C;

.field public A0Q:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public final A0U:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;-><init>()V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiSendPaymentToVpaDialogFragment"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0U:LX/35Z;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0M:LX/96z;

    const/4 v1, 0x4

    new-instance v0, LX/98c;

    invoke-direct {v0, p0, v1}, LX/98c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/96z;->A01(LX/9O7;)V

    const v0, 0x7f0e046f

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/8m5;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method

.method public A0f()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0M:LX/96z;

    invoke-virtual {v0}, LX/96z;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/96z;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A03:LX/3bD;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A09:LX/32u;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0N:LX/94O;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0B:LX/95l;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0E:LX/97r;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06:LX/34Q;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/95e;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0D:LX/2FW;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0L:LX/8mr;

    new-instance v0, LX/8m5;

    invoke-direct/range {v0 .. v10}, LX/8m5;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/32u;LX/95e;LX/95l;LX/2FW;LX/97r;LX/8mr;LX/94O;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/8m5;

    const/4 v3, 0x1

    new-instance v0, LX/9Pq;

    invoke-direct {v0, p0, v3}, LX/9Pq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8gm;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v5

    check-cast v5, LX/8gm;

    iput-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/8gm;

    iget-object v1, v5, LX/8gm;->A04:LX/1QX;

    const/16 v0, 0x9bc

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v4

    iget-object v2, v5, LX/8gm;->A08:LX/49C;

    iget-object v1, v5, LX/8gm;->A03:LX/391;

    new-instance v0, LX/8sO;

    invoke-direct {v0, v1, v5, v4}, LX/8sO;-><init>(LX/391;LX/8gm;I)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    const v0, 0x7f0b004f

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b1433

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b09ab

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0580

    invoke-static {p2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b13ce

    invoke-static {p2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1a37

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A07:LX/1QX;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/96F;->A00(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0T:Z

    if-eqz v0, :cond_2

    const v0, 0x7f12222c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f12222b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    new-instance v0, LX/9Q5;

    invoke-direct {v0, p0, v3}, LX/9Q5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x60

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x61

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/7i0;

    invoke-static {v2}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    iget-object v0, v2, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1K()V

    :cond_0
    const-string v0, "extra_referral_screen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0G:LX/9EE;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "enter_user_payment_id"

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/8gm;

    iget-object v2, v0, LX/8gm;->A00:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, p0, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/8gm;

    iget-object v2, v0, LX/8gm;->A02:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v2, p0, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/8gm;

    iget-object v2, v0, LX/8gm;->A01:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v2, p0, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const v0, 0x7f12222d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f12222a

    goto/16 :goto_0
.end method

.method public final A1K()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0T:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A04:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/96F;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v4, "upiAlias"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0K:LX/2sp;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, LX/2sp;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BV;

    iget-object v0, v0, LX/3BV;->A00:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v1, 0x7f121643

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, LX/96Q;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/8fX;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7i0;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/9D8;

    invoke-static {v0}, LX/9D8;->A00(LX/9D8;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7i0;

    invoke-static {v0}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/95e;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7i0;

    invoke-virtual {v1, v0}, LX/95e;->A07(LX/7i0;)Z

    move-result v0

    goto :goto_3

    :cond_3
    const v1, 0x7f121646

    goto :goto_2

    :cond_4
    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A04:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v2, v1, v0}, LX/8fY;->A0K(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/96Q;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f121645

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/9D8;

    invoke-static {v0}, LX/9D8;->A00(LX/9D8;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7i0;

    invoke-static {v0}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    const v1, 0x7f121696

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f121695    # 1.9418454E38f

    :goto_2
    new-instance v0, LX/97C;

    invoke-direct {v0, v1}, LX/97C;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1M(LX/97C;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/95e;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7i0;

    invoke-virtual {v1, v0}, LX/95e;->A07(LX/7i0;)Z

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7i0;

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1L(Lcom/whatsapp/jid/UserJid;LX/7i0;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/8gm;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7i0;

    invoke-virtual {v1, v0, v2}, LX/8gm;->A0B(LX/7i0;LX/7i0;)V

    goto :goto_4

    :cond_9
    invoke-static {v5, v4}, LX/8fX;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/8gm;

    invoke-virtual {v0, v2, v1}, LX/8gm;->A0B(LX/7i0;LX/7i0;)V

    :goto_4
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0G:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_user_payment_id"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1L(Lcom/whatsapp/jid/UserJid;LX/7i0;)V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/93i;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/93i;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    iget-object v2, v1, LX/93i;->A06:LX/93N;

    iget-object v3, v1, LX/93i;->A02:Landroid/app/Activity;

    const/4 v7, 0x0

    new-instance v4, LX/9QH;

    move-object v6, p2

    invoke-direct {v4, p2, v7, v1}, LX/9QH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, p1

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/93N;->A00(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;LX/7i0;ZZ)V

    :cond_1
    return-void
.end method

.method public final A1M(LX/97C;)V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0U:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showErrorText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/97C;->A00:I

    invoke-static {v2, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/97C;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f060a45

    invoke-static {v2, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZR;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0G:LX/9EE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_user_payment_id"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
