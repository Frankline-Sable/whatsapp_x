.class public final Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/2t8;

.field public A02:LX/2pP;

.field public A03:LX/1eE;

.field public A04:LX/2Ot;

.field public A05:LX/3BQ;

.field public A06:LX/2sV;

.field public A07:LX/5mA;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A08:Z

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method

.method public static final A0D(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 9

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v4, v6, v7

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/1Fe;

    invoke-direct {v0, p0, p3}, LX/1Fe;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v8, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v8
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A08:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v1, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A02:LX/2pP;

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A01:LX/2t8;

    iget-object v0, v3, LX/1FX;->A00:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A04:LX/2Ot;

    iget-object v0, v2, LX/39d;->A0E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eE;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A03:LX/1eE;

    iget-object v0, v1, LX/3H7;->ADS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sV;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A06:LX/2sV;

    iget-object v0, v1, LX/3H7;->AZ8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mA;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/5mA;

    new-instance v1, LX/2Qs;

    invoke-direct {v1}, LX/2Qs;-><init>()V

    invoke-virtual {v2, v1}, LX/39d;->AO9(LX/2Qs;)V

    new-instance v0, LX/16d;

    invoke-direct {v0, v1}, LX/16d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A00:LX/3dM;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0085

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fb_app_user_entity_as_parcel"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/3BQ;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A05:LX/3BQ;

    const v0, 0x7f0b061e

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3Ca;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/3qJ;

    invoke-direct {v0, p0}, LX/3qJ;-><init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;)V

    invoke-static {v0}, LX/33k;->A01(LX/8cU;)V

    new-instance v0, LX/3qK;

    invoke-direct {v0, p0}, LX/3qK;-><init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;)V

    invoke-static {v0}, LX/33k;->A01(LX/8cU;)V

    const v0, 0x7f0b057e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3Ca;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0807

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/16 v0, 0x25

    new-instance v1, LX/3du;

    invoke-direct {v1, p0, v0}, LX/3du;-><init>(Ljava/lang/Object;I)V

    const-string v0, "log-in"

    invoke-static {v1, v3, v0, v2}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A0D(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0yK;->A19(Landroid/widget/TextView;)V

    const v0, 0x7f0b0821

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yH;->A1D(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v8, p0, LX/4fS;->A05:LX/3bD;

    iget-object v7, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v10, p0, LX/4fS;->A08:LX/35r;

    const v2, 0x7f0b0822

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "learn-more"

    iget-object v1, p0, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://faq.whatsapp.com/help/whatsapp/517414157043660"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A19(Landroid/widget/TextView;)V

    const v0, 0x7f0b0820

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v0, 0x26

    new-instance v1, LX/3du;

    invoke-direct {v1, p0, v0}, LX/3du;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "privacy-policy"

    invoke-static {v1, v3, v0, v2}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A0D(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0yK;->A19(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/5mA;

    if-eqz v1, :cond_0

    const-string v0, "SEE_NATIVE_AUTH"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
