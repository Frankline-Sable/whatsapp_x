.class public abstract Lcom/gbwhatsapp/payments/ui/ReTosFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_ReTosFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/35r;

.field public A03:LX/97r;

.field public A04:LX/97k;

.field public final A05:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ReTosFragment;-><init>()V

    const-string v2, "onboarding"

    const-string v1, "COMMON"

    const-string v0, "ReTosFragment"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A05:LX/35Z;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/payments/ui/ReTosFragment;)V
    .locals 13

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A03:LX/97r;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_consumer"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_merchant"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const/4 v0, 0x5

    new-instance v3, LX/9R1;

    invoke-direct {v3, p0, v0}, LX/9R1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "version"

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/8fX;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const/4 v1, 0x1

    if-eqz v7, :cond_0

    const-string v0, "consumer"

    invoke-static {v0, v2, v1}, LX/8fX;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_0
    if-eqz v8, :cond_1

    const-string v0, "merchant"

    invoke-static {v0, v2, v1}, LX/8fX;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    const-string v10, "set"

    const-string v11, "urn:xmpp:whatsapp:account"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v1

    const-string v0, "accept_pay"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v9

    iget-object v0, v5, LX/97r;->A04:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v6, v5, LX/97r;->A00:LX/3bD;

    iget-object v4, v5, LX/97r;->A0A:LX/2FW;

    new-instance v1, LX/8lg;

    invoke-direct/range {v1 .. v8}, LX/8lg;-><init>(Landroid/content/Context;LX/47y;LX/2FW;LX/97r;LX/44u;ZZ)V

    const-wide/16 v12, 0x0

    move-object v7, v5

    move-object v8, v1

    invoke-virtual/range {v7 .. v13}, LX/97r;->A0H(LX/480;LX/38n;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    const v0, 0x7f0e075e

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static {v2, v1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b15bb

    invoke-static {v3, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A02:LX/35r;

    invoke-static {v2, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v4, v1

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;

    invoke-virtual {v4}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "is_merchant"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A01:LX/5cF;

    const v5, 0x7f1203bd

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "fb-merchant-agreement"

    const-string v5, "cielo-merchant-agreement"

    const-string v0, "wa-merchant-terms"

    filled-new-array {v0, v6, v5}, [Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x3

    new-array v5, v7, [Ljava/lang/String;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/2zw;

    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    invoke-static {v6, v0}, LX/8fY;->A0b(LX/2zw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v5, v8

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/2zw;

    const-string v0, "https://www.facebook.com/legal/commerce_product_merchant_agreement"

    invoke-static {v6, v0}, LX/8fY;->A0b(LX/2zw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    iget-object v4, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/2zw;

    const-string v0, "https://www.cielo.com.br/contrato-de-credenciamento-consolidado/"

    invoke-static {v4, v0}, LX/8fY;->A0b(LX/2zw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v5, v4

    new-array v14, v7, [Ljava/lang/Runnable;

    new-instance v0, LX/9GN;

    invoke-direct {v0}, LX/9GN;-><init>()V

    aput-object v0, v14, v8

    new-instance v0, LX/9GO;

    invoke-direct {v0}, LX/9GO;-><init>()V

    aput-object v0, v14, v6

    new-instance v0, LX/9GP;

    invoke-direct {v0}, LX/9GP;-><init>()V

    aput-object v0, v14, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1434

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b15ba

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    iget-object v13, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A01:LX/5cF;

    const v5, 0x7f1203be

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, "fb-privacy-policy"

    const-string v7, "cielo-terms-and-privacy-policy"

    const-string v6, "wa-terms"

    const-string v5, "wa-privacy-policy"

    const-string v0, "fb-payments-terms"

    filled-new-array {v6, v5, v0, v8, v7}, [Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x5

    new-array v6, v8, [Ljava/lang/String;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/2zw;

    const-string v0, "https://www.whatsapp.com/legal/payments-terms-of-service-br#payments"

    invoke-static {v5, v0}, LX/8fY;->A0b(LX/2zw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v6, v11

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/2zw;

    const-string v0, "https://www.whatsapp.com/legal/payments-terms-of-service-br#payments-privacy-policy"

    invoke-static {v5, v0}, LX/8fY;->A0b(LX/2zw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v6, v10

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/2zw;

    const-string v0, "https://www.facebook.com/payments_terms"

    invoke-static {v5, v0}, LX/8fY;->A0b(LX/2zw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v6, v9

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/2zw;

    const-string v0, "https://www.facebook.com/policy.php"

    invoke-static {v5, v0}, LX/8fY;->A0b(LX/2zw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v6, v7

    iget-object v4, v4, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;->A00:LX/2zw;

    const-string v0, "https://www.cielo.com.br/termos-fb-pay"

    invoke-static {v4, v0}, LX/8fY;->A0b(LX/2zw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v6, v5

    new-array v4, v8, [Ljava/lang/Runnable;

    new-instance v0, LX/9GI;

    invoke-direct {v0}, LX/9GI;-><init>()V

    aput-object v0, v4, v11

    new-instance v0, LX/9GJ;

    invoke-direct {v0}, LX/9GJ;-><init>()V

    aput-object v0, v4, v10

    new-instance v0, LX/9GK;

    invoke-direct {v0}, LX/9GK;-><init>()V

    aput-object v0, v4, v9

    new-instance v0, LX/9GL;

    invoke-direct {v0}, LX/9GL;-><init>()V

    aput-object v0, v4, v7

    new-instance v0, LX/9GM;

    invoke-direct {v0}, LX/9GM;-><init>()V

    aput-object v0, v4, v5

    move-object v14, v12

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A1c()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_consumer"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-void
.end method
