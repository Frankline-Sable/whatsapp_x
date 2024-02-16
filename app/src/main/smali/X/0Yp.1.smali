.class public final LX/0Yp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Wu;

.field public A01:LX/8Z2;

.field public A02:LX/8T2;

.field public final A03:LX/0Ph;

.field public final A04:LX/0iJ;

.field public final A05:LX/0hM;

.field public final A06:LX/0vB;

.field public final A07:LX/8R8;

.field public final A08:LX/78G;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0iJ;LX/0hM;LX/78G;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0Yp;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/7Yw;->A02:LX/7Yw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Yp;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0Yp;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yp;->A01:LX/8Z2;

    iput-object v0, p0, LX/0Yp;->A02:LX/8T2;

    iput-object v0, p0, LX/0Yp;->A00:LX/0Wu;

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    invoke-virtual {v0}, LX/5aE;->A02()LX/0vB;

    move-result-object v0

    iput-object v0, p0, LX/0Yp;->A06:LX/0vB;

    invoke-interface {v0}, LX/0vB;->B6u()LX/8R8;

    move-result-object v0

    iput-object v0, p0, LX/0Yp;->A07:LX/8R8;

    iput-object p1, p0, LX/0Yp;->A04:LX/0iJ;

    iput-object p2, p0, LX/0Yp;->A05:LX/0hM;

    iput-object p3, p0, LX/0Yp;->A08:LX/78G;

    invoke-interface {v0}, LX/8R8;->now()J

    move-result-wide v1

    new-instance v0, LX/0Ph;

    invoke-direct {v0, v1, v2}, LX/0Ph;-><init>(J)V

    iput-object v0, p0, LX/0Yp;->A03:LX/0Ph;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/78G;Ljava/lang/String;Ljava/util/Map;)LX/0Wu;
    .locals 10

    move-object v8, p2

    const/4 v5, 0x0

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v3, v0, LX/5aE;->A06:LX/7BT;

    iget-object v0, v3, LX/7BT;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/7BT;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/7BT;->A00:LX/7Bg;

    iget-object v0, v1, LX/7Bg;->A01:LX/5Q9;

    iget-object v0, v0, LX/5Q9;->A01:LX/2AW;

    iget-object v2, v1, LX/7Bg;->A00:LX/5QK;

    iget-object v0, v0, LX/2AW;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A2X:LX/45Q;

    new-instance v1, LX/7iw;

    invoke-direct {v1, v2, v0}, LX/7iw;-><init>(LX/5QK;LX/45Q;)V

    new-instance v0, LX/0LA;

    invoke-direct {v0, v1}, LX/0LA;-><init>(LX/0sX;)V

    iput-object v0, v3, LX/7BT;->A01:Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v3, LX/7BT;->A01:Ljava/lang/Object;

    check-cast v0, LX/0LA;

    new-instance v3, LX/0Wu;

    invoke-direct {v3, v5}, LX/0Wu;-><init>(LX/8T2;)V

    iget-object v2, v0, LX/0LA;->A00:LX/0sX;

    new-instance v1, LX/0L9;

    invoke-direct {v1, v3}, LX/0L9;-><init>(LX/0Wu;)V

    check-cast v2, LX/7iw;

    const-string v0, "params"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, LX/7iw;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rR;

    iget-object v0, p1, LX/78G;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    new-instance v6, LX/7y5;

    invoke-direct {v6, p0, v1, v2}, LX/7y5;-><init>(Landroid/content/Context;LX/0L9;LX/7iw;)V

    move-object p0, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v10}, LX/2rR;->A03(LX/3C0;LX/479;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic A01(LX/0Yp;)LX/8R8;
    .locals 0

    iget-object p0, p0, LX/0Yp;->A07:LX/8R8;

    return-object p0
.end method

.method public static A02(LX/0hM;LX/0vB;)LX/8Z2;
    .locals 6

    iget v2, p0, LX/0hM;->A01:I

    iget v3, p0, LX/0hM;->A00:I

    iget-wide v4, p0, LX/0hM;->A02:J

    iget-object v1, p0, LX/0hM;->A04:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, LX/0vB;->Bi6(Ljava/lang/String;IIJ)LX/8Z2;

    move-result-object v3

    iget-object v0, p0, LX/0hM;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0JZ;->A00(LX/8Z2;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0hM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStart"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v3
.end method

.method public static A03(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "cc_"

    :goto_0
    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nc_"

    goto :goto_0
.end method

.method public static synthetic A04(LX/0Yp;LX/8Z2;LX/7Yw;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0Yp;->A0D(LX/8Z2;LX/7Yw;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0Yp;->A04:LX/0iJ;

    invoke-virtual {v1, p1}, LX/0iJ;->A05(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0Yp;->A00:LX/0Wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Wu;->A03(LX/8T2;)V

    invoke-virtual {p0, v1}, LX/0Yp;->A07(LX/8T2;)LX/8T2;

    move-result-object v1

    iput-object v1, p0, LX/0Yp;->A02:LX/8T2;

    iget-object v0, p0, LX/0Yp;->A00:LX/0Wu;

    invoke-virtual {v0, v1}, LX/0Wu;->A02(LX/8T2;)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0Yp;->A00:LX/0Wu;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Yp;->A04:LX/0iJ;

    invoke-virtual {v1, v0}, LX/0Wu;->A03(LX/8T2;)V

    invoke-virtual {p0, v0}, LX/0Yp;->A07(LX/8T2;)LX/8T2;

    move-result-object v1

    iput-object v1, p0, LX/0Yp;->A02:LX/8T2;

    iget-object v0, p0, LX/0Yp;->A00:LX/0Wu;

    invoke-virtual {v0, v1}, LX/0Wu;->A02(LX/8T2;)V

    :cond_1
    throw v2
.end method

.method public final A06(LX/0u0;LX/8Z2;)LX/0u0;
    .locals 1

    new-instance v0, LX/0hN;

    invoke-direct {v0, p0, p1, p2}, LX/0hN;-><init>(LX/0Yp;LX/0u0;LX/8Z2;)V

    return-object v0
.end method

.method public final A07(LX/8T2;)LX/8T2;
    .locals 1

    new-instance v0, LX/0iI;

    invoke-direct {v0, p0, p1}, LX/0iI;-><init>(LX/0Yp;LX/8T2;)V

    return-object v0
.end method

.method public A08()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LX/0Yp;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ib;

    instance-of v0, v1, LX/6gS;

    if-eqz v0, :cond_0

    check-cast v1, LX/6gS;

    invoke-virtual {v1}, LX/6gS;->A01()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()V
    .locals 2

    iget-object v0, p0, LX/0Yp;->A00:LX/0Wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wu;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0Yp;->A00:LX/0Wu;

    iget-object v0, p0, LX/0Yp;->A04:LX/0iJ;

    invoke-virtual {v0}, LX/0iJ;->A07()V

    iget-object v0, p0, LX/0Yp;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A()V
    .locals 3

    const-string v2, "BloksSurfaceController_onDestroyView"

    :try_start_0
    iget-object v1, p0, LX/0Yp;->A02:LX/8T2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Yp;->A00:LX/0Wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Wu;->A03(LX/8T2;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yp;->A02:LX/8T2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/0Yp;->A01:LX/8Z2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/8Z2;->BCy(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Yp;->A01:LX/8Z2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/8Z2;->BCy(Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/0Yp;->A01:LX/8Z2;

    if-eqz v1, :cond_0

    const-string v0, "BloksSurfaceController_onPause"

    invoke-interface {v1, v0}, LX/8Z2;->BCy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0Yp;->A05:LX/0hM;

    iget-object v2, v0, LX/0hM;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0hM;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/0Yp;->A08:LX/78G;

    invoke-static {p1, v0, v2, v1}, LX/0Yp;->A00(Landroid/content/Context;LX/78G;Ljava/lang/String;Ljava/util/Map;)LX/0Wu;

    move-result-object v0

    iput-object v0, p0, LX/0Yp;->A00:LX/0Wu;

    :cond_0
    return-void
.end method

.method public final A0D(LX/8Z2;LX/7Yw;)V
    .locals 11

    iget-object v0, p0, LX/0Yp;->A07:LX/8R8;

    invoke-interface {v0}, LX/8R8;->now()J

    move-result-wide v9

    iget-object v0, p2, LX/7Yw;->A01:LX/783;

    iget-boolean v0, v0, LX/783;->A00:Z

    move-object v4, p1

    if-eqz v0, :cond_2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/8Z2;->BE5(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "fb_request_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/8Z2;->BDu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v2, p2, LX/7Yw;->A00:I

    const/4 v1, 0x1

    const-string v7, "bloks_query"

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-interface {p1, v7, v1}, LX/8Z2;->BEl(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    invoke-virtual {p2}, LX/7Yw;->A01()Z

    move-result v8

    invoke-interface/range {v4 .. v10}, LX/8Z2;->Ark(JLjava/lang/String;ZJ)V

    return-void
.end method
