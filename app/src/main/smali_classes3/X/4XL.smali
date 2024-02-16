.class public abstract LX/4XL;
.super Landroidx/viewpager/widget/ViewPager;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4XL;->A0O()V

    return-void
.end method


# virtual methods
.method public A0O()V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackPager;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackPager;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackPager;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackPager;->A00:Z

    :goto_0
    invoke-virtual {v1}, LX/4XL;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4nd;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4nd;

    iget-boolean v0, v1, LX/4nd;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4nd;->A00:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/4XL;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4XL;->A01:Z

    invoke-virtual {p0}, LX/4XL;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4XL;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4XL;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
