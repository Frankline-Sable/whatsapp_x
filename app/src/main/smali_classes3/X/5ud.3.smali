.class public LX/5ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/5Iw;

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2ty;

.field public final A05:LX/3QF;

.field public final A06:LX/2st;

.field public final A07:LX/1af;

.field public final A08:LX/2t2;

.field public final A09:LX/2pl;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5Iw;LX/2ty;LX/3QF;LX/2st;LX/1af;LX/2t2;LX/2pl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p11, p0, LX/5ud;->A01:J

    iput-object p8, p0, LX/5ud;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/5ud;->A05:LX/3QF;

    iput-object p7, p0, LX/5ud;->A09:LX/2pl;

    iput-object p5, p0, LX/5ud;->A07:LX/1af;

    iput-wide p13, p0, LX/5ud;->A02:J

    iput-wide p15, p0, LX/5ud;->A03:J

    iput-object p2, p0, LX/5ud;->A04:LX/2ty;

    iput-object p4, p0, LX/5ud;->A06:LX/2st;

    iput-object p6, p0, LX/5ud;->A08:LX/2t2;

    iput-object p10, p0, LX/5ud;->A0C:Ljava/util/Set;

    iput-object p9, p0, LX/5ud;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/5ud;->A00:LX/5Iw;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v3, p0

    const-string v0, "messagesViewModel/more-messages/loading/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v3, LX/5ud;->A05:LX/3QF;

    iget-object v5, v3, LX/5ud;->A07:LX/1af;

    iget-wide v6, v3, LX/5ud;->A02:J

    const/16 v4, 0x64

    iget-wide v1, v3, LX/5ud;->A01:J

    iget-object v0, v8, LX/3QF;->A1R:LX/2sx;

    move-object v9, v0

    move-object v10, v5

    move v11, v4

    move-wide v12, v6

    move-wide v14, v1

    invoke-virtual/range {v9 .. v15}, LX/2sx;->A04(LX/1af;IJJ)J

    move-result-wide v9

    move-object v6, v8

    move-object v7, v5

    move v8, v4

    move-wide v11, v1

    invoke-virtual/range {v6 .. v12}, LX/3QF;->A0C(LX/1af;IJJ)LX/2N6;

    move-result-object v8

    iget-object v6, v8, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    iget-object v2, v3, LX/5ud;->A06:LX/2st;

    iget-wide v0, v8, LX/2N6;->A02:J

    invoke-virtual {v2, v5, v0, v1}, LX/2st;->A07(LX/1af;J)Z

    move-result v2

    iget-object v0, v3, LX/5ud;->A09:LX/2pl;

    invoke-virtual {v0, v6, v5}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v12, v3, LX/5ud;->A0B:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v10

    iget-wide v0, v10, LX/373;->A1K:J

    const-wide/16 v14, 0x0

    cmp-long v6, v0, v14

    if-eqz v6, :cond_0

    iget-wide v6, v10, LX/373;->A1L:J

    iget-wide v0, v13, LX/373;->A1L:J

    cmp-long v9, v6, v0

    if-gtz v9, :cond_0

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v12, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    const/4 v11, 0x0

    :cond_4
    iget-object v1, v3, LX/5ud;->A00:LX/5Iw;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/5ud;->A04:LX/2ty;

    invoke-static {v0, v5}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget v0, v0, LX/32q;->A03:I

    :goto_2
    new-instance v10, LX/5RJ;

    invoke-direct {v10, v8, v0, v2}, LX/5RJ;-><init>(LX/2N6;IZ)V

    iget-object v8, v1, LX/5Iw;->A00:LX/4RA;

    iget-boolean v0, v10, LX/5RJ;->A02:Z

    iput-boolean v0, v8, LX/4RA;->A0N:Z

    iget v0, v10, LX/5RJ;->A00:I

    iput v0, v8, LX/4RA;->A01:I

    iget-object v9, v10, LX/5RJ;->A01:LX/2N6;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/3fv;

    invoke-direct {v0, v8, v1, v9}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v6, v9, LX/2N6;->A02:J

    invoke-virtual {v8, v6, v7}, LX/4RA;->A0N(J)V

    iget-wide v0, v9, LX/2N6;->A01:J

    invoke-virtual {v8, v0, v1}, LX/4RA;->A0L(J)V

    invoke-virtual {v8, v6, v7}, LX/4RA;->A0M(J)V

    iget-object v0, v8, LX/4RA;->A0V:LX/08R;

    invoke-virtual {v0, v10}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    if-eqz v11, :cond_6

    new-instance v1, LX/5Q4;

    invoke-direct {v1}, LX/5Q4;-><init>()V

    iget-object v0, v8, LX/4RA;->A1H:Ljava/util/List;

    invoke-static {v0}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    iput-object v0, v1, LX/5Q4;->A00:LX/6eW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Q4;->A06:Z

    invoke-virtual {v1}, LX/5Q4;->A00()LX/5Rv;

    move-result-object v6

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/3fv;

    invoke-direct {v0, v8, v1, v6}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v1, v8, LX/4RA;->A0Q:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-static {v8, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    instance-of v0, v5, LX/1aK;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/5ud;->A08:LX/2t2;

    check-cast v5, LX/1aK;

    iget-wide v0, v3, LX/5ud;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/5re;

    invoke-direct {v0, v3}, LX/5re;-><init>(LX/5ud;)V

    invoke-virtual {v2, v5, v0, v1, v4}, LX/2t2;->A05(LX/1aK;LX/43x;Ljava/lang/Long;I)V

    const/16 v17, 0x1

    :cond_8
    const-string v0, "messagesViewModel/more-messages/loading/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5ud;->A00:LX/5Iw;

    if-nez v17, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LX/5ud;->A0C:Ljava/util/Set;

    iget-object v0, v3, LX/5ud;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    return-void

    :catchall_0
    move-exception v2

    if-nez v17, :cond_a

    iget-object v1, v3, LX/5ud;->A0C:Ljava/util/Set;

    iget-object v0, v3, LX/5ud;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    throw v2
.end method
