.class public LX/8ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8ea;->A01:I

    iput-object p1, p0, LX/8ea;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 45

    move-object/from16 v12, p0

    iget v0, v12, LX/8ea;->A01:I

    if-eqz v0, :cond_15

    iget-object v0, v12, LX/8ea;->A00:Ljava/lang/Object;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    check-cast v0, LX/7Tv;

    move-object/from16 v40, v0

    iget-boolean v0, v0, LX/7Tv;->A02:Z

    if-eqz v0, :cond_14

    move-object/from16 v0, v40

    iget-object v0, v0, LX/7Tv;->A01:LX/7Vj;

    move-object/from16 v39, v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    move-object/from16 v0, v40

    iget-wide v0, v0, LX/7Tv;->A00:J

    sub-long v2, v29, v0

    long-to-double v0, v2

    move-wide/from16 v35, v0

    move-object/from16 v0, v39

    iget-object v0, v0, LX/7Vj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v44, v0

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onBeforeIntegrate"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, v39

    iget-object v0, v0, LX/7Vj;->A03:Ljava/util/Set;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :cond_1
    :goto_0
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7PF;

    invoke-virtual {v14}, LX/7PF;->A04()Z

    move-result v37

    if-eqz v37, :cond_2

    iget-boolean v0, v14, LX/7PF;->A06:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, v43

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v3, v35, v0

    if-eqz v37, :cond_3

    iget-boolean v0, v14, LX/7PF;->A06:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_4

    move-wide v1, v3

    :cond_4
    iget-wide v10, v14, LX/7PF;->A02:D

    add-double/2addr v10, v1

    iput-wide v10, v14, LX/7PF;->A02:D

    iget-object v0, v14, LX/7PF;->A03:LX/7TE;

    iget-wide v8, v0, LX/7TE;->A01:D

    iget-wide v15, v0, LX/7TE;->A00:D

    iget-object v0, v14, LX/7PF;->A07:LX/7AY;

    move-object/from16 v42, v0

    iget-wide v6, v0, LX/7AY;->A00:D

    iget-wide v4, v0, LX/7AY;->A01:D

    iget-object v0, v14, LX/7PF;->A09:LX/7AY;

    move-object/from16 v41, v0

    iget-wide v12, v0, LX/7AY;->A00:D

    iget-wide v2, v0, LX/7AY;->A01:D

    :goto_1
    const-wide v33, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v10, v33

    if-ltz v0, :cond_6

    sub-double v10, v10, v33

    iput-wide v10, v14, LX/7PF;->A02:D

    cmpg-double v0, v10, v33

    if-gez v0, :cond_5

    iget-object v0, v14, LX/7PF;->A08:LX/7AY;

    iput-wide v6, v0, LX/7AY;->A00:D

    iput-wide v4, v0, LX/7AY;->A01:D

    :cond_5
    iget-wide v0, v14, LX/7PF;->A00:D

    sub-double v31, v0, v12

    mul-double v31, v31, v8

    mul-double v2, v15, v4

    sub-double v31, v31, v2

    mul-double v12, v4, v33

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v12, v12, v17

    add-double/2addr v12, v6

    mul-double v2, v31, v33

    mul-double v2, v2, v17

    add-double v27, v4, v2

    sub-double v25, v0, v12

    mul-double v25, v25, v8

    mul-double v2, v15, v27

    sub-double v25, v25, v2

    mul-double v2, v27, v33

    mul-double v2, v2, v17

    add-double v12, v6, v2

    mul-double v2, v25, v33

    mul-double v2, v2, v17

    add-double v19, v4, v2

    sub-double v23, v0, v12

    mul-double v23, v23, v8

    mul-double v2, v15, v19

    sub-double v23, v23, v2

    mul-double v2, v19, v33

    add-double v12, v6, v2

    mul-double v17, v23, v33

    add-double v2, v4, v17

    sub-double/2addr v0, v12

    mul-double/2addr v0, v8

    mul-double v17, v15, v2

    sub-double v0, v0, v17

    add-double v27, v27, v19

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v27, v27, v21

    add-double v19, v4, v27

    add-double v19, v19, v2

    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v19, v19, v17

    add-double v25, v25, v23

    mul-double v25, v25, v21

    add-double v31, v31, v25

    add-double v31, v31, v0

    mul-double v31, v31, v17

    mul-double v19, v19, v33

    add-double v6, v6, v19

    mul-double v31, v31, v33

    add-double v4, v4, v31

    goto :goto_1

    :cond_6
    move-object/from16 v0, v41

    iput-wide v12, v0, LX/7AY;->A00:D

    iput-wide v2, v0, LX/7AY;->A01:D

    move-object/from16 v0, v42

    iput-wide v6, v0, LX/7AY;->A00:D

    iput-wide v4, v0, LX/7AY;->A01:D

    const-wide/16 v0, 0x0

    cmpl-double v2, v10, v0

    if-lez v2, :cond_7

    div-double v10, v10, v33

    mul-double/2addr v6, v10

    iget-object v12, v14, LX/7PF;->A08:LX/7AY;

    iget-wide v2, v12, LX/7AY;->A00:D

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v10

    mul-double/2addr v2, v15

    add-double/2addr v6, v2

    move-object/from16 v2, v42

    iput-wide v6, v2, LX/7AY;->A00:D

    mul-double/2addr v4, v10

    iget-wide v2, v12, LX/7AY;->A01:D

    mul-double/2addr v2, v15

    add-double/2addr v4, v2

    move-object/from16 v2, v42

    iput-wide v4, v2, LX/7AY;->A01:D

    :cond_7
    invoke-virtual {v14}, LX/7PF;->A04()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_9

    iget-boolean v2, v14, LX/7PF;->A05:Z

    if-eqz v2, :cond_b

    cmpl-double v2, v8, v0

    if-lez v2, :cond_b

    iget-wide v10, v14, LX/7PF;->A01:D

    iget-wide v2, v14, LX/7PF;->A00:D

    cmpg-double v13, v10, v2

    if-gez v13, :cond_8

    cmpl-double v13, v6, v2

    if-gtz v13, :cond_9

    :cond_8
    cmpl-double v13, v10, v2

    if-lez v13, :cond_b

    cmpg-double v10, v6, v2

    if-gez v10, :cond_b

    :cond_9
    cmpl-double v2, v8, v0

    if-lez v2, :cond_f

    iget-wide v6, v14, LX/7PF;->A00:D

    iput-wide v6, v14, LX/7PF;->A01:D

    move-object/from16 v2, v42

    iput-wide v6, v2, LX/7AY;->A00:D

    :goto_2
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_a

    move-object/from16 v2, v42

    iput-wide v0, v2, LX/7AY;->A01:D

    iget-object v1, v14, LX/7PF;->A0A:LX/7Vj;

    iget-object v0, v14, LX/7PF;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7Vj;->A02(Ljava/lang/String;)V

    :cond_a
    const/16 v37, 0x1

    :cond_b
    iget-boolean v1, v14, LX/7PF;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iput-boolean v0, v14, LX/7PF;->A06:Z

    :cond_c
    if-eqz v37, :cond_e

    iput-boolean v12, v14, LX/7PF;->A06:Z

    :goto_3
    iget-object v0, v14, LX/7PF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vi;

    invoke-interface {v0, v14}, LX/8Vi;->BUP(LX/7PF;)V

    if-eqz v12, :cond_d

    invoke-interface {v0, v14}, LX/8Vi;->BUO(LX/7PF;)V

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    iput-wide v6, v14, LX/7PF;->A00:D

    iput-wide v6, v14, LX/7PF;->A01:D

    goto :goto_2

    :cond_10
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    move-object/from16 v0, v39

    iput-boolean v1, v0, LX/7Vj;->A00:Z

    :cond_11
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onAfterIntegrate"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v0, v39

    iget-boolean v0, v0, LX/7Vj;->A00:Z

    if-eqz v0, :cond_13

    move-object/from16 v0, v39

    iget-object v2, v0, LX/7Vj;->A01:LX/7Tv;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7Tv;->A02:Z

    iget-object v1, v2, LX/7Tv;->A04:Landroid/view/Choreographer;

    iget-object v0, v2, LX/7Tv;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_13
    move-wide/from16 v1, v29

    move-object/from16 v0, v40

    iput-wide v1, v0, LX/7Tv;->A00:J

    iget-object v1, v0, LX/7Tv;->A04:Landroid/view/Choreographer;

    iget-object v0, v0, LX/7Tv;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_14
    return-void

    :cond_15
    iget-object v9, v12, LX/8ea;->A00:Ljava/lang/Object;

    check-cast v9, LX/7GQ;

    iget-boolean v0, v9, LX/7GQ;->A03:Z

    if-nez v0, :cond_16

    iget-object v0, v9, LX/7GQ;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, v12}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_16
    iget-wide v3, v9, LX/7GQ;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    move-wide/from16 v5, p1

    if-nez v0, :cond_17

    iput-wide v5, v9, LX/7GQ;->A00:J

    iput-wide v5, v9, LX/7GQ;->A01:J

    :goto_5
    iget-object v0, v9, LX/7GQ;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, v12}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_17
    iget-wide v0, v9, LX/7GQ;->A01:J

    sub-long v3, p1, v0

    iput-wide v5, v9, LX/7GQ;->A01:J

    iget-object v2, v9, LX/7GQ;->A02:LX/76o;

    long-to-double v0, v3

    iget-object v8, v2, LX/76o;->A00:LX/7U9;

    iget-wide v6, v8, LX/7U9;->A04:D

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sub-long v2, v10, v0

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-double v2, v4

    iget-wide v0, v8, LX/7U9;->A01:D

    add-double/2addr v0, v2

    iput-wide v0, v8, LX/7U9;->A01:D

    const-wide/16 v13, 0x4

    cmp-long v0, v4, v13

    if-lez v0, :cond_18

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v0

    iget-wide v0, v8, LX/7U9;->A00:D

    add-double/2addr v0, v2

    iput-wide v0, v8, LX/7U9;->A00:D

    :cond_18
    long-to-double v0, v10

    mul-double/2addr v6, v0

    iget-wide v0, v8, LX/7U9;->A02:J

    long-to-double v2, v0

    add-double/2addr v2, v6

    double-to-long v0, v2

    iput-wide v0, v8, LX/7U9;->A02:J

    goto :goto_5
.end method
