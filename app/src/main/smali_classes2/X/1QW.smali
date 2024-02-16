.class public LX/1QW;
.super LX/2tw;
.source ""


# static fields
.field public static A03:Landroid/content/SharedPreferences;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2zt;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/1QX;LX/1dR;LX/2zt;LX/49C;LX/8VC;)V
    .locals 8

    const-string v7, "ab-prechatd-props"

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, LX/2tw;-><init>(LX/1dR;LX/2zt;LX/49C;LX/8VC;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/1QW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/1QW;->A00:LX/1QX;

    iput-object p3, p0, LX/1QW;->A01:LX/2zt;

    return-void
.end method


# virtual methods
.method public declared-synchronized A0W()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/1QW;->A03:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1QW;->A01:LX/2zt;

    const-string v0, "ab-prechatd-props"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/1QW;->A03:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
