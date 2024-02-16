.class public LX/8ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/8ec;->A03:I

    iput-object p2, p0, LX/8ec;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8ec;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/8ec;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/8ec;->A03:I

    if-eqz v0, :cond_2

    move-object v1, p0

    instance-of v0, p2, LX/89R;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/89R;

    iget v3, v5, LX/89R;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/89R;->label:I

    :goto_0
    iget-object v6, v5, LX/89R;->result:Ljava/lang/Object;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/89R;->label:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_1

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/89R;

    invoke-direct {v5, p0, p2}, LX/89R;-><init>(LX/8ec;LX/8Wq;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v0, p2, LX/88p;

    if-eqz v0, :cond_a

    move-object v6, p2

    check-cast v6, LX/88p;

    iget v2, v6, LX/88p;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/88p;->label:I

    :goto_1
    iget-object v1, v6, LX/88p;->result:Ljava/lang/Object;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/88p;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_b

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object v7, LX/2xy;->A00:LX/2xy;

    return-object v7

    :cond_4
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8ec;->A02:Ljava/lang/Object;

    check-cast v4, LX/83i;

    iget-object v0, v4, LX/83i;->A00:LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/8ec;->A01:Ljava/lang/Object;

    check-cast v2, LX/3d9;

    iget-object v1, v2, LX/3d9;->element:Ljava/lang/Object;

    sget-object v0, LX/75z;->A01:LX/7Ix;

    if-eq v1, v0, :cond_5

    iget-object v0, v4, LX/83i;->A01:LX/8cW;

    invoke-interface {v0, v1, v3}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    iput-object v3, v2, LX/3d9;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/8ec;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VJ;

    iput v5, v6, LX/88p;->label:I

    invoke-interface {v0, p1, v6}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v6}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8ec;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yx;

    iget-boolean v0, v0, LX/7yx;->element:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/8ec;->A02:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    iput v2, v5, LX/89R;->label:I

    :goto_3
    invoke-interface {v1, p1, v5}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v7, :cond_3

    return-object v7

    :cond_7
    iget-object v0, p0, LX/8ec;->A01:Ljava/lang/Object;

    check-cast v0, LX/8cW;

    iput-object p0, v5, LX/89R;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/89R;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/89R;->label:I

    invoke-interface {v0, p1, v5}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    return-object v7

    :cond_8
    iget-object p1, v5, LX/89R;->L$1:Ljava/lang/Object;

    iget-object v1, v5, LX/89R;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8ec;

    invoke-static {v6}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8ec;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yx;

    iput-boolean v2, v0, LX/7yx;->element:Z

    iget-object v1, v1, LX/8ec;->A02:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    const/4 v0, 0x0

    iput-object v0, v5, LX/89R;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/89R;->L$1:Ljava/lang/Object;

    iput v4, v5, LX/89R;->label:I

    goto :goto_3

    :cond_a
    new-instance v6, LX/88p;

    invoke-direct {v6, p0, p2}, LX/88p;-><init>(LX/8ec;LX/8Wq;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
