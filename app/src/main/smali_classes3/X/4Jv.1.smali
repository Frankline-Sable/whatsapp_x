.class public final LX/4Jv;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3Q3;

.field public A02:LX/5cF;

.field public A03:LX/3cT;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4Jv;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/4Jv;->A04:Z

    invoke-virtual {p0}, LX/4Jv;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, LX/4Jv;->A02:LX/5cF;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, p0, LX/4Jv;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, LX/4Jv;->A01:LX/3Q3;

    :cond_0
    const v0, 0x7f0e0135

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03f6

    invoke-static {v1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p0}, LX/4Jv;->getLinkifier$community_consumerRelease()LX/5cF;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f120497

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "learn-more"

    invoke-static {p1, v3, v1, v0, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/5um;

    invoke-direct {v0, p0, v1}, LX/5um;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v2, v3}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Jv;->A03:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4Jv;->A03:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActivityUtils$community_consumerRelease()LX/3Fb;
    .locals 1

    iget-object v0, p0, LX/4Jv;->A00:LX/3Fb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFaqLinkFactory$community_consumerRelease()LX/3Q3;
    .locals 1

    iget-object v0, p0, LX/4Jv;->A01:LX/3Q3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier$community_consumerRelease()LX/5cF;
    .locals 1

    iget-object v0, p0, LX/4Jv;->A02:LX/5cF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setActivityUtils$community_consumerRelease(LX/3Fb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Jv;->A00:LX/3Fb;

    return-void
.end method

.method public final setFaqLinkFactory$community_consumerRelease(LX/3Q3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Jv;->A01:LX/3Q3;

    return-void
.end method

.method public final setLinkifier$community_consumerRelease(LX/5cF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Jv;->A02:LX/5cF;

    return-void
.end method
