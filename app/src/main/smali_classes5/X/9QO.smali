.class public LX/9QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9QO;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9QO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9QO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9QO;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIo(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 9

    iget v0, p0, LX/9QO;->A03:I

    iget-object v2, p0, LX/9QO;->A00:Ljava/lang/Object;

    move-object v5, p1

    if-eqz v0, :cond_0

    check-cast v2, LX/8oe;

    iget-object v3, p0, LX/9QO;->A01:Ljava/lang/Object;

    check-cast v3, LX/3CD;

    iget-object v1, p0, LX/9QO;->A02:Ljava/lang/Object;

    check-cast v1, LX/3CO;

    new-instance v6, LX/9LL;

    invoke-direct {v6, v1, v3, v2, p1}, LX/9LL;-><init>(LX/3CO;LX/3CD;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    new-instance v7, LX/9Jl;

    invoke-direct {v7, v2, p1}, LX/9Jl;-><init>(LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    new-instance v8, LX/9GQ;

    invoke-direct {v8}, LX/9GQ;-><init>()V

    const/4 v0, 0x1

    new-instance v4, LX/9QO;

    invoke-direct {v4, v1, v3, v2, v0}, LX/9QO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/8oe;->A7h(LX/3CD;LX/9Nz;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v2, LX/8of;

    iget-object v1, p0, LX/9QO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3CD;

    iget-object v0, p0, LX/9QO;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Oq;

    invoke-virtual {v2, v0, v1, p1}, LX/8of;->A7U(LX/1Oq;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method
