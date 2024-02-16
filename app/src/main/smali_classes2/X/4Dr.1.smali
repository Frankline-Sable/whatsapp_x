.class public LX/4Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45r;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Dr;->A02:I

    iput-object p1, p0, LX/4Dr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Dr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLk(LX/34K;I)V
    .locals 7

    iget v0, p0, LX/4Dr;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Dr;->A01:Ljava/lang/Object;

    check-cast v3, LX/2dc;

    iget-object v2, p0, LX/4Dr;->A00:Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v1, LX/3g7;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v3, LX/2dc;->A01:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/45l;

    invoke-static {v0}, LX/2ha;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public BVo(LX/3HV;LX/34K;)V
    .locals 7

    iget v0, p0, LX/4Dr;->A02:I

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Dr;->A01:Ljava/lang/Object;

    check-cast v2, LX/2dc;

    iget-object v4, p0, LX/4Dr;->A00:Ljava/lang/Object;

    const/16 v6, 0x15

    new-instance v1, LX/3gJ;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2dc;->A01:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4Dr;->A00:Ljava/lang/Object;

    check-cast v1, LX/45l;

    iget-object v0, p0, LX/4Dr;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/45l;->BVe(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
