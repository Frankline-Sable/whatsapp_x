.class public LX/5QK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/7E4;

.field public final A02:LX/7E7;

.field public final A03:LX/7TL;

.field public final A04:LX/2LY;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/07w;LX/0eU;LX/7TL;LX/24O;LX/2LY;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5QK;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5QK;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5QK;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5QK;->A08:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/5QK;->A09:Ljava/util/Map;

    iput-object p5, p0, LX/5QK;->A04:LX/2LY;

    new-instance v1, LX/7zc;

    invoke-direct {v1}, LX/7zc;-><init>()V

    new-instance v0, LX/7E4;

    invoke-direct {v0, v1}, LX/7E4;-><init>(LX/7zc;)V

    iput-object v0, p0, LX/5QK;->A01:LX/7E4;

    new-instance v0, LX/7E7;

    invoke-direct {v0, p0, p4, p8}, LX/7E7;-><init>(LX/5QK;LX/24O;Z)V

    iput-object v0, p0, LX/5QK;->A02:LX/7E7;

    iput-object p3, p0, LX/5QK;->A03:LX/7TL;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/5QK;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/SparseArray;
    .locals 7

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v6, p0, LX/5QK;->A05:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/5QK;->A03:LX/7TL;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/7TL;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, v5, LX/7TL;->A00:LX/5m0;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iput-object v6, v5, LX/7TL;->A01:Ljava/lang/String;

    new-instance v0, LX/5Qu;

    invoke-direct {v0}, LX/5Qu;-><init>()V

    new-instance v1, LX/5m0;

    invoke-direct {v1, v0}, LX/5m0;-><init>(LX/5Qu;)V

    iput-object v1, v5, LX/7TL;->A00:LX/5m0;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_0
    monitor-exit v5

    const-string v0, "gs"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/5lz;

    invoke-direct {v1}, LX/5lz;-><init>()V

    const-string v0, "ls"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5QK;->A09:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TX;

    invoke-interface {v0}, LX/8TX;->AxB()LX/6FE;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const v0, 0x7f0b027c

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02c0

    iget-object v0, p0, LX/5QK;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02c2

    iget-object v0, p0, LX/5QK;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02c1

    iget-object v0, p0, LX/5QK;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02c4

    iget-object v0, p0, LX/5QK;->A01:LX/7E4;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02c3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02b9

    iget-object v0, p0, LX/5QK;->A04:LX/2LY;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
