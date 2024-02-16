.class public LX/8x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ny;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8x5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8x5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQ8(LX/3CJ;LX/1gx;)V
    .locals 3

    iget v0, p0, LX/8x5;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8x5;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    iget-object v0, v1, LX/371;->A0K:Ljava/lang/String;

    iput-object v0, p1, LX/3CJ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/371;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "captured"

    iput-object v0, p1, LX/3CJ;->A02:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8x5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3CJ;->A04:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BBo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/9Jg;

    invoke-direct {v0, v2, p2}, LX/9Jg;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;LX/1gx;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
