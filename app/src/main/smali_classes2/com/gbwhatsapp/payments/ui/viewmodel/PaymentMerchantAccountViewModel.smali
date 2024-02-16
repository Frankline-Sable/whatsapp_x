.class public final Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/2VW;

.field public final A01:LX/1eA;

.field public final A02:LX/8la;

.field public final A03:LX/440;

.field public final A04:LX/1eB;

.field public final A05:LX/95o;

.field public final A06:LX/9PI;

.field public final A07:LX/95R;

.field public final A08:LX/49C;

.field public final A09:LX/8Wp;

.field public final A0A:LX/8Wp;

.field public final A0B:LX/8Wp;


# direct methods
.method public constructor <init>(LX/1eA;LX/8la;LX/1eB;LX/95o;LX/9PI;LX/95R;LX/49C;)V
    .locals 2

    invoke-static {p7, p4, p5, p1, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p7, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/49C;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A05:LX/95o;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A06:LX/9PI;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A01:LX/1eA;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A07:LX/95R;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A02:LX/8la;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A04:LX/1eB;

    new-instance v1, LX/1ea;

    invoke-direct {v1, p0}, LX/1ea;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A00:LX/2VW;

    new-instance v0, LX/3Vq;

    invoke-direct {v0, p0}, LX/3Vq;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A03:LX/440;

    invoke-virtual {p3, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    sget-object v0, LX/3rb;->A00:LX/3rb;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A09:LX/8Wp;

    sget-object v0, LX/3rc;->A00:LX/3rc;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0A:LX/8Wp;

    sget-object v0, LX/3rd;->A00:LX/3rd;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A04:LX/1eB;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A03:LX/440;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A01:LX/1eA;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A00:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A06:LX/9PI;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "business_hub"

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
