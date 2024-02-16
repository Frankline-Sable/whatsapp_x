.class public final LX/5to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45P;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0tQ;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/7yS;


# direct methods
.method public constructor <init>(LX/05h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5to;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5to;->A01:LX/0tQ;

    iput-object p1, p0, LX/5to;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/5to;->A03:LX/7yS;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/5to;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/5to;->A03:LX/7yS;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5to;->A01:LX/0tQ;

    iget-object v1, p0, LX/5to;->A00:Landroid/content/Context;

    const/16 v0, 0xb

    invoke-static {v2, v1, p0, v0}, LX/6Lk;->A00(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QB;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4QB;

    iget-object v0, v0, LX/4QB;->A00:LX/7yS;

    iput-object v0, p0, LX/5to;->A03:LX/7yS;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5to;->A03:LX/7yS;

    return-object v0
.end method
