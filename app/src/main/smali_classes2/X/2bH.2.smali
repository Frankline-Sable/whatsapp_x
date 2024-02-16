.class public LX/2bH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;

.field public final A01:LX/2b6;

.field public final A02:LX/49C;


# direct methods
.method public constructor <init>(LX/48z;LX/2b6;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2bH;->A02:LX/49C;

    iput-object p1, p0, LX/2bH;->A00:LX/48z;

    iput-object p2, p0, LX/2bH;->A01:LX/2b6;

    return-void
.end method


# virtual methods
.method public A00(LX/0f4;I)V
    .locals 7

    move-object v3, p1

    instance-of v0, p1, LX/447;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/447;

    invoke-interface {v0}, LX/447;->B5p()LX/35F;

    move-result-object v4

    :goto_0
    iget v0, v4, LX/35F;->A03:I

    mul-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/35F;->A04:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/2bH;->A02:LX/49C;

    const/16 v6, 0x1d

    new-instance v1, LX/3g7;

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/2w1;->A02:LX/35F;

    goto :goto_0
.end method
