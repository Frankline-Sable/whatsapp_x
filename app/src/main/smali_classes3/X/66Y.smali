.class public final LX/66Y;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $reaction:LX/5Uk;

.field public final synthetic this$0:LX/51x;


# direct methods
.method public constructor <init>(LX/51x;LX/5Uk;)V
    .locals 1

    iput-object p2, p0, LX/66Y;->$reaction:LX/5Uk;

    iput-object p1, p0, LX/66Y;->this$0:LX/51x;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v5, v1, LX/66Y;->$reaction:LX/5Uk;

    iget-boolean v0, v5, LX/5Uk;->A05:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/66Y;->this$0:LX/51x;

    iget-object v13, v0, LX/4Tb;->A03:LX/4QT;

    iget-object v12, v5, LX/5Uk;->A01:LX/373;

    iget-object v0, v13, LX/4QT;->A06:LX/2tS;

    invoke-static {v0, v12}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v3

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v5, LX/5Uk;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5ct;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v9, v13, LX/4QT;->A00:LX/08R;

    invoke-virtual {v9}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TT;

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5TT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Uk;

    iget-object v6, v7, LX/5Uk;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5ct;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v13, LX/4QT;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/5Uk;->A05:Z

    if-nez v0, :cond_0

    :cond_1
    iget v0, v7, LX/5Uk;->A00:I

    int-to-long v4, v0

    :cond_2
    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    iget v1, v7, LX/5Uk;->A00:I

    if-lt v1, v8, :cond_0

    iget-boolean v0, v13, LX/4QT;->A0E:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/5Uk;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/373;->A1I:LX/30h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/5Uk;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-le v1, v8, :cond_2

    int-to-long v4, v1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    long-to-int v14, v4

    invoke-static {v6}, LX/5ct;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v6, v7, LX/5Uk;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/5Uk;->A01:LX/373;

    iget-object v0, v7, LX/5Uk;->A04:Ljava/util/List;

    const/16 v22, 0x0

    new-instance v7, LX/5Uk;

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    move/from16 v21, v14

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, LX/5Uk;-><init>(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v13, LX/4QT;->A01:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    :goto_3
    iget-object v1, v13, LX/4QT;->A05:LX/32v;

    const-string v0, ""

    invoke-virtual {v1, v12, v0, v8}, LX/32v;->A0c(LX/373;Ljava/lang/String;Z)Z

    goto :goto_4

    :cond_6
    new-instance v0, LX/5TT;

    invoke-direct {v0, v11, v2, v3}, LX/5TT;-><init>(Ljava/util/List;J)V

    invoke-virtual {v9, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v0, v13, LX/4QT;->A03:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    :cond_8
    :goto_4
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
