.class public final LX/6AR;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4QT;


# direct methods
.method public constructor <init>(LX/4QT;)V
    .locals 1

    iput-object p1, p0, LX/6AR;->this$0:LX/4QT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Map;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/6AR;->this$0:LX/4QT;

    iget-object v0, v10, LX/4QT;->A08:LX/2sS;

    iget-object v1, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x1441

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/4QT;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    instance-of v1, v2, LX/1aK;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v11, :cond_2

    iget-object v0, v10, LX/4QT;->A07:LX/2ty;

    invoke-virtual {v0, v2, v9}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_0

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/5Dy;->values()[LX/5Dy;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    array-length v3, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    aget-object v1, v7, v2

    if-nez v11, :cond_4

    iget-boolean v0, v1, LX/5Dy;->requiresAdmin:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/5Dy;->A02:LX/5Dy;

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_7
    iget-object v3, v10, LX/4QT;->A04:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TV;

    if-eqz v0, :cond_b

    iget v2, v0, LX/5TV;->A00:I

    invoke-static {v5, v8}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    if-le v2, v0, :cond_8

    move v2, v0

    :cond_8
    new-instance v1, LX/5TV;

    invoke-direct {v1, v5, v2}, LX/5TV;-><init>(Ljava/util/List;I)V

    :goto_2
    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v4, LX/6AR;->this$0:LX/4QT;

    iget-object v0, v0, LX/4QT;->A08:LX/2sS;

    iget-object v1, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x1441

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, v4, LX/6AR;->this$0:LX/4QT;

    iget-object v4, v5, LX/4QT;->A00:LX/08R;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5TT;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/5TT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Uk;

    iget-object v10, v7, LX/5Uk;->A01:LX/373;

    iget-object v0, v10, LX/373;->A1I:LX/30h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1cs;

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/1cs;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/1cs;->A00:Ljava/util/Map;

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/5Uk;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5ct;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_a

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/6L7;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    :cond_a
    iget-object v11, v7, LX/5Uk;->A02:Ljava/lang/String;

    iget-object v12, v7, LX/5Uk;->A03:Ljava/lang/String;

    iget v14, v7, LX/5Uk;->A00:I

    iget-boolean v15, v7, LX/5Uk;->A05:Z

    new-instance v9, LX/5Uk;

    invoke-direct/range {v9 .. v15}, LX/5Uk;-><init>(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, LX/5TV;

    invoke-direct {v1, v5, v9}, LX/5TV;-><init>(Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_c
    iget-wide v1, v2, LX/5TT;->A00:J

    new-instance v0, LX/5TT;

    invoke-direct {v0, v3, v1, v2}, LX/5TT;-><init>(Ljava/util/List;J)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v2, 0x0

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Uk;

    iget-object v0, v9, LX/5Uk;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5TS;

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget-object v6, v9, LX/5Uk;->A01:LX/373;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v9, LX/5Uk;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v4, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5UP;

    invoke-direct {v0, v8, v6, v1, v4}, LX/5UP;-><init>(LX/5TS;LX/373;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v1, v5, LX/4QT;->A02:LX/08R;

    new-instance v0, LX/5TU;

    invoke-direct {v0, v7, v2, v3}, LX/5TU;-><init>(Ljava/util/List;J)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
