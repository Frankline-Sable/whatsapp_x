.class public LX/8eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8eb;->A01:I

    iput-object p1, p0, LX/8eb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Wq;LX/8VI;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/88s;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/88s;

    iget v2, v4, LX/88s;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/88s;->label:I

    :goto_0
    iget-object v3, v4, LX/88s;->result:Ljava/lang/Object;

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/88s;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VJ;

    iput v1, v4, LX/88s;->label:I

    invoke-interface {p2, v4, v0}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v2, :cond_0

    :cond_2
    return-object v2

    :cond_3
    new-instance v4, LX/88s;

    invoke-direct {v4, p0, p1}, LX/88s;-><init>(LX/8eb;LX/8Wq;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/8eb;->A01:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LX/88t;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/88t;

    iget v2, v3, LX/88t;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/88t;->label:I

    :goto_0
    iget-object v2, v3, LX/88t;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v3, LX/88t;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/88t;

    invoke-direct {v3, p0, p2}, LX/88t;-><init>(LX/8eb;LX/8Wq;)V

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/6v1;

    if-eqz p1, :cond_6

    iget-object v1, p0, LX/8eb;->A00:Ljava/lang/Object;

    check-cast v1, LX/7kg;

    iget-boolean v0, v1, LX/7kg;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/7kg;->A04:LX/7X5;

    invoke-virtual {v0, p1}, LX/7X5;->A02(LX/6v1;)V

    goto :goto_4

    :pswitch_1
    instance-of v0, p2, LX/88q;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, LX/88q;

    iget v2, v3, LX/88q;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/88q;->label:I

    :goto_1
    iget-object v2, v3, LX/88q;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v3, LX/88q;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/88q;

    invoke-direct {v3, p0, p2}, LX/88q;-><init>(LX/8eb;LX/8Wq;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YL;

    if-nez p1, :cond_4

    sget-object p1, LX/75z;->A01:LX/7Ix;

    :cond_4
    iput v1, v3, LX/88q;->label:I

    invoke-interface {v0, p1, v3}, LX/8YL;->BdI(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VJ;

    if-eqz p1, :cond_6

    iput v1, v3, LX/88t;->label:I

    invoke-interface {v0, p1, v3}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_2
    instance-of v0, p2, LX/88y;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/88y;

    iget v2, v4, LX/88y;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/88y;->label:I

    :goto_3
    iget-object v1, v4, LX/88y;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/88y;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_b

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    sget-object v5, LX/2xy;->A00:LX/2xy;

    return-object v5

    :cond_7
    new-instance v4, LX/88y;

    invoke-direct {v4, p0, p2}, LX/88y;-><init>(LX/8eb;LX/8Wq;)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8eb;->A00:Ljava/lang/Object;

    check-cast v2, LX/8VJ;

    instance-of v0, p1, LX/6pF;

    if-nez v0, :cond_9

    instance-of v1, p1, LX/6pG;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v4, LX/88y;->label:I

    invoke-interface {v2, v0, v4}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast p1, LX/8VI;

    invoke-virtual {p0, p2, p1}, LX/8eb;->A00(LX/8Wq;LX/8VI;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/8eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d9;

    iput-object p1, v0, LX/3d9;->element:Ljava/lang/Object;

    new-instance v0, LX/888;

    invoke-direct {v0, p0}, LX/888;-><init>(LX/8VJ;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/8eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d9;

    iput-object p1, v0, LX/3d9;->element:Ljava/lang/Object;

    new-instance v0, LX/888;

    invoke-direct {v0, p0}, LX/888;-><init>(LX/8VJ;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
