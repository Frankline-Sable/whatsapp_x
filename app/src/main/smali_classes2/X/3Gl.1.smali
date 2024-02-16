.class public LX/3Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/2pb;

.field public final A01:LX/2kU;

.field public final A02:LX/8VC;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;


# direct methods
.method public constructor <init>(LX/2pb;LX/2kU;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gl;->A01:LX/2kU;

    iput-object p3, p0, LX/3Gl;->A04:LX/8VC;

    iput-object p1, p0, LX/3Gl;->A00:LX/2pb;

    iput-object p4, p0, LX/3Gl;->A03:LX/8VC;

    iput-object p5, p0, LX/3Gl;->A02:LX/8VC;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "AppUpdatedEventManager"

    return-object v0
.end method

.method public BFs()V
    .locals 4

    iget-object v0, p0, LX/3Gl;->A00:LX/2pb;

    iget-object v3, v0, LX/2pb;->A01:Landroid/content/SharedPreferences;

    const-string v2, "async_tasks_pending_for_version_change"

    invoke-static {v3, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Gl;->A02:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/473;

    invoke-interface {v0}, LX/473;->BFr()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3Gl;->A04:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v1

    const-string v0, "client_version_upgrade_timestamp"

    invoke-virtual {v1, v0}, LX/35z;->A1R(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BFt()V
    .locals 2

    iget-object v0, p0, LX/3Gl;->A00:LX/2pb;

    iget-object v1, v0, LX/2pb;->A01:Landroid/content/SharedPreferences;

    const-string v0, "async_tasks_pending_for_version_change"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Gl;->A02:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/473;

    invoke-interface {v0}, LX/473;->BFq()V

    goto :goto_0

    :cond_0
    return-void
.end method
