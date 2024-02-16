.class public final synthetic LX/82w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/7YT;


# direct methods
.method public synthetic constructor <init>(LX/7YT;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82w;->A03:LX/7YT;

    iput p2, p0, LX/82w;->A00:I

    iput-wide p3, p0, LX/82w;->A01:J

    iput-wide p5, p0, LX/82w;->A02:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v7, v0, LX/82w;->A03:LX/7YT;

    iget v6, v0, LX/82w;->A00:I

    iget-wide v4, v0, LX/82w;->A01:J

    iget-wide v2, v0, LX/82w;->A02:J

    const-wide/16 v0, 0x1c

    iget-object v10, v7, LX/7YT;->A01:LX/7YU;

    new-instance v9, LX/7HI;

    invoke-direct {v9}, LX/7HI;-><init>()V

    const-string v8, "<override-ignore>"

    iput-object v8, v9, LX/7HI;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v7, v9, LX/7HI;->A08:Z

    const/16 v11, 0x14

    shl-long/2addr v4, v11

    new-instance v15, LX/6Ry;

    move-wide/from16 v20, v4

    move/from16 v23, v7

    move-wide/from16 v16, v4

    move-wide/from16 v18, v4

    move/from16 v22, v7

    invoke-direct/range {v15 .. v23}, LX/6Ry;-><init>(JJJZZ)V

    iput-object v15, v9, LX/7HI;->A01:LX/6Ry;

    long-to-int v4, v0

    int-to-long v0, v4

    const-wide/32 v4, 0x15180

    mul-long/2addr v0, v4

    new-instance v4, LX/6Rw;

    invoke-direct {v4, v0, v1, v7}, LX/6Rw;-><init>(JZ)V

    iput-object v4, v9, LX/7HI;->A02:LX/6Rw;

    iget-object v1, v9, LX/7HI;->A03:LX/6Rx;

    iget-boolean v14, v9, LX/7HI;->A09:Z

    iget-boolean v13, v9, LX/7HI;->A0A:Z

    iget-object v12, v9, LX/7HI;->A05:Ljava/lang/String;

    iget-object v5, v9, LX/7HI;->A00:LX/7Ko;

    iget-object v0, v9, LX/7HI;->A07:Ljava/util/List;

    iget-object v9, v9, LX/7HI;->A06:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v11, 0x0

    new-instance v1, LX/7HI;

    invoke-direct {v1}, LX/7HI;-><init>()V

    iput-object v8, v1, LX/7HI;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/7HI;->A05:Ljava/lang/String;

    iput-boolean v7, v1, LX/7HI;->A08:Z

    iput-boolean v14, v1, LX/7HI;->A09:Z

    iput-boolean v13, v1, LX/7HI;->A0A:Z

    iput-object v5, v1, LX/7HI;->A00:LX/7Ko;

    iput-object v11, v1, LX/7HI;->A03:LX/6Rx;

    iput-object v15, v1, LX/7HI;->A01:LX/6Ry;

    iput-object v4, v1, LX/7HI;->A02:LX/6Rw;

    iput-object v0, v1, LX/7HI;->A07:Ljava/util/List;

    iput-object v9, v1, LX/7HI;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/7XK;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7HI;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/7HI;->A05:Ljava/lang/String;

    sget-object v0, LX/6Rx;->A00:LX/6Rx;

    iput-object v0, v1, LX/7HI;->A03:LX/6Rx;

    iput-object v15, v1, LX/7HI;->A01:LX/6Ry;

    iput-object v4, v1, LX/7HI;->A02:LX/6Rw;

    new-instance v9, LX/7H4;

    invoke-direct {v9, v1}, LX/7H4;-><init>(LX/7HI;)V

    iget-object v5, v9, LX/7H4;->A04:Ljava/lang/String;

    new-instance v7, LX/7Ud;

    invoke-direct {v7, v5}, LX/7Ud;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/7H4;->A03:LX/6Rx;

    invoke-virtual {v7, v0}, LX/7Ud;->A00(LX/7Ho;)V

    iget-object v4, v9, LX/7H4;->A01:LX/6Ry;

    if-nez v4, :cond_0

    iget-object v0, v9, LX/7H4;->A02:LX/6Rw;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v9, LX/7H4;->A02:LX/6Rw;

    new-instance v0, LX/6Rz;

    invoke-direct {v0, v4, v1, v5}, LX/6Rz;-><init>(LX/6Ry;LX/6Rw;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/7Ud;->A00(LX/7Ho;)V

    iget-object v8, v10, LX/7YU;->A00:LX/6Rs;

    new-instance v5, LX/7Aa;

    invoke-direct {v5}, LX/7Aa;-><init>()V

    iget-object v4, v9, LX/7H4;->A05:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v1, "__subdir__"

    iget-object v0, v5, LX/7Aa;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/7Aa;->A01:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v9, LX/7H4;->A00:LX/7Ko;

    if-eqz v4, :cond_4

    const-string v1, "__scope__"

    iget-object v0, v5, LX/7Aa;->A01:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/7Aa;->A01:Ljava/util/Map;

    :cond_3
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/7Aa;->A00:LX/7Ko;

    :cond_4
    new-instance v0, LX/7DD;

    invoke-direct {v0, v5}, LX/7DD;-><init>(LX/7Aa;)V

    invoke-virtual {v8, v0, v6}, LX/7mL;->A00(LX/7DD;I)Ljava/io/File;

    move-result-object v6

    iget-object v1, v10, LX/7YU;->A01:LX/8Rf;

    new-instance v5, LX/7mF;

    invoke-direct {v5, v1, v6}, LX/7mF;-><init>(LX/8Rf;Ljava/io/File;)V

    iget-boolean v0, v9, LX/7H4;->A07:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v4, LX/6Rq;

    invoke-direct {v4, v0, v5}, LX/6Rq;-><init>(LX/8RD;Lcom/facebook/stash/core/FileStash;)V

    check-cast v1, LX/8Rd;

    sget-object v0, LX/6tn;->A02:LX/6tn;

    invoke-interface {v1, v0}, LX/8Rd;->B0r(LX/6tn;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v10, v4, v1, v0}, LX/80h;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    move-object v5, v4

    :cond_5
    iget-boolean v0, v9, LX/7H4;->A08:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v1, v9, LX/7H4;->A06:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClass"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, LX/6Rp;

    invoke-direct {v0, v5, v4}, LX/6Rp;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v5, v0

    :cond_b
    invoke-static {v5, v7}, LX/7YU;->A00(LX/8Yd;LX/7Ud;)V

    iget-object v0, v8, LX/6Rs;->A00:LX/7mK;

    invoke-static {v0, v7, v6}, LX/6yr;->A00(LX/8RZ;LX/7Ud;Ljava/io/File;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/9AN;

    invoke-direct {v0, v5, v1, v2, v3}, LX/9AN;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    return-object v0

    :cond_c
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
