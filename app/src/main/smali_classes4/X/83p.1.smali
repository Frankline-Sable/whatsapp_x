.class public final LX/83p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public final synthetic A00:LX/3d9;

.field public final synthetic A01:LX/8VF;

.field public final synthetic A02:LX/8VJ;

.field public final synthetic A03:LX/8GX;


# direct methods
.method public constructor <init>(LX/3d9;LX/8VF;LX/8VJ;LX/8GX;)V
    .locals 0

    iput-object p1, p0, LX/83p;->A00:LX/3d9;

    iput-object p2, p0, LX/83p;->A01:LX/8VF;

    iput-object p4, p0, LX/83p;->A03:LX/8GX;

    iput-object p3, p0, LX/83p;->A02:LX/8VJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/89Z;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/89Z;

    iget v2, v4, LX/89Z;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/89Z;->label:I

    :goto_0
    iget-object v1, v4, LX/89Z;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/89Z;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object p1, v4, LX/89Z;->L$1:Ljava/lang/Object;

    iget-object v0, v4, LX/89Z;->L$0:Ljava/lang/Object;

    check-cast v0, LX/83p;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v0, LX/83p;->A00:LX/3d9;

    iget-object v5, v0, LX/83p;->A01:LX/8VF;

    const/4 v4, 0x0

    sget-object v3, LX/6tM;->A04:LX/6tM;

    iget-object v2, v0, LX/83p;->A03:LX/8GX;

    iget-object v0, v0, LX/83p;->A02:LX/8VJ;

    new-instance v1, LX/8Ak;

    invoke-direct {v1, p1, v4, v0, v2}, LX/8Ak;-><init>(Ljava/lang/Object;LX/8Wq;LX/8VJ;LX/8GX;)V

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v1, v5, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    move-result-object v0

    iput-object v0, v6, LX/3d9;->element:Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/83p;->A00:LX/3d9;

    iget-object v1, v0, LX/3d9;->element:Ljava/lang/Object;

    check-cast v1, LX/8cu;

    if-eqz v1, :cond_1

    new-instance v0, LX/887;

    invoke-direct {v0}, LX/887;-><init>()V

    invoke-interface {v1, v0}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v4, LX/89Z;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/89Z;->L$1:Ljava/lang/Object;

    iput-object v1, v4, LX/89Z;->L$2:Ljava/lang/Object;

    iput v2, v4, LX/89Z;->label:I

    invoke-interface {v1, v4}, LX/8cu;->BCk(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/89Z;

    invoke-direct {v4, p2, p0}, LX/89Z;-><init>(LX/8Wq;LX/83p;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
