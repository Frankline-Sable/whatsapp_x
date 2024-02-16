.class public abstract LX/5ZG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5ZG;

.field public static final A04:LX/5ZG;

.field public static final A05:LX/5ZG;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:LX/0Xm;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6IL;

    invoke-direct {v0, v1}, LX/6IL;-><init>(I)V

    sput-object v0, LX/5ZG;->A04:LX/5ZG;

    new-instance v0, LX/6js;

    invoke-direct {v0}, LX/6js;-><init>()V

    sput-object v0, LX/5ZG;->A05:LX/5ZG;

    const/4 v1, 0x1

    new-instance v0, LX/6IL;

    invoke-direct {v0, v1}, LX/6IL;-><init>(I)V

    sput-object v0, LX/5ZG;->A03:LX/5ZG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5ZG;->A02:Ljava/lang/Object;

    new-instance v0, LX/0Xm;

    invoke-direct {v0}, LX/0Xm;-><init>()V

    iput-object v0, p0, LX/5ZG;->A01:LX/0Xm;

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5ZG;->A00:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/5ZG;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/5ZG;->A01:LX/0Xm;

    invoke-virtual {v2, p1}, LX/0Xm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    monitor-exit v3

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/5ZG;->A01(Ljava/lang/String;)Z

    move-result v1

    monitor-enter v3

    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public abstract A01(Ljava/lang/String;)Z
.end method
