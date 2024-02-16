.class public final synthetic LX/7Xd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Wq;LX/8cW;LX/8VI;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/89T;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/89T;

    iget v2, v6, LX/89T;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/89T;->label:I

    :goto_0
    iget-object v5, v6, LX/89T;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/89T;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/89T;->L$2:Ljava/lang/Object;

    iget-object v2, v6, LX/89T;->L$1:Ljava/lang/Object;

    check-cast v2, LX/3d9;

    iget-object p1, v6, LX/89T;->L$0:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v6, LX/89T;

    invoke-direct {v6, p0}, LX/89T;-><init>(LX/8Wq;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/888; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/3d9;

    invoke-direct {v2}, LX/3d9;-><init>()V

    sget-object v0, LX/75z;->A01:LX/7Ix;

    iput-object v0, v2, LX/3d9;->element:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/8ed;

    invoke-direct {v3, v2, v0, p1}, LX/8ed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object p1, v6, LX/89T;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/89T;->L$1:Ljava/lang/Object;

    iput-object v3, v6, LX/89T;->L$2:Ljava/lang/Object;

    iput v1, v6, LX/89T;->label:I

    invoke-interface {p2, v6, v3}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/888; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/888;->A00:LX/8VJ;

    if-ne v0, v3, :cond_5

    :cond_3
    :goto_2
    iget-object v1, v2, LX/3d9;->element:Ljava/lang/Object;

    sget-object v0, LX/75z;->A01:LX/7Ix;

    if-eq v1, v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected at least one element matching the predicate "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_5
    throw v1
.end method

.method public static final A01(LX/8Wq;LX/8VI;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/89G;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/89G;

    iget v2, v6, LX/89G;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/89G;->label:I

    :goto_0
    iget-object v5, v6, LX/89G;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/89G;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/89G;->L$1:Ljava/lang/Object;

    iget-object v2, v6, LX/89G;->L$0:Ljava/lang/Object;

    check-cast v2, LX/3d9;

    goto :goto_1

    :cond_0
    new-instance v6, LX/89G;

    invoke-direct {v6, p0}, LX/89G;-><init>(LX/8Wq;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/888; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/3d9;

    invoke-direct {v2}, LX/3d9;-><init>()V

    sget-object v0, LX/75z;->A01:LX/7Ix;

    iput-object v0, v2, LX/3d9;->element:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/8eb;

    invoke-direct {v3, v2, v0}, LX/8eb;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v2, v6, LX/89G;->L$0:Ljava/lang/Object;

    iput-object v3, v6, LX/89G;->L$1:Ljava/lang/Object;

    iput v1, v6, LX/89G;->label:I

    invoke-interface {p1, v6, v3}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/888; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/888;->A00:LX/8VJ;

    if-ne v0, v3, :cond_5

    :cond_3
    :goto_2
    iget-object v1, v2, LX/3d9;->element:Ljava/lang/Object;

    sget-object v0, LX/75z;->A01:LX/7Ix;

    if-eq v1, v0, :cond_4

    return-object v1

    :cond_4
    const-string v0, "Expected at least one element"

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_5
    throw v1
.end method

.method public static final A02(LX/8Wq;LX/8VI;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/89H;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/89H;

    iget v2, v6, LX/89H;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/89H;->label:I

    :goto_0
    iget-object v5, v6, LX/89H;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/89H;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/89H;->L$1:Ljava/lang/Object;

    iget-object v2, v6, LX/89H;->L$0:Ljava/lang/Object;

    check-cast v2, LX/3d9;

    goto :goto_1

    :cond_0
    new-instance v6, LX/89H;

    invoke-direct {v6, p0}, LX/89H;-><init>(LX/8Wq;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/888; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/3d9;

    invoke-direct {v2}, LX/3d9;-><init>()V

    const/4 v0, 0x5

    new-instance v3, LX/8eb;

    invoke-direct {v3, v2, v0}, LX/8eb;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v2, v6, LX/89H;->L$0:Ljava/lang/Object;

    iput-object v3, v6, LX/89H;->L$1:Ljava/lang/Object;

    iput v1, v6, LX/89H;->label:I

    invoke-interface {p1, v6, v3}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/888; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/888;->A00:LX/8VJ;

    if-eq v0, v3, :cond_3

    throw v1

    :cond_3
    :goto_2
    iget-object v0, v2, LX/3d9;->element:Ljava/lang/Object;

    return-object v0
.end method
