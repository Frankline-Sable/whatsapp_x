.class public LX/4Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45r;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/32V;I)V
    .locals 0

    iput p2, p0, LX/4Du;->A01:I

    iput-object p1, p0, LX/4Du;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLk(LX/34K;I)V
    .locals 3

    iget v2, p0, LX/4Du;->A01:I

    iget-object v0, p0, LX/4Du;->A00:Ljava/lang/Object;

    check-cast v0, LX/32V;

    iget-object v1, v0, LX/32V;->A07:LX/3bD;

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    :goto_0
    invoke-static {v1, p0, p1, p2, v0}, LX/3bD;->A0C(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_0
    const/16 v0, 0xe

    goto :goto_0
.end method

.method public BVo(LX/3HV;LX/34K;)V
    .locals 3

    iget v1, p0, LX/4Du;->A01:I

    iget-object v0, p0, LX/4Du;->A00:Ljava/lang/Object;

    check-cast v0, LX/32V;

    iget-object v2, v0, LX/32V;->A07:LX/3bD;

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    :goto_0
    new-instance v0, LX/3g3;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v1, 0x24

    goto :goto_0
.end method
