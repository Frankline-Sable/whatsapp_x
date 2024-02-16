.class public final LX/4Jl;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/6DK;

.field public A01:LX/5SQ;

.field public A02:LX/6CS;

.field public A03:LX/1Kb;

.field public A04:LX/3cT;

.field public A05:Z

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:LX/4fS;

.field public final A08:Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4Jl;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Jl;->A05:Z

    invoke-virtual {p0}, LX/4Jl;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    iget-object v1, v0, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1}, LX/1FX;->A3t(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DK;

    iput-object v0, p0, LX/4Jl;->A00:LX/6DK;

    invoke-static {v1}, LX/1FX;->A3Y(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CS;

    iput-object v0, p0, LX/4Jl;->A02:LX/6CS;

    :cond_0
    invoke-static {p1}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v0

    iput-object v0, p0, LX/4Jl;->A07:LX/4fS;

    const v0, 0x7f0e0136

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/4Jl;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0ecb

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;

    iput-object v0, p0, LX/4Jl;->A08:Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/4Dx;->A1D(Landroid/view/View;II)V

    iget-object v2, p0, LX/4Jl;->A08:Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060b66

    invoke-static {v0, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/578;->setTitleTextColor(I)V

    invoke-static {p0, v1}, LX/4Dy;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/578;->setSeeMoreColor(I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Jl;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4Jl;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, LX/4Jl;->A07:LX/4fS;

    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$community_consumerRelease()LX/6CS;
    .locals 1

    iget-object v0, p0, LX/4Jl;->A02:LX/6CS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatInfoViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMediaCardUpdateHelperFactory$community_consumerRelease()LX/6DK;
    .locals 1

    iget-object v0, p0, LX/4Jl;->A00:LX/6DK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaCardUpdateHelperFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setGroupChatInfoViewModelFactory$community_consumerRelease(LX/6CS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Jl;->A02:LX/6CS;

    return-void
.end method

.method public final setMediaCardUpdateHelperFactory$community_consumerRelease(LX/6DK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Jl;->A00:LX/6DK;

    return-void
.end method
