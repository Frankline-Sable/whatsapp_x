.class public LX/7jK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xf;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/77Y;

.field public final A02:LX/76Y;

.field public final A03:LX/7Zb;

.field public final A04:LX/7Fy;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/UUID;

.field public final A08:[I

.field public volatile A09:LX/6OE;


# direct methods
.method public constructor <init>(LX/7Zb;LX/7Fy;Ljava/util/UUID;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7SQ;->A01:Ljava/util/UUID;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    if-eqz v1, :cond_0

    iput-object p3, p0, LX/7jK;->A07:Ljava/util/UUID;

    iput-object p1, p0, LX/7jK;->A03:LX/7Zb;

    iput-object p2, p0, LX/7jK;->A04:LX/7Fy;

    new-instance v0, LX/76Y;

    invoke-direct {v0}, LX/76Y;-><init>()V

    iput-object v0, p0, LX/7jK;->A02:LX/76Y;

    iput-object p4, p0, LX/7jK;->A08:[I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7jK;->A06:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7jK;->A05:Ljava/util/List;

    new-instance v0, LX/76Z;

    invoke-direct {v0, p0}, LX/76Z;-><init>(LX/7jK;)V

    invoke-virtual {p1, v0}, LX/7Zb;->A07(LX/76Z;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/6NE;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/7iA;Ljava/util/UUID;Z)LX/7hs;
    .locals 8

    iget v3, p0, LX/7iA;->A01:I

    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/7iA;->A03:[LX/7hs;

    aget-object v1, v0, v2

    invoke-virtual {v1, p1}, LX/7hs;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7SQ;->A00:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7SQ;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/7hs;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/7hs;->A04:[B

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, LX/7SQ;->A04:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7hs;

    iget-object v0, v3, LX/7hs;->A04:[B

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/7hs;->A04:[B

    invoke-static {v0}, LX/6yF;->A00([B)LX/7Cs;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, LX/7Cs;->A00:I

    :goto_2
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_5

    if-nez v2, :cond_6

    return-object v3

    :cond_5
    if-ne v2, v5, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hs;

    return-object v0
.end method


# virtual methods
.method public A01(LX/7jJ;)V
    .locals 4

    iget-object v0, p0, LX/7jK;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p1, LX/7jJ;->A0B:LX/7Zb;

    invoke-virtual {v0}, LX/7Zb;->A03()LX/7A2;

    move-result-object v2

    iget-object v1, p1, LX/7jJ;->A03:LX/6OC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public App(Landroid/os/Looper;LX/7iA;)LX/8X1;
    .locals 12

    move-object v6, p0

    iget-object v1, p0, LX/7jK;->A00:Landroid/os/Looper;

    const/4 v2, 0x0

    move-object v4, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7XC;->A02(Z)V

    iget-object v1, p0, LX/7jK;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/7jK;->A00:Landroid/os/Looper;

    iget-object v0, p0, LX/7jK;->A09:LX/6OE;

    if-nez v0, :cond_2

    new-instance v0, LX/6OE;

    invoke-direct {v0, p1, p0}, LX/6OE;-><init>(Landroid/os/Looper;LX/7jK;)V

    iput-object v0, p0, LX/7jK;->A09:LX/6OE;

    :cond_2
    iget-object v10, p0, LX/7jK;->A07:Ljava/util/UUID;

    invoke-static {p2, v10, v2}, LX/7jK;->A00(LX/7iA;Ljava/util/UUID;Z)LX/7hs;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v2, LX/6vv;

    invoke-direct {v2, v10}, LX/6vv;-><init>(Ljava/util/UUID;)V

    iget-object v0, p0, LX/7jK;->A02:LX/76Y;

    iget-object v0, v0, LX/76Y;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x1773

    new-instance v1, LX/6sc;

    invoke-direct {v1, v2, v0}, LX/6sc;-><init>(Ljava/lang/Throwable;I)V

    new-instance v0, LX/7jI;

    invoke-direct {v0, v1}, LX/7jI;-><init>(LX/6sc;)V

    return-object v0

    :cond_4
    iget-object v11, v0, LX/7hs;->A04:[B

    iget-object v9, v0, LX/7hs;->A02:Ljava/lang/String;

    sget v3, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1a

    if-ge v3, v0, :cond_6

    sget-object v0, LX/7SQ;->A00:Ljava/util/UUID;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video/mp4"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/mp4"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v9, "cenc"

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7jJ;

    if-nez v3, :cond_8

    :cond_7
    iget-object v7, p0, LX/7jK;->A03:LX/7Zb;

    iget-object v8, p0, LX/7jK;->A04:LX/7Fy;

    iget-object v5, p0, LX/7jK;->A02:LX/76Y;

    new-instance v3, LX/7jJ;

    invoke-direct/range {v3 .. v11}, LX/7jJ;-><init>(Landroid/os/Looper;LX/76Y;LX/7jK;LX/7Zb;LX/7Fy;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, v3, LX/7jJ;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/7jJ;->A00:I

    if-ne v0, v1, :cond_9

    iget v0, v3, LX/7jJ;->A01:I

    if-eq v0, v1, :cond_9

    invoke-virtual {v3, v1}, LX/7jJ;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, LX/7jJ;->A02(Z)V

    :cond_9
    return-object v3
.end method

.method public Bax(LX/8X1;)V
    .locals 6

    instance-of v0, p1, LX/7jI;

    if-nez v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/7jJ;

    const/4 v2, 0x0

    iget v1, v4, LX/7jJ;->A00:I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    iput v1, v4, LX/7jJ;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iput v0, v4, LX/7jJ;->A01:I

    iget-object v0, v4, LX/7jJ;->A08:LX/6OD;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7jJ;->A03:LX/6OC;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v4, LX/7jJ;->A03:LX/6OC;

    iget-object v0, v4, LX/7jJ;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, v4, LX/7jJ;->A02:Landroid/os/HandlerThread;

    iput-object v2, v4, LX/7jJ;->A05:LX/7TS;

    iput-object v2, v4, LX/7jJ;->A04:LX/6sc;

    iget-object v1, v4, LX/7jJ;->A07:[B

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7jJ;->A0B:LX/7Zb;

    invoke-virtual {v0, v1}, LX/7Zb;->A08([B)V

    iput-object v2, v4, LX/7jJ;->A07:[B

    :cond_0
    iget-object v0, p0, LX/7jK;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/7jK;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-static {v3}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7jJ;

    iget-object v0, v1, LX/7jJ;->A0B:LX/7Zb;

    invoke-virtual {v0}, LX/7Zb;->A03()LX/7A2;

    move-result-object v2

    iget-object v1, v1, LX/7jJ;->A03:LX/6OC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/7jK;->A01:LX/77Y;

    if-eqz v0, :cond_5

    invoke-static {}, LX/7YK;->A00()LX/7YK;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/7YK;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hs;

    iget-object v0, v3, LX/7YK;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/7YK;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-void
.end method
