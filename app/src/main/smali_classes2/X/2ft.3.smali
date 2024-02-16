.class public LX/2ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/48X;)V
    .locals 3

    iget-object v2, p0, LX/2ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/48X;->B1b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A01(LX/48X;)V
    .locals 2

    iget-object v1, p0, LX/2ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/48X;->B1b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
