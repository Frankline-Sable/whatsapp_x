.class public abstract Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;
.super Lcom/gbwhatsapp/wabloks/base/BkFragment;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/5tp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, LX/0f4;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0f4;->A0X:Z

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A00()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mi;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    check-cast v1, LX/4aC;

    invoke-virtual {v1, v0}, LX/4aC;->A6j(Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;)V

    :cond_2
    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A00()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mi;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    check-cast v1, LX/4aC;

    invoke-virtual {v1, v0}, LX/4aC;->A6j(Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;)V

    :cond_0
    return-void
.end method

.method public B0F()LX/0vs;
    .locals 1

    invoke-super {p0}, LX/0f4;->B0F()LX/0vs;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vD;->A01(LX/0f4;LX/0vs;)LX/0vs;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A04:LX/5tp;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A04:LX/5tp;

    if-nez v0, :cond_0

    new-instance v0, LX/5tp;

    invoke-direct {v0, p0}, LX/5tp;-><init>(LX/0f4;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A04:LX/5tp;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;->A04:LX/5tp;

    invoke-virtual {v0}, LX/5tp;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
