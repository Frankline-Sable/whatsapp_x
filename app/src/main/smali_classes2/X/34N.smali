.class public final LX/34N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3Bd;)LX/3CM;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/3CM;

    invoke-direct {v1}, LX/3CM;-><init>()V

    iget v0, p0, LX/3Bd;->A02:I

    iput v0, v1, LX/3CM;->A03:I

    iget v0, p0, LX/3Bd;->A01:I

    iput v0, v1, LX/3CM;->A02:I

    iget-object v0, p0, LX/3Bd;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0G:Ljava/lang/String;

    iget v0, p0, LX/3Bd;->A00:I

    iput v0, v1, LX/3CM;->A00:I

    iget-object v0, p0, LX/3Bd;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/3Bd;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/3Bd;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/3Bd;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A05:Ljava/lang/String;

    return-object v1
.end method

.method public static final A01(LX/3CM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jn;
    .locals 4

    new-instance v2, LX/2ex;

    invoke-direct {v2}, LX/2ex;-><init>()V

    iput-object p1, v2, LX/2ex;->A0E:Ljava/lang/String;

    iput-object p2, v2, LX/2ex;->A0G:Ljava/lang/String;

    iput-object p3, v2, LX/2ex;->A0I:Ljava/lang/String;

    iput-object p4, v2, LX/2ex;->A03:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, v2, LX/2ex;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/2ex;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/2ex;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/2ex;->A0O:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2ex;->A0P:Z

    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v0

    iget v0, v0, LX/3CM;->A00:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    int-to-long v0, v3

    iput-wide v0, v2, LX/2ex;->A01:J

    iput-object p8, v2, LX/2ex;->A0N:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2ex;->A0R:Z

    iput-object p5, v2, LX/2ex;->A0J:Ljava/lang/String;

    iput-object p6, v2, LX/2ex;->A0C:Ljava/lang/String;

    iput-object p7, v2, LX/2ex;->A0B:Ljava/lang/String;

    iput-object p0, v2, LX/2ex;->A02:LX/3CM;

    invoke-virtual {v2}, LX/2ex;->A00()LX/2jn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/3Bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jn;
    .locals 24

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object/from16 v4, p2

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, LX/34N;->A00(LX/3Bd;)LX/3CM;

    move-result-object v15

    iput-object v4, v15, LX/3CM;->A0F:Ljava/lang/String;

    iput-boolean v11, v15, LX/3CM;->A0I:Z

    :goto_0
    invoke-static/range {p9 .. p9}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bd;

    invoke-static {v0}, LX/34N;->A00(LX/3Bd;)LX/3CM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v0

    iput-object v4, v0, LX/3CM;->A0F:Ljava/lang/String;

    iput-boolean v11, v0, LX/3CM;->A0I:Z

    invoke-virtual {v0}, LX/3CM;->A06()[LX/36h;

    move-result-object v10

    const/4 v7, 0x0

    iget-object v9, v0, LX/3CM;->A05:Ljava/lang/String;

    new-instance v3, LX/34w;

    move-object v8, v7

    move v13, v11

    move v14, v12

    invoke-direct/range {v3 .. v14}, LX/34w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/36h;ZZZZ)V

    iput-object v3, v0, LX/3CM;->A04:LX/34w;

    goto :goto_2

    :cond_2
    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v23, v2

    invoke-static/range {v15 .. v23}, LX/34N;->A01(LX/3CM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jn;

    move-result-object v0

    return-object v0
.end method
