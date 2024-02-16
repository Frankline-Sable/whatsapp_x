.class public LX/9Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wd;


# instance fields
.field public final synthetic A00:LX/9Nz;

.field public final synthetic A01:LX/8oe;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/9Nz;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/9Er;->A01:LX/8oe;

    iput-object p1, p0, LX/9Er;->A00:LX/9Nz;

    iput-object p3, p0, LX/9Er;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/9Er;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHa()V
    .locals 4

    iget-object v3, p0, LX/9Er;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v3}, LX/0f4;->A0T()LX/0eU;

    move-result-object v2

    invoke-virtual {v2}, LX/0eU;->A07()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, LX/0eU;->A0M()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1V()V

    return-void
.end method

.method public BJB(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/9Er;->A01:LX/8oe;

    iget-object v2, v4, LX/8oe;->A03:LX/94U;

    new-instance v1, LX/9EB;

    invoke-direct {v1, p0}, LX/9EB;-><init>(LX/9Er;)V

    const-string v0, "p2m-in-buyer-check"

    invoke-virtual {v2, v1, p2, v0}, LX/94U;->A01(LX/9Od;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_name"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
