.class public LX/8Gr;
.super LX/7V5;
.source ""

# interfaces
.implements LX/8Wt;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/8cX;

.field public volatile owner:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "owner"

    const-class v0, LX/8Gr;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Gr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7V5;-><init>()V

    sget-object v0, LX/7Rn;->A00:LX/7Ix;

    iput-object v0, p0, LX/8Gr;->owner:Ljava/lang/Object;

    new-instance v0, LX/8FB;

    invoke-direct {v0, p0}, LX/8FB;-><init>(LX/8Gr;)V

    iput-object v0, p0, LX/8Gr;->A00:LX/8cX;

    return-void
.end method


# virtual methods
.method public BDD(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 22

    const/4 v13, 0x0

    :cond_0
    :goto_0
    sget-object v12, LX/7V5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-object/from16 v11, p0

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v2, v1, :cond_2

    const/4 v0, 0x0

    if-lez v2, :cond_1

    invoke-virtual {v12, v11, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8Gr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_b

    invoke-static/range {p2 .. p2}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v0

    invoke-static {v0}, LX/72e;->A00(LX/8Wq;)LX/8Ft;

    move-result-object v21

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v12, v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v10, LX/83U;

    move-object/from16 v0, v21

    invoke-direct {v10, v0, v11}, LX/83U;-><init>(LX/8Ft;LX/8Gr;)V

    :cond_3
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, LX/7V5;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Ga;

    sget-object v0, LX/7V5;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget-object v20, LX/8BX;->A00:LX/8BX;

    sget v0, LX/76I;->A01:I

    int-to-long v4, v0

    div-long v18, v6, v4

    :cond_5
    move-object/from16 v2, v20

    move-wide/from16 v0, v18

    invoke-static {v2, v8, v0, v1}, LX/7Rl;->A00(LX/8cW;LX/8Ga;J)Ljava/lang/Object;

    move-result-object v17

    sget-object v1, LX/7Rl;->A00:LX/7Ix;

    move-object/from16 v0, v17

    if-eq v0, v1, :cond_6

    invoke-static/range {v17 .. v17}, LX/72s;->A00(Ljava/lang/Object;)LX/8Ga;

    move-result-object v15

    :goto_2
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8Ga;

    iget-wide v2, v14, LX/8Ga;->A00:J

    iget-wide v0, v15, LX/8Ga;->A00:J

    cmp-long v16, v2, v0

    if-gez v16, :cond_6

    invoke-virtual {v15}, LX/8Ga;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v14, v15, v9}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/6NE;->A1O(LX/8Ga;)V

    :cond_6
    invoke-static/range {v17 .. v17}, LX/72s;->A00(Ljava/lang/Object;)LX/8Ga;

    move-result-object v1

    check-cast v1, LX/8Gm;

    rem-long/2addr v6, v4

    long-to-int v3, v6

    iget-object v2, v1, LX/8Gm;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v13, v10, v2, v3}, LX/6yi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10, v1, v3}, LX/8VH;->BAE(LX/8Ga;I)V

    goto :goto_4

    :cond_7
    invoke-static {v15}, LX/6NE;->A1O(LX/8Ga;)V

    goto :goto_2

    :cond_8
    sget-object v1, LX/76I;->A04:LX/7Ix;

    sget-object v0, LX/76I;->A05:LX/7Ix;

    invoke-static {v1, v0, v2, v3}, LX/6yi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v10, LX/8ca;

    if-eqz v0, :cond_a

    sget-object v1, LX/2xy;->A00:LX/2xy;

    iget-object v0, v11, LX/7V5;->A00:LX/8cV;

    invoke-interface {v10, v0, v1}, LX/8ca;->BcH(LX/8cV;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    sget-object v1, LX/2xy;->A00:LX/2xy;

    iget-object v0, v11, LX/7V5;->A00:LX/8cV;

    invoke-virtual {v10, v0, v1}, LX/83U;->BcH(LX/8cV;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual/range {v21 .. v21}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-eq v1, v0, :cond_9

    sget-object v1, LX/2xy;->A00:LX/2xy;

    :cond_9
    if-ne v1, v0, :cond_b

    return-object v1

    :cond_a
    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected: "

    invoke-static {v10, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {v21 .. v21}, LX/8Ft;->A0C()V

    throw v0

    :cond_b
    sget-object v1, LX/2xy;->A00:LX/2xy;

    return-object v1
.end method

.method public BjO(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    sget-object v0, LX/7V5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/8Gr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7Rn;->A00:LX/7Ix;

    if-eq v2, v0, :cond_0

    if-eq v2, p1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This mutex is locked by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is expected"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v2, v0, v1}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7V5;->A00()V

    return-void

    :cond_2
    const-string v0, "This mutex is not locked"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Mutex@"

    invoke-static {v2, v0, p0}, LX/000;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "[isLocked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7V5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",owner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/8Gr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/6NE;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
