.class public LX/93m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:Landroid/media/ImageReader;

.field public A02:LX/9BB;

.field public A03:LX/97Y;

.field public A04:LX/97N;

.field public A05:Z

.field public final A06:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A07:LX/8yZ;

.field public final A08:LX/94g;

.field public final A09:LX/93r;

.field public final A0A:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/93r;

    invoke-direct {v0}, LX/93r;-><init>()V

    iput-object v0, p0, LX/93m;->A09:LX/93r;

    new-instance v0, LX/94g;

    invoke-direct {v0}, LX/94g;-><init>()V

    iput-object v0, p0, LX/93m;->A08:LX/94g;

    const/4 v1, 0x1

    new-instance v0, LX/9QD;

    invoke-direct {v0, p0, v1}, LX/9QD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/93m;->A06:Landroid/media/ImageReader$OnImageAvailableListener;

    const/16 v1, 0xb

    new-instance v0, LX/9Qv;

    invoke-direct {v0, p0, v1}, LX/9Qv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/93m;->A0A:Ljava/util/concurrent/Callable;

    new-instance v0, LX/8yZ;

    invoke-direct {v0, p0}, LX/8yZ;-><init>(LX/93m;)V

    iput-object v0, p0, LX/93m;->A07:LX/8yZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/93m;->A04:LX/97N;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/97N;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/93m;->A00:Landroid/media/Image;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/93m;->A03:LX/97Y;

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/93m;->A08:LX/94g;

    iget-object v0, v1, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v4, v2, LX/93m;->A02:LX/9BB;

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    iget-object v3, v2, LX/93m;->A03:LX/97Y;

    if-eqz v3, :cond_1

    sget-object v0, LX/97Y;->A0R:LX/8ye;

    invoke-static {v0, v3}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/93m;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    iget-object v7, v4, LX/9BB;->A06:LX/92d;

    if-eqz v7, :cond_7

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v7, LX/92d;->A01:[LX/972;

    aget-object v5, v0, v6

    if-eqz v5, :cond_0

    sget-object v3, LX/972;->A0P:LX/8yg;

    invoke-virtual {v5, v3}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    if-ge v6, v0, :cond_7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v2, LX/93m;->A09:LX/93r;

    iget-object v12, v2, LX/93m;->A00:Landroid/media/Image;

    iget-boolean v4, v2, LX/93m;->A05:Z

    const/16 v19, 0x0

    sget-object v0, LX/972;->A0Q:LX/8yg;

    invoke-virtual {v5, v0}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v0, LX/972;->A0N:LX/8yg;

    invoke-virtual {v5, v0}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    sget-object v0, LX/972;->A0O:LX/8yg;

    invoke-virtual {v5, v0}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    sget-object v0, LX/972;->A0M:LX/8yg;

    invoke-virtual {v5, v0}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    sget-object v0, LX/972;->A0K:LX/8yg;

    invoke-virtual {v5, v0}, LX/972;->A00(LX/8yg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v11, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v19}, LX/93r;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    goto :goto_2

    :cond_1
    iget-object v8, v2, LX/93m;->A09:LX/93r;

    iget-object v9, v2, LX/93m;->A00:Landroid/media/Image;

    iget-boolean v15, v2, LX/93m;->A05:Z

    const/16 v16, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v11, v10

    invoke-virtual/range {v8 .. v16}, LX/93r;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    :goto_2
    iget-object v4, v1, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NM;

    invoke-interface {v0, v8}, LX/9NM;->BRV(LX/93r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v4, v2, LX/93m;->A09:LX/93r;

    iget-object v0, v4, LX/93r;->A0C:[LX/92x;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :goto_4
    iget-object v1, v4, LX/93r;->A0C:[LX/92x;

    array-length v0, v1

    if-ge v3, v0, :cond_4

    aget-object v1, v1, v3

    iget-object v0, v1, LX/92x;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iput-object v10, v1, LX/92x;->A02:Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iput-object v10, v4, LX/93r;->A0C:[LX/92x;

    :cond_5
    iput-object v10, v4, LX/93r;->A0A:[B

    iput-object v10, v4, LX/93r;->A0B:[F

    iput-object v10, v4, LX/93r;->A05:Landroid/util/Pair;

    iput-object v10, v4, LX/93r;->A08:Ljava/lang/Long;

    iput-object v10, v4, LX/93r;->A06:Ljava/lang/Float;

    iput-object v10, v4, LX/93r;->A07:Ljava/lang/Long;

    iget-object v0, v2, LX/93m;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v10, v2, LX/93m;->A00:Landroid/media/Image;

    return-void

    :cond_6
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method
