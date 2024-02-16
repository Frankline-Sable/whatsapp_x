.class public LX/7mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RY;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/2pW;

.field public final A03:LX/8Rf;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8Rf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yM;->A0y()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7mI;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7mI;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7mI;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/7mI;->A03:LX/8Rf;

    move-object v1, p1

    check-cast v1, LX/8Ra;

    const-string v0, "eviction.v2"

    invoke-interface {v1, v0}, LX/8Ra;->B6k(Ljava/lang/String;)LX/2pW;

    move-result-object v0

    iput-object v0, p0, LX/7mI;->A02:LX/2pW;

    check-cast p1, LX/8Rd;

    sget-object v0, LX/6tn;->A01:LX/6tn;

    invoke-interface {p1, v0}, LX/8Rd;->B0r(LX/6tn;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/7mI;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic BQN(LX/7Ud;LX/7Ho;Ljava/io/File;)V
    .locals 7

    move-object v5, p2

    check-cast v5, LX/6Ru;

    iget-object v0, v5, LX/6Ru;->A00:Ljava/lang/String;

    move-object v3, p1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7Ud;->A00:Ljava/lang/String;

    :cond_0
    iput-object v0, v5, LX/6Ru;->A00:Ljava/lang/String;

    move-object v2, p0

    iget-object v1, p0, LX/7mI;->A04:Ljava/util/Map;

    :try_start_0
    move-object v4, p3

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7mI;->A05:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    new-instance v1, LX/3gJ;

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
