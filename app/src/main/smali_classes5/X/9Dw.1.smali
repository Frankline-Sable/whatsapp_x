.class public LX/9Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9P7;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/99M;

.field public final synthetic A02:LX/3CK;

.field public final synthetic A03:LX/3CO;

.field public final synthetic A04:LX/3US;

.field public final synthetic A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/99M;LX/3CK;LX/3CO;LX/3US;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p4, p0, LX/9Dw;->A03:LX/3CO;

    iput-object p3, p0, LX/9Dw;->A02:LX/3CK;

    iput-object p7, p0, LX/9Dw;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/9Dw;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/9Dw;->A04:LX/3US;

    iput-object p2, p0, LX/9Dw;->A01:LX/99M;

    iput-object p1, p0, LX/9Dw;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDI(LX/36b;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, p1, p2, v0}, LX/9ES;->A07(LX/36b;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BDM()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, v0}, LX/9ES;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BDY(LX/36b;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, p1, p2, v0}, LX/9ES;->A07(LX/36b;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BDZ(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v1, "get-provider-key"

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/9ES;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    return-void
.end method
