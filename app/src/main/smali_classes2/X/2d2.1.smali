.class public final LX/2d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2K5;

.field public final A02:LX/2Rr;

.field public final A03:LX/49C;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3bD;LX/2K5;LX/2Rr;LX/49C;)V
    .locals 1

    invoke-static {p3, p4, p2, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2d2;->A02:LX/2Rr;

    iput-object p4, p0, LX/2d2;->A03:LX/49C;

    iput-object p2, p0, LX/2d2;->A01:LX/2K5;

    iput-object p1, p0, LX/2d2;->A00:LX/3bD;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2d2;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2d2;->A04:Ljava/util/Map;

    monitor-enter v1

    const v0, -0x61d07545

    :try_start_0
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/2d2;->A03:LX/49C;

    const/16 v1, 0xb

    new-instance v0, LX/3eO;

    invoke-direct {v0, p0, v3, p2, v1}, LX/3eO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
