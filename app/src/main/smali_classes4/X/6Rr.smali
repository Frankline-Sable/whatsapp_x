.class public LX/6Rr;
.super LX/6Rs;
.source ""


# instance fields
.field public final A00:LX/2HK;

.field public final A01:LX/7Ex;

.field public final A02:LX/8Rf;


# direct methods
.method public synthetic constructor <init>(LX/8Rf;)V
    .locals 4

    move-object v3, p1

    check-cast v3, LX/8Rc;

    new-instance v0, LX/7Ex;

    invoke-direct {v0, v3}, LX/7Ex;-><init>(LX/8Rc;)V

    invoke-direct {p0}, LX/6Rs;-><init>()V

    iput-object p1, p0, LX/6Rr;->A02:LX/8Rf;

    iput-object v0, p0, LX/6Rr;->A01:LX/7Ex;

    const-class v2, LX/2HK;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/2HK;->A01:LX/2HK;

    if-nez v1, :cond_0

    new-instance v1, LX/2HK;

    invoke-direct {v1}, LX/2HK;-><init>()V

    sput-object v1, LX/2HK;->A01:LX/2HK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iput-object v1, p0, LX/6Rr;->A00:LX/2HK;

    invoke-interface {v3}, LX/8Rc;->Axs()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Rs;->A01(Landroid/content/Context;)V

    new-instance v3, LX/5Ha;

    invoke-direct {v3, p0}, LX/5Ha;-><init>(LX/6Rr;)V

    const/4 v0, 0x0

    iget-object v2, v1, LX/2HK;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
