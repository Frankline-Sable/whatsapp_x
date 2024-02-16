.class public LX/7ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z5;
.implements LX/8Ym;
.implements LX/8Yn;
.implements LX/48b;
.implements LX/8Nb;
.implements LX/8Nv;


# instance fields
.field public A00:LX/6Gv;

.field public A01:LX/7OK;

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/7PR;

.field public final A05:LX/7WO;

.field public final A06:LX/7Vm;

.field public final A07:LX/8ZN;


# direct methods
.method public constructor <init>(LX/8ZN;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/7ml;->A07:LX/8ZN;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    const/4 v0, 0x5

    new-instance v4, LX/70E;

    invoke-direct {v4, v0}, LX/70E;-><init>(I)V

    new-instance v3, LX/7pa;

    invoke-direct {v3}, LX/7pa;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, LX/7OK;

    invoke-direct/range {v0 .. v5}, LX/7OK;-><init>(Landroid/os/Looper;LX/8ZN;LX/8Ry;LX/8Ss;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iput-object v0, p0, LX/7ml;->A01:LX/7OK;

    new-instance v1, LX/7PR;

    invoke-direct {v1}, LX/7PR;-><init>()V

    iput-object v1, p0, LX/7ml;->A04:LX/7PR;

    new-instance v0, LX/7WO;

    invoke-direct {v0}, LX/7WO;-><init>()V

    iput-object v0, p0, LX/7ml;->A05:LX/7WO;

    new-instance v0, LX/7Vm;

    invoke-direct {v0, v1}, LX/7Vm;-><init>(LX/7PR;)V

    iput-object v0, p0, LX/7ml;->A06:LX/7Vm;

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7ml;->A03:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/exoplayer2/Timeline;LX/6Ta;I)LX/7Mj;
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->Azw()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, p3

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->Azy()I

    move-result v0

    const/4 v3, 0x1

    if-eq v9, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const-wide/16 v13, 0x0

    if-eqz v7, :cond_4

    iget v2, v7, LX/7WH;->A00:I

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/001;->A1V(II)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->Azh()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v1, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->Azi()I

    move-result v2

    iget v0, v7, LX/7WH;->A01:I

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->Azr()J

    move-result-wide v13

    :cond_3
    :goto_0
    iget-object v0, v1, LX/7ml;->A06:LX/7Vm;

    iget-object v8, v0, LX/7Vm;->A00:LX/6Ta;

    iget-object v0, v1, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->Azw()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v6

    iget-object v0, v1, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->Azy()I

    move-result v10

    iget-object v0, v1, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->Azr()J

    move-result-wide v15

    iget-object v0, v1, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->B7D()J

    move-result-wide v17

    new-instance v4, LX/7Mj;

    invoke-direct/range {v4 .. v18}, LX/7Mj;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6Ta;LX/6Ta;IIJJJJ)V

    return-object v4

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v1, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->AzD()J

    move-result-wide v13

    goto :goto_0

    :cond_5
    if-nez v4, :cond_3

    iget-object v0, v1, LX/7ml;->A05:LX/7WO;

    invoke-virtual {v5, v0, v9, v13, v14}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    goto :goto_0
.end method

.method public final A01(LX/6Ta;)LX/7Mj;
    .locals 4

    iget-object v0, p0, LX/7ml;->A00:LX/6Gv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7ml;->A06:LX/7Vm;

    iget-object v0, v0, LX/7Vm;->A04:LX/82N;

    invoke-virtual {v0, p1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Timeline;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/7WH;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/7ml;->A04:LX/7PR;

    invoke-static {v0, v2, v1}, LX/7PR;->A00(LX/7PR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v2, p1, v0}, LX/7ml;->A00(Lcom/google/android/exoplayer2/Timeline;LX/6Ta;I)LX/7Mj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->Azy()I

    move-result v2

    iget-object v0, p0, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->Azw()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    if-lt v2, v0, :cond_1

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    :cond_1
    invoke-virtual {p0, v1, v3, v2}, LX/7ml;->A00(Lcom/google/android/exoplayer2/Timeline;LX/6Ta;I)LX/7Mj;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/6Ta;I)LX/7Mj;
    .locals 2

    iget-object v0, p0, LX/7ml;->A00:LX/6Gv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/7ml;->A06:LX/7Vm;

    iget-object v0, v0, LX/7Vm;->A04:LX/82N;

    invoke-virtual {v0, p1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/7ml;->A01(LX/6Ta;)LX/7Mj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0, v0, p1, p2}, LX/7ml;->A00(Lcom/google/android/exoplayer2/Timeline;LX/6Ta;I)LX/7Mj;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7ml;->A00:LX/6Gv;

    invoke-interface {v0}, LX/6Gv;->Azw()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    if-lt p2, v0, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/7ml;->A00(Lcom/google/android/exoplayer2/Timeline;LX/6Ta;I)LX/7Mj;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/7Mj;LX/426;I)V
    .locals 1

    iget-object v0, p0, LX/7ml;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/7ml;->A01:LX/7OK;

    invoke-virtual {v0, p2, p3}, LX/7OK;->A02(LX/426;I)V

    invoke-virtual {v0}, LX/7OK;->A00()V

    return-void
