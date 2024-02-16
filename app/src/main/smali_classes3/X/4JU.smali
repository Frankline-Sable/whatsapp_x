.class public abstract LX/4JU;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JU;->A02()V

    return-void
.end method

.method public static A00(LX/5A1;)V
    .locals 0

    invoke-virtual {p0}, LX/5A1;->A09()V

    invoke-virtual {p0}, LX/5A1;->A08()V

    invoke-virtual {p0}, LX/5A1;->A0A()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A00:Z

    invoke-virtual {v2}, LX/4JU;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, LX/5A1;->A01:LX/35t;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, LX/5A1;->A02:LX/1QX;

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00:Z

    invoke-virtual {v2}, LX/4JU;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, LX/5A1;->A01:LX/35t;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, LX/5A1;->A02:LX/1QX;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JU;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4JU;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
