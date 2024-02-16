.class public LX/9QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9P2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/7i0;LX/47y;LX/8m6;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/9QK;->A04:I

    iput-object p3, p0, LX/9QK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9QK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9QK;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9QK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ7(LX/8l2;)V
    .locals 7

    iget v0, p0, LX/9QK;->A04:I

    iget-object v1, p0, LX/9QK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8m6;

    iget-object v2, p1, LX/8l2;->A02:LX/7i0;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, p1, LX/8l2;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/9QK;->A02:Ljava/lang/Object;

    check-cast v3, LX/7i0;

    iget-object v6, p0, LX/9QK;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/9QK;->A01:Ljava/lang/Object;

    check-cast v4, LX/47y;

    if-eqz v0, :cond_0

    invoke-virtual/range {v1 .. v6}, LX/8m6;->A01(LX/7i0;LX/7i0;LX/47y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {v1 .. v6}, LX/8m6;->A00(LX/7i0;LX/7i0;LX/47y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BL6(LX/36b;)V
    .locals 1

    iget v0, p0, LX/9QK;->A04:I

    if-eqz v0, :cond_0

    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to remove payment method"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/9QK;->A01:Ljava/lang/Object;

    check-cast v0, LX/47y;

    invoke-interface {v0, p1}, LX/47y;->BSf(LX/36b;)V

    return-void

    :cond_0
    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to set default payment method"

    goto :goto_0
.end method

.method public synthetic BPu(LX/94z;)V
    .locals 0

    return-void
.end method