.end method

.method public final BG2(JLjava/lang/String;J)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BG3(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/16 v0, 0x3f5

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BG4(LX/7HK;)V
    .locals 3

    iget-object v0, p0, LX/7ml;->A06:LX/7Vm;

    iget-object v0, v0, LX/7Vm;->A01:LX/6Ta;

    invoke-virtual {p0, v0}, LX/7ml;->A01(LX/6Ta;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/8eY;

    invoke-direct {v1, p1, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3f6

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BG5(LX/7HK;)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/8eY;

    invoke-direct {v1, p1, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BG6(LX/7hw;LX/7MY;)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8eX;

    invoke-direct {v1, p1, v2, p2, v0}, LX/8eX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3f2

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BG8(J)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/16 v0, 0x3f3

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BG9(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/8eY;

    invoke-direct {v1, p1, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3fa

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BGA(IJJ)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/16 v0, 0x3f4

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BKc(LX/7Gn;LX/6Ta;I)V
    .locals 3

    invoke-virtual {p0, p2, p3}, LX/7ml;->A02(LX/6Ta;I)LX/7Mj;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/8eY;

    invoke-direct {v1, p1, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3ec

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BKh(IJ)V
    .locals 3

    iget-object v0, p0, LX/7ml;->A06:LX/7Vm;

    iget-object v0, v0, LX/7Vm;->A01:LX/6Ta;

    invoke-virtual {p0, v0}, LX/7ml;->A01(LX/6Ta;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/16 v0, 0x3ff

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public synthetic BLW(Z)V
    .locals 0

    return-void
.end method

.method public final BNZ(Z)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A01(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public BNa(Z)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A01(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BO3(LX/7Ti;LX/7Gn;LX/6Ta;I)V
    .locals 3

    invoke-virtual {p0, p3, p4}, LX/7ml;->A02(LX/6Ta;I)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/8eX;

    invoke-direct {v1, p1, v2, p2, v0}, LX/8eX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BO7(LX/7Ti;LX/7Gn;LX/6Ta;I)V
    .locals 3

    invoke-virtual {p0, p3, p4}, LX/7ml;->A02(LX/6Ta;I)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/8eX;

    invoke-direct {v1, p1, v2, p2, v0}, LX/8eX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BOC(LX/7Ti;LX/7Gn;LX/6Ta;Ljava/io/IOException;IZ)V
    .locals 3

    invoke-virtual {p0, p3, p5}, LX/7ml;->A02(LX/6Ta;I)LX/7Mj;

    move-result-object v2

    new-instance v1, LX/7pZ;

    invoke-direct {v1, v2, p1, p2, p4}, LX/7pZ;-><init>(LX/7Mj;LX/7Ti;LX/7Gn;Ljava/io/IOException;)V

    const/16 v0, 0x3eb

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BOK(LX/7Ti;LX/7Gn;LX/6Ta;I)V
    .locals 3

    invoke-virtual {p0, p3, p4}, LX/7ml;->A02(LX/6Ta;I)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/8eX;

    invoke-direct {v1, p1, v2, p2, v0}, LX/8eX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BOp(LX/7MX;I)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A01(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/8eY;

    invoke-direct {v1, p1, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BQq(ZI)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A01(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BQu(LX/7W9;)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A01(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/8eY;

    invoke-direct {v1, p1, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BQx(I)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A01(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BQy(I)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A01(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BQz(LX/6x6;)V
    .locals 3

    iget-object v1, p1, LX/6x6;->mediaPeriodId:LX/7WH;

    if-eqz v1, :cond_0

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v1}, LX/6Ta;-><init>(LX/7WH;)V

    :goto_0
    invoke-virtual {p0, v0}, LX/7ml;->A01(LX/6Ta;)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/8eY;

    invoke-direct {v1, p1, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7ml;->A06:LX/7Vm;

    iget-object v0, v0, LX/7Vm;->A00:LX/6Ta;

    goto :goto_0
.end method

.method public final BR1(ZI)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A01(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BR7(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7ml;->A02:Z

    :cond_0
    iget-object v4, p0, LX/7ml;->A06:LX/7Vm;

    iget-object v3, p0, LX/7ml;->A00:LX/6Gv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LX/7Vm;->A03:LX/6eW;

    iget-object v1, v4, LX/7Vm;->A01:LX/6Ta;

    iget-object v0, v4, LX/7Vm;->A05:LX/7PR;

    invoke-static {v3, v0, v1, v2}, LX/7Vm;->A02(LX/6Gv;LX/7PR;LX/6Ta;LX/6eW;)LX/6Ta;

    move-result-object v0

    iput-object v0, v4, LX/7Vm;->A00:LX/6Ta;

    invoke-virtual {p0, v0}, LX/7ml;->A01(LX/6Ta;)LX/7Mj;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v2, v1}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BST(Landroid/view/Surface;)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8eY;

    invoke-direct {v1, p1, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x403

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BTd()V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A01(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BUE(Z)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/16 v0, 0x3f9

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BUs(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A01(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/8eY;

    invoke-direct {v1, p1, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BWV(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 5

    iget-object v4, p0, LX/7ml;->A06:LX/7Vm;

    iget-object v3, p0, LX/7ml;->A00:LX/6Gv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LX/7Vm;->A03:LX/6eW;

    iget-object v1, v4, LX/7Vm;->A01:LX/6Ta;

    iget-object v0, v4, LX/7Vm;->A05:LX/7PR;

    invoke-static {v3, v0, v1, v2}, LX/7Vm;->A02(LX/6Gv;LX/7PR;LX/6Ta;LX/6eW;)LX/6Ta;

    move-result-object v0

    iput-object v0, v4, LX/7Vm;->A00:LX/6Ta;

    invoke-interface {v3}, LX/6Gv;->Azw()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Vm;->A03(Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v0, v4, LX/7Vm;->A00:LX/6Ta;

    invoke-virtual {p0, v0}, LX/7ml;->A01(LX/6Ta;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public synthetic BWW(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final BWq(LX/7hl;LX/7Lg;)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A01(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/8eX;

    invoke-direct {v1, p1, v2, p2, v0}, LX/8eX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BXb(JLjava/lang/String;J)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/16 v0, 0x3fd

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BXc(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BXd(LX/7HK;)V
    .locals 3

    iget-object v0, p0, LX/7ml;->A06:LX/7Vm;

    iget-object v0, v0, LX/7Vm;->A01:LX/6Ta;

    invoke-virtual {p0, v0}, LX/7ml;->A01(LX/6Ta;)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/8eY;

    invoke-direct {v1, p1, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x401

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BXe(LX/7HK;)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/8eY;

    invoke-direct {v1, p1, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3fc

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BXg(JI)V
    .locals 3

    iget-object v0, p0, LX/7ml;->A06:LX/7Vm;

    iget-object v0, v0, LX/7Vm;->A01:LX/6Ta;

    invoke-virtual {p0, v0}, LX/7ml;->A01(LX/6Ta;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/16 v0, 0x402

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BXh(LX/7hw;LX/7MY;)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/8eX;

    invoke-direct {v1, p1, v2, p2, v0}, LX/8eX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3fe

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method

.method public final BXl(FIII)V
    .locals 3

    invoke-static {p0}, LX/7Vm;->A00(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/8eW;->A00(Ljava/lang/Object;I)LX/8eW;

    move-result-object v1

    const/16 v0, 0x404

    invoke-virtual {p0, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void
.end method
