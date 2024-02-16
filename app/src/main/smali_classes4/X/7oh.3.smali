.class public final synthetic LX/7oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rq;


# instance fields
.field public final synthetic A00:LX/6TU;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/6TU;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oh;->A00:LX/6TU;

    iput-object p2, p0, LX/7oh;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUK(Lcom/google/android/exoplayer2/Timeline;LX/8Yx;)V
    .locals 15

    iget-object v4, p0, LX/7oh;->A00:LX/6TU;

    iget-object v5, p0, LX/7oh;->A01:Ljava/lang/Object;

    instance-of v0, v4, LX/6TT;

    move-object/from16 v9, p1

    if-eqz v0, :cond_4

    check-cast v4, LX/6TT;

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v4, LX/6TT;->A01:LX/6se;

    if-nez v0, :cond_2

    iget v6, v4, LX/6TT;->A00:I

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v0

    if-ne v6, v1, :cond_3

    iput v0, v4, LX/6TT;->A00:I

    move v6, v0

    :cond_0
    iget-object v0, v4, LX/6TT;->A02:[[J

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/6TT;->A07:[Lcom/google/android/exoplayer2/Timeline;

    array-length v2, v0

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v1

    const/4 v0, 0x1

    aput v2, v1, v0

    aput v6, v1, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, v4, LX/6TT;->A02:[[J

    :cond_1
    iget-object v2, v4, LX/6TT;->A05:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/6TT;->A07:[Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput-object p1, v1, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v1, v3

    :goto_0
    invoke-virtual {v4, v0}, LX/7oi;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_2
    return-void

    :cond_3
    if-eq v0, v6, :cond_0

    new-instance v0, LX/6se;

    invoke-direct {v0}, LX/6se;-><init>()V

    iput-object v0, v4, LX/6TT;->A01:LX/6se;

    return-void

    :cond_4
    instance-of v0, v4, LX/6TS;

    if-eqz v0, :cond_c

    check-cast v4, LX/6TS;

    iget-boolean v0, v4, LX/6TS;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/6TS;->A01:LX/6TY;

    iget-object v2, v0, LX/6TY;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/6TY;->A00:Ljava/lang/Object;

    new-instance v0, LX/6TY;

    invoke-direct {v0, v9, v2, v1}, LX/6TY;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6TS;->A01:LX/6TY;

    iget-object v0, v4, LX/6TS;->A00:LX/7oe;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/7oe;->A00:J

    invoke-virtual {v4, v0, v1}, LX/6TS;->A05(J)V

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6TS;->A02:Z

    iput-boolean v0, v4, LX/6TS;->A04:Z

    iget-object v0, v4, LX/6TS;->A01:LX/6TY;

    invoke-virtual {v4, v0}, LX/7oi;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/6TS;->A00:LX/7oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/7oe;->A00(LX/6Ta;)V

    return-void

    :cond_6
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/6TS;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/6TS;->A01:LX/6TY;

    iget-object v2, v0, LX/6TY;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/6TY;->A00:Ljava/lang/Object;

    :goto_3
    new-instance v0, LX/6TY;

    invoke-direct {v0, v9, v2, v1}, LX/6TY;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6TS;->A01:LX/6TY;

    goto :goto_1

    :cond_7
    sget-object v2, LX/7WO;->A0F:Ljava/lang/Object;

    sget-object v1, LX/6TY;->A02:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v11, v4, LX/6TS;->A06:LX/7WO;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v11, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    iget-object v5, v11, LX/7WO;->A09:Ljava/lang/Object;

    iget-object v6, v4, LX/6TS;->A00:LX/7oe;

    if-eqz v6, :cond_b

    iget-wide v2, v6, LX/7oe;->A04:J

    iget-object v8, v4, LX/6TS;->A01:LX/6TY;

    iget-object v6, v6, LX/7oe;->A05:LX/6Ta;

    iget-object v7, v6, LX/7WH;->A04:Ljava/lang/Object;

    iget-object v6, v4, LX/6TS;->A05:LX/7PR;

    invoke-virtual {v8, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7PR;Ljava/lang/Object;)LX/7PR;

    iget-wide v13, v6, LX/7PR;->A02:J

    add-long/2addr v13, v2

    iget-object v3, v4, LX/6TS;->A01:LX/6TY;

    const/4 v2, 0x0

    invoke-virtual {v3, v11, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    cmp-long v2, v13, v0

    if-eqz v2, :cond_b

    :goto_4
    iget-object v10, v4, LX/6TS;->A05:LX/7PR;

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7PR;LX/7WO;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/6NF;->A0S(Landroid/util/Pair;)J

    move-result-wide v1

    iget-boolean v0, v4, LX/6TS;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/6TS;->A01:LX/6TY;

    iget-object v5, v0, LX/6TY;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/6TY;->A00:Ljava/lang/Object;

    :cond_9
    new-instance v0, LX/6TY;

    invoke-direct {v0, v9, v5, v3}, LX/6TY;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6TS;->A01:LX/6TY;

    iget-object v0, v4, LX/6TS;->A00:LX/7oe;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1, v2}, LX/6TS;->A05(J)V

    iget-object v2, v0, LX/7oe;->A05:LX/6Ta;

    iget-object v1, v2, LX/7WH;->A04:Ljava/lang/Object;

    iget-object v0, v4, LX/6TS;->A01:LX/6TY;

    iget-object v0, v0, LX/6TY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_a

    sget-object v0, LX/6TY;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/6TS;->A01:LX/6TY;

    iget-object v1, v0, LX/6TY;->A00:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2, v1}, LX/6Ta;->A00(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_c
    instance-of v0, v4, LX/6TR;

    if-eqz v0, :cond_e

    check-cast v4, LX/6TR;

    iget v1, v4, LX/6TR;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_d

    new-instance v0, LX/6SI;

    invoke-direct {v0, v9, v1}, LX/6SI;-><init>(Lcom/google/android/exoplayer2/Timeline;I)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/6TW;

    invoke-direct {v0, v9}, LX/6TW;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4, v9}, LX/7oi;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
