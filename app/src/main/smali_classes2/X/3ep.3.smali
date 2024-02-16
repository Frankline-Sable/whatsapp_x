.class public final synthetic LX/3ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Qp;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/3Qp;[BIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ep;->A03:LX/3Qp;

    iput p3, p0, LX/3ep;->A00:I

    iput p4, p0, LX/3ep;->A01:I

    iput-object p2, p0, LX/3ep;->A04:[B

    iput p5, p0, LX/3ep;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/3ep;->A03:LX/3Qp;

    iget v2, p0, LX/3ep;->A00:I

    iget v4, p0, LX/3ep;->A01:I

    iget-object v3, p0, LX/3ep;->A04:[B

    iget v1, p0, LX/3ep;->A02:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {v5}, LX/3Qp;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Qp;->A05:LX/2rL;

    invoke-virtual {v0, v3, v4, v1}, LX/2rL;->A04([BII)V

    iget-object v1, v5, LX/3Qp;->A05:LX/2rL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rL;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/3Qp;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v5}, LX/3Qp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Qp;->A06:LX/2rL;

    invoke-virtual {v0, v3, v4, v1}, LX/2rL;->A04([BII)V

    iget-object v1, v5, LX/3Qp;->A06:LX/2rL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rL;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v4}, LX/3Qp;->A07(ZI)V

    iget-object v0, v5, LX/3Qp;->A01:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A02()V

    return-void
.end method
