.class public LX/2eS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zh;

.field public final A01:LX/2tv;

.field public final A02:LX/2ty;

.field public final A03:LX/2Ph;

.field public final A04:LX/36x;

.field public final A05:LX/3hX;

.field public final A06:LX/2ot;

.field public final A07:LX/2h7;

.field public final A08:LX/35p;

.field public final A09:LX/2tU;

.field public final A0A:LX/32e;


# direct methods
.method public constructor <init>(LX/2zh;LX/2tv;LX/2ty;LX/2Ph;LX/36x;LX/3hX;LX/2ot;LX/2h7;LX/35p;LX/2tU;LX/32e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2eS;->A04:LX/36x;

    iput-object p2, p0, LX/2eS;->A01:LX/2tv;

    iput-object p3, p0, LX/2eS;->A02:LX/2ty;

    iput-object p9, p0, LX/2eS;->A08:LX/35p;

    iput-object p7, p0, LX/2eS;->A06:LX/2ot;

    iput-object p10, p0, LX/2eS;->A09:LX/2tU;

    iput-object p8, p0, LX/2eS;->A07:LX/2h7;

    iput-object p1, p0, LX/2eS;->A00:LX/2zh;

    iput-object p6, p0, LX/2eS;->A05:LX/3hX;

    iput-object p4, p0, LX/2eS;->A03:LX/2Ph;

    iput-object p11, p0, LX/2eS;->A0A:LX/32e;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v1, p0, LX/2eS;->A04:LX/36x;

    iget-object v0, v1, LX/36x;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/36x;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, p0, LX/2eS;->A06:LX/2ot;

    iget-object v1, v3, LX/2ot;->A00:LX/0Rc;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Rc;->A07(I)V

    iget-object v0, v3, LX/2ot;->A08:LX/2n1;

    iget-object v1, v0, LX/2n1;->A00:LX/0Rc;

    monitor-enter v1

    :try_start_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LX/0Rc;->A07(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, v3, LX/2ot;->A07:LX/2rC;

    iget-object v0, v1, LX/2rC;->A01:LX/1Nl;

    iget-object v0, v0, LX/2tT;->A00:LX/0Rc;

    invoke-virtual {v0, v2}, LX/0Rc;->A07(I)V

    iget-object v0, v1, LX/2rC;->A00:LX/1Nk;

    iget-object v0, v0, LX/2tT;->A00:LX/0Rc;

    invoke-virtual {v0, v2}, LX/0Rc;->A07(I)V

    iget-object v0, p0, LX/2eS;->A03:LX/2Ph;

    iget-object v0, v0, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/2eS;->A07:LX/2h7;

    invoke-virtual {v0}, LX/2h7;->A01()V

    iget-object v1, p0, LX/2eS;->A05:LX/3hX;

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/3hX;->A07()V

    iput-boolean v0, v1, LX/3hX;->A08:Z

    iget-object v2, p0, LX/2eS;->A02:LX/2ty;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/2ty;->A00:Z

    if-eqz v0, :cond_0

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2ty;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v1, p0, LX/2eS;->A01:LX/2tv;

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, LX/2tv;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2tv;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, LX/2eS;->A08:LX/35p;

    iget-object v0, v1, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v1, p0, LX/2eS;->A09:LX/2tU;

    iget-object v2, v1, LX/2tU;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v1, LX/2tU;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2tU;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    iget-object v0, p0, LX/2eS;->A00:LX/2zh;

    iget-object v0, v0, LX/2zh;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/2eS;->A0A:LX/32e;

    iget-object v0, v0, LX/32e;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
