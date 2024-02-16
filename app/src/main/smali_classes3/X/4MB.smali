.class public final LX/4MB;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3bD;

.field public A04:LX/32w;

.field public A05:LX/2t1;

.field public A06:LX/2iz;

.field public A07:LX/35r;

.field public A08:LX/1QX;

.field public A09:LX/3Q3;

.field public A0A:LX/5cF;

.field public A0B:LX/5W5;

.field public A0C:LX/49C;

.field public A0D:LX/3cT;

.field public A0E:Z

.field public final A0F:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4MB;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4MB;->A0E:Z

    invoke-virtual {p0}, LX/4MB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v2

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A09:LX/3Q3;

    invoke-static {v2}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A05:LX/2t1;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A08:LX/1QX;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A04:LX/32w;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A03:LX/3bD;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A0C:LX/49C;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A0A:LX/5cF;

    invoke-static {v1}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A06:LX/2iz;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A07:LX/35r;

    :cond_0
    new-instance v0, LX/640;

    invoke-direct {v0, p0}, LX/640;-><init>(LX/4MB;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A0F:LX/8Wp;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e039b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0e06

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A00:Landroid/view/View;

    const v0, 0x7f0b099e

    invoke-static {p0, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0abc

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v1

    iput-object v1, p0, LX/4MB;->A0B:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    const v0, 0x7f0b0e0a

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/4MB;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/4MB;->getAbProps()LX/1QX;

    move-result-object v1

    const/16 v0, 0x155c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4MB;->A01:Landroid/widget/FrameLayout;

    const-string v2, "loadingOrErrorLayout"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/4MB;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private final getExtensionsFooterViewModel()Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;
    .locals 1

    iget-object v0, p0, LX/4MB;->A0F:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    return-object v0
.end method

.method public static final setUpFlowsFooterWithLogo$lambda$2$lambda$1(LX/4MB;Lcom/gbwhatsapp/FAQTextView;)V
    .locals 2

    invoke-static {p0, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4MB;->getContextualHelpHandler()LX/2iz;

    move-result-object p0

    invoke-static {p1}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03u;

    const-string v0, "extensions_learn_more"

    invoke-virtual {p0, v1, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void
.end method

.method public static final setUpFlowsFooterWithLogo$lambda$4$lambda$3(LX/8cV;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Dz;->A1U(LX/8cV;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4MB;->A0D:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4MB;->A0D:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4MB;->A08:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/32w;
    .locals 1

    iget-object v0, p0, LX/4MB;->A04:LX/32w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContextualHelpHandler()LX/2iz;
    .locals 1

    iget-object v0, p0, LX/4MB;->A06:LX/2iz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFaqLinkFactory()LX/3Q3;
    .locals 1

    iget-object v0, p0, LX/4MB;->A09:LX/3Q3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3bD;
    .locals 1

    iget-object v0, p0, LX/4MB;->A03:LX/3bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/5cF;
    .locals 1

    iget-object v0, p0, LX/4MB;->A0A:LX/5cF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/35r;
    .locals 1

    iget-object v0, p0, LX/4MB;->A07:LX/35r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getVerifiedNameManager()LX/2t1;
    .locals 1

    iget-object v0, p0, LX/4MB;->A05:LX/2t1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/49C;
    .locals 1

    iget-object v0, p0, LX/4MB;->A0C:LX/49C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MB;->A08:LX/1QX;

    return-void
.end method

.method public final setContactManager(LX/32w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MB;->A04:LX/32w;

    return-void
.end method

.method public final setContextualHelpHandler(LX/2iz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MB;->A06:LX/2iz;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4MB;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "errorTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4MB;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "loadingView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setFaqLinkFactory(LX/3Q3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MB;->A09:LX/3Q3;

    return-void
.end method

.method public final setGlobalUI(LX/3bD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MB;->A03:LX/3bD;

    return-void
.end method

.method public final setLinkifier(LX/5cF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MB;->A0A:LX/5cF;

    return-void
.end method

.method public final setSystemServices(LX/35r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MB;->A07:LX/35r;

    return-void
.end method

.method public final setUpFlowsFooter(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0b0abf

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/FAQTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/4MB;->getExtensionsFooterViewModel()Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A0B(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/5iZ;

    invoke-direct {v0, v3}, LX/5iZ;-><init>(Lcom/gbwhatsapp/FAQTextView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v2}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lcom/gbwhatsapp/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setUpFlowsFooterWithLogo(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 9

    const v0, 0x7f0b0acb

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0IP;->A00(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/4MB;->getExtensionsFooterViewModel()Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A0B(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const v0, 0x7f0b03a8

    invoke-static {p0, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d8b

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/FAQTextView;

    invoke-virtual {p0}, LX/4MB;->getAbProps()LX/1QX;

    move-result-object v3

    const/16 v0, 0x1129

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4MB;->getAbProps()LX/1QX;

    move-result-object v3

    const/16 v0, 0xbf7

    invoke-virtual {v3, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "extensions_learn_more"

    invoke-static {v3, v0, v1}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {p0}, LX/4MB;->getLinkifier()LX/5cF;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "learn-more"

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x2f

    new-instance v5, LX/3e1;

    invoke-direct {v5, p0, v0, v2}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4MB;->getSystemServices()LX/35r;

    move-result-object v0

    invoke-static {v2, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    :goto_0
    iget-object v0, p0, LX/4MB;->A0B:LX/5W5;

    if-nez v0, :cond_2

    const-string v0, "businessLogoViewStubHolder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/gbwhatsapp/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    invoke-direct {p0}, LX/4MB;->getExtensionsFooterViewModel()Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A00:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07031d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v2}, LX/4E0;->A00(Landroid/content/Context;)F

    move-result v5

    if-eqz v3, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A05:LX/49C;

    new-instance v1, LX/5uP;

    invoke-direct/range {v1 .. v6}, LX/5uP;-><init>(Landroid/content/Context;LX/3dS;Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;FI)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {p0}, LX/0Ix;->A00(Landroid/view/View;)LX/0tN;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, LX/4MB;->getExtensionsFooterViewModel()Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A01:LX/08R;

    new-instance v1, LX/69f;

    invoke-direct {v1, p0}, LX/69f;-><init>(LX/4MB;)V

    const/16 v0, 0x8a

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public final setVerifiedNameManager(LX/2t1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MB;->A05:LX/2t1;

    return-void
.end method

.method public final setWaWorkers(LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MB;->A0C:LX/49C;

    return-void
.end method

.method public final setupFooter(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, LX/4MB;->getExtensionsFooterViewModel()Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A0C(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/4MB;->setUpFlowsFooterWithLogo(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/4MB;->setUpFlowsFooter(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void
.end method
