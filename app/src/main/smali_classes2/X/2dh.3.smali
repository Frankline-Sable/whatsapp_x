.class public LX/2dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/35z;

.field public final A02:LX/2N5;

.field public final A03:LX/2r6;

.field public final A04:LX/3hX;

.field public final A05:LX/2sa;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rn;LX/35z;LX/2r6;LX/3hX;LX/2sa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, LX/87w;

    invoke-direct {v0, v1}, LX/87w;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2dh;->A06:Ljava/util/Map;

    new-instance v0, LX/2N5;

    invoke-direct {v0}, LX/2N5;-><init>()V

    iput-object v0, p0, LX/2dh;->A02:LX/2N5;

    iput-object p1, p0, LX/2dh;->A00:LX/2rn;

    iput-object p5, p0, LX/2dh;->A05:LX/2sa;

    iput-object p4, p0, LX/2dh;->A04:LX/3hX;

    iput-object p2, p0, LX/2dh;->A01:LX/35z;

    iput-object p3, p0, LX/2dh;->A03:LX/2r6;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/2dh;->A02:LX/2N5;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2N5;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "count"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
