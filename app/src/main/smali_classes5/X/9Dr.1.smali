.class public LX/9Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46f;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/9Dr;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 2

    iget-object v1, p0, LX/9Dr;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6a(Z)V

    return-void
.end method

.method public BVa(LX/3BP;)V
    .locals 4

    iget-object v3, p0, LX/9Dr;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget-object v2, p1, LX/3BP;->A00:LX/3BC;

    iget-object v1, p1, LX/3BP;->A01:LX/1vn;

    sget-object v0, LX/1vn;->A02:LX/1vn;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/3BC;->A00:Z

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    :cond_0
    iget v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    xor-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6a(Z)V

    return-void
.end method
