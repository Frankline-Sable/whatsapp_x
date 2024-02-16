.class public LX/2j6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2As;

.field public final A01:LX/1QX;

.field public final A02:LX/2Xs;

.field public final A03:LX/2lV;

.field public final A04:LX/2O5;

.field public final A05:LX/49C;

.field public final A06:LX/8VC;


# direct methods
.method public constructor <init>(LX/2As;LX/1QX;LX/2Xs;LX/2lV;LX/2O5;LX/49C;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2j6;->A03:LX/2lV;

    iput-object p2, p0, LX/2j6;->A01:LX/1QX;

    iput-object p1, p0, LX/2j6;->A00:LX/2As;

    iput-object p6, p0, LX/2j6;->A05:LX/49C;

    iput-object p7, p0, LX/2j6;->A06:LX/8VC;

    iput-object p5, p0, LX/2j6;->A04:LX/2O5;

    iput-object p3, p0, LX/2j6;->A02:LX/2Xs;

    return-void
.end method


# virtual methods
.method public A00(LX/41X;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/2j6;->A04:LX/2O5;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/2O5;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v4, LX/2O5;->A02:Ljava/util/Map;

    const-string v1, "chat_transfer_android_to_android_lottie_animation"

    new-instance v0, LX/2wh;

    invoke-direct {v0}, LX/2wh;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/2O5;->A02:Ljava/util/Map;

    const-string v2, "avatar_animated_sticker"

    const-string v1, "avatar_animated_sticker.webp"

    const/16 v0, 0x131a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/2wh;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, v4, LX/2O5;->A02:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, LX/4fV;

    iget-object v2, p1, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xe

    new-instance v1, LX/3fq;

    invoke-direct {v1, p1, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/ChatTransferActivity/lottie"

    invoke-interface {v2, v1, v0}, LX/49C;->BcW(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/2j6;->A05:LX/49C;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/2wh;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/2j6;->A00:LX/2As;

    iget-object v0, v0, LX/2As;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wc;

    new-instance v0, LX/1HW;

    invoke-direct {v0, v1, v4, p2, v2}, LX/1HW;-><init>(LX/2Wc;LX/2wh;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v3, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A01(Ljava/util/Map;Z)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2wh;

    iget-object v3, p0, LX/2j6;->A03:LX/2lV;

    invoke-virtual {v3, v4}, LX/2lV;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/2wh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2j6;->A01:LX/1QX;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v6, p0, LX/2j6;->A05:LX/49C;

    const/4 v2, 0x0

    iget-object v0, p0, LX/2j6;->A00:LX/2As;

    iget-object v0, v0, LX/2As;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wc;

    new-instance v0, LX/1HW;

    invoke-direct {v0, v1, v5, v4, v2}, LX/1HW;-><init>(LX/2Wc;LX/2wh;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v6, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/2lV;->A02(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2j6;->A02:LX/2Xs;

    invoke-virtual {v0, v5, v4}, LX/2Xs;->A00(LX/2wh;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
