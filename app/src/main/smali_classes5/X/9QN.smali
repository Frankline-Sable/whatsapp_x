.class public LX/9QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3CD;LX/8oe;I)V
    .locals 0

    iput p3, p0, LX/9QN;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9QN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9QN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIo(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 7

    iget-object v1, p0, LX/9QN;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oe;

    iget-object v2, p0, LX/9QN;->A01:Ljava/lang/Object;

    check-cast v2, LX/3CD;

    new-instance v5, LX/9GR;

    invoke-direct {v5}, LX/9GR;-><init>()V

    new-instance v6, LX/9GS;

    invoke-direct {v6}, LX/9GS;-><init>()V

    const/4 v0, 0x1

    new-instance v3, LX/9QN;

    invoke-direct {v3, v2, v1, v0}, LX/9QN;-><init>(LX/3CD;LX/8oe;I)V

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/8oe;->A7g(LX/3CD;LX/9Nz;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
