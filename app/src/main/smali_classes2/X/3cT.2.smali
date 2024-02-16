.class public final LX/3cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45P;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "hasFragmentBindings"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3cT;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3cT;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/3cT;->A02:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v4, p0, LX/3cT;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/3cT;->A02:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-class v6, LX/45P;

    const/4 v2, 0x1

    iget-object v5, p0, LX/3cT;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-ne v1, v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {v0, v1, v3}, LX/24k;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    :cond_1
    instance-of v0, v1, LX/45P;

    if-eqz v0, :cond_3

    check-cast v1, LX/45P;

    const-class v0, LX/5mj;

    invoke-static {v0, v1}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    check-cast v0, LX/1FX;

    iget-object v3, v0, LX/1FX;->A43:LX/3H7;

    iget-object v2, v0, LX/1FX;->A42:LX/4aB;

    iget-object v1, v0, LX/1FX;->A41:LX/1FX;

    new-instance v0, LX/2P4;

    invoke-direct {v0, v1, v2, v3}, LX/2P4;-><init>(LX/1FX;LX/4aB;LX/3H7;)V

    iput-object v5, v0, LX/2P4;->A00:Landroid/view/View;

    iget-object v3, v0, LX/2P4;->A03:LX/3H7;

    iget-object v2, v0, LX/2P4;->A02:LX/4aB;

    iget-object v1, v0, LX/2P4;->A01:LX/1FX;

    new-instance v0, LX/4aD;

    invoke-direct {v0, v1, v2, v3}, LX/4aD;-><init>(LX/1FX;LX/4aB;LX/3H7;)V

    iput-object v0, p0, LX/3cT;->A02:Ljava/lang/Object;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, LX/3cT;->A02:Ljava/lang/Object;

    return-object v0
.end method
