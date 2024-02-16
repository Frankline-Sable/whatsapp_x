.class public LX/1Kx;
.super LX/2X1;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/3LI;


# direct methods
.method public constructor <init>(LX/3LI;Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/1Kx;->A01:LX/3LI;

    invoke-direct {p0, p1}, LX/2X1;-><init>(LX/3LI;)V

    iget-object v0, p1, LX/3LI;->A06:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/3LI;->A09:LX/3Xu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Xu;->A01(I)V

    :cond_0
    iput-object p2, p0, LX/1Kx;->A00:Ljava/lang/Integer;

    return-void
.end method
