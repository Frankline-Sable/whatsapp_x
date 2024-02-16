.class public LX/9ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Og;


# instance fields
.field public final synthetic A00:LX/99M;

.field public final synthetic A01:LX/3CK;

.field public final synthetic A02:LX/3CO;

.field public final synthetic A03:LX/3US;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/99M;LX/3CK;LX/3CO;LX/3US;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p5, p0, LX/9ER;->A04:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p2, p0, LX/9ER;->A01:LX/3CK;

    iput-object p3, p0, LX/9ER;->A02:LX/3CO;

    iput-object p7, p0, LX/9ER;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/9ER;->A00:LX/99M;

    iput-object p8, p0, LX/9ER;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/9ER;->A03:LX/3US;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIi(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/9ER;->A04:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1d()V

    iget-object v4, p0, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, p0, LX/9ER;->A01:LX/3CK;

    iget-object v1, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LX/1Ok;->A04:LX/49W;

    new-instance v2, LX/2zq;

    invoke-direct {v2}, LX/2zq;-><init>()V

    int-to-long v0, v0

    iput-wide v0, v2, LX/2zq;->A02:J

    const/16 v0, 0x3e8

    iput v0, v2, LX/2zq;->A01:I

    iput-object v3, v2, LX/2zq;->A03:LX/49W;

    invoke-virtual {v2}, LX/2zq;->A00()LX/3CD;

    move-result-object v7

    iget-object v6, p0, LX/9ER;->A02:LX/3CO;

    iget-object v8, p0, LX/9ER;->A07:Ljava/lang/String;

    const-string v9, "payment_pin"

    iget-object v10, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Ljava/lang/String;

    iget-object v5, p0, LX/9ER;->A00:LX/99M;

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6R(LX/99M;LX/3CO;LX/3CD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/96v;

    move-result-object v4

    new-instance v3, LX/9Dv;

    invoke-direct {v3, p0}, LX/9Dv;-><init>(LX/9ER;)V

    iget-object v1, v4, LX/96v;->A0Q:LX/49C;

    new-instance v0, LX/9HK;

    invoke-direct {v0, v4}, LX/9HK;-><init>(LX/96v;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/96v;->A0H:LX/97A;

    const-string v2, "FB"

    const-string v0, "PIN"

    invoke-virtual {v1, v2, v0}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v0

    move-object v8, p1

    if-eqz v0, :cond_0

    new-instance v5, LX/92R;

    invoke-direct {v5, v0}, LX/92R;-><init>(LX/3Vy;)V

    const/4 v6, 0x0

    iget-object v0, v4, LX/96v;->A0F:LX/93W;

    const/4 v7, 0x1

    new-instance v2, LX/98K;

    invoke-direct/range {v2 .. v7}, LX/98K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5, p1}, LX/93W;->A00(LX/9OR;LX/92R;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/9Dv;->A00:LX/9ER;

    iget-object v0, v0, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, v0}, LX/9ES;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v4, LX/96v;->A0G:LX/93c;

    const/4 v7, 0x1

    new-instance v6, LX/9Ra;

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/9Ra;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void
.end method

.method public BMb(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    new-instance v3, LX/8yv;

    invoke-direct {v3, v0}, LX/8yv;-><init>(LX/4fQ;)V

    iget-object v2, v0, LX/4fV;->A04:LX/49C;

    iget-object v1, v0, LX/8oy;->A0P:LX/95o;

    new-instance v0, LX/8sB;

    invoke-direct {v0, v3, v1}, LX/8sB;-><init>(LX/8yv;LX/95o;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method
