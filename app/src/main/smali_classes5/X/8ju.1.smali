.class public LX/8ju;
.super LX/4gS;
.source ""


# instance fields
.field public final A00:LX/4fS;

.field public final A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final A02:LX/2tS;

.field public final A03:LX/96v;

.field public final A04:LX/95C;

.field public final A05:LX/9Dw;


# direct methods
.method public constructor <init>(LX/4fS;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/2tS;LX/96v;LX/95C;LX/9Dw;)V
    .locals 0

    invoke-direct {p0}, LX/4gS;-><init>()V

    iput-object p3, p0, LX/8ju;->A02:LX/2tS;

    iput-object p5, p0, LX/8ju;->A04:LX/95C;

    iput-object p1, p0, LX/8ju;->A00:LX/4fS;

    iput-object p4, p0, LX/8ju;->A03:LX/96v;

    iput-object p2, p0, LX/8ju;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-object p6, p0, LX/8ju;->A05:LX/9Dw;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/8ju;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public A01()V
    .locals 7

    iget-object v0, p0, LX/8ju;->A05:LX/9Dw;

    iget-object v4, v0, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, LX/9Dw;->A03:LX/3CO;

    iget-object v1, v0, LX/9Dw;->A02:LX/3CK;

    iget-object v5, v0, LX/9Dw;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/9Dw;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/9Dw;->A04:LX/3US;

    iget-object v0, v0, LX/9Dw;->A01:LX/99M;

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0y(LX/99M;LX/3CK;LX/3CO;LX/3US;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/0R4;LX/6GK;)V
    .locals 9

    iget-object v0, p0, LX/8ju;->A04:LX/95C;

    invoke-virtual {v0}, LX/95C;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, LX/8ju;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/8ju;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1V(J)V

    return-void

    :cond_0
    iget-object v5, p0, LX/8ju;->A03:LX/96v;

    new-instance v6, LX/9Bs;

    invoke-direct {v6, p2, p0}, LX/9Bs;-><init>(LX/6GK;LX/8ju;)V

    iget-object v1, v5, LX/96v;->A0Q:LX/49C;

    new-instance v0, LX/9HK;

    invoke-direct {v0, v5}, LX/9HK;-><init>(LX/96v;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/96v;->A0H:LX/97A;

    const-string v2, "FB"

    const-string v0, "PIN"

    invoke-virtual {v1, v2, v0}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v1

    move-object v4, p1

    if-eqz v1, :cond_1

    new-instance v0, LX/92R;

    invoke-direct {v0, v1}, LX/92R;-><init>(LX/3Vy;)V

    invoke-virtual {v5, p1, v6, v0}, LX/96v;->A01(LX/0R4;LX/9Bs;LX/92R;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/9Bs;->A01:LX/8ju;

    iget-object v0, v0, LX/8ju;->A05:LX/9Dw;

    iget-object v0, v0, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, v0}, LX/9ES;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v5, LX/96v;->A0G:LX/93c;

    const/4 v8, 0x0

    new-instance v3, LX/9RY;

    invoke-direct/range {v3 .. v8}, LX/9RY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void
.end method
