.class public final LX/7b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0g9;

.field public A01:Ljava/util/List;

.field public final A02:LX/7if;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7b9;->A01:Ljava/util/List;

    new-instance v0, LX/7if;

    invoke-direct {v0, p0}, LX/7if;-><init>(LX/7b9;)V

    iput-object v0, p0, LX/7b9;->A02:LX/7if;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7b9;->A00:LX/0g9;

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/7b9;->A02:LX/7if;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/0g9;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, LX/0g9;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8cu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/7b9;->A00:LX/0g9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/app/Activity;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-F700"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v3, v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    sget-object v0, LX/0TO;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v4;

    if-nez v2, :cond_6

    sget-object v0, LX/0g7;->A03:LX/0g7;

    if-nez v0, :cond_5

    sget-object v7, LX/0g7;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, LX/0g7;->A03:LX/0g7;

    if-nez v0, :cond_4

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7cX;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/0jE;

    invoke-direct {v1, v5, v3, v0, v2}, LX/0jE;-><init>(IILjava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    sget-object v0, LX/0jE;->A07:LX/0jE;

    invoke-virtual {v1, v0}, LX/0jE;->A00(LX/0jE;)I

    move-result v0

    if-ltz v0, :cond_3

    new-instance v1, LX/0g4;

    invoke-direct {v1, p1}, LX/0g4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0g4;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :catchall_0
    :cond_3
    :try_start_5
    new-instance v0, LX/0g7;

    invoke-direct {v0, v4}, LX/0g7;-><init>(LX/0v3;)V

    sput-object v0, LX/0g7;->A03:LX/0g7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :try_start_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    sget-object v2, LX/0g7;->A03:LX/0g7;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/0gB;->A00:LX/0gB;

    new-instance v0, LX/0g8;

    invoke-direct {v0, v2, v1}, LX/0g8;-><init>(LX/0v4;LX/0vp;)V

    new-instance v4, LX/0g9;

    invoke-direct {v4, v0}, LX/0g9;-><init>(LX/0vl;)V

    iput-object v4, p0, LX/7b9;->A00:LX/0g9;

    const/4 v0, 0x1

    new-instance v3, LX/0xn;

    invoke-direct {v3, v0}, LX/0xn;-><init>(I)V

    iget-object v6, p0, LX/7b9;->A02:LX/7if;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/0g9;->A00:LX/0vl;

    check-cast v2, LX/0g8;

    const/4 v1, 0x0

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    invoke-direct {v0, p1, v2, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroid/app/Activity;LX/0g8;LX/8Wq;)V

    invoke-static {v0}, LX/72m;->A00(LX/8cW;)LX/8VI;

    move-result-object v1

    iget-object v5, v4, LX/0g9;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v4, v4, LX/0g9;->A01:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, LX/8G3;

    invoke-direct {v0, v3}, LX/8G3;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    invoke-direct {v2, v6, v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;-><init>(LX/0t9;LX/8Wq;LX/8VI;)V

    sget-object v1, LX/83H;->A00:LX/83H;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, v2, v3, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :try_start_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/0t9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7b9;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
