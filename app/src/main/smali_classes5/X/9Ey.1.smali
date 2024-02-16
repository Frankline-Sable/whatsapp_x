.class public LX/9Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Pj;


# instance fields
.field public final synthetic A00:LX/8oy;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/8oy;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p1, p0, LX/9Ey;->A00:LX/8oy;

    iput-object p2, p0, LX/9Ey;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Awd()V
    .locals 2

    iget-object v1, p0, LX/9Ey;->A00:LX/8oy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8oy;->A6H(I)V

    return-void
.end method

.method public Bb9()V
    .locals 1

    iget-object v0, p0, LX/9Ey;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05()V

    return-void
.end method

.method public BbN()V
    .locals 1

    iget-object v0, p0, LX/9Ey;->A00:LX/8oy;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void
.end method

.method public BbS()V
    .locals 1

    iget-object v0, p0, LX/9Ey;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06()V

    return-void
.end method
