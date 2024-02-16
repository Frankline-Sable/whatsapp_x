.class public LX/9F1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9P5;


# instance fields
.field public final synthetic A00:LX/9Pl;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/9Pl;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p2, p0, LX/9F1;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object p1, p0, LX/9F1;->A00:LX/9Pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9F1;->A00:LX/9Pl;

    invoke-interface {v0, p1}, LX/9P5;->BFd(Ljava/lang/String;)V

    return-void
.end method

.method public BLD(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9F1;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/9F1;->A00:LX/9Pl;

    invoke-interface {v0, p1}, LX/9P5;->BLD(Ljava/lang/String;)V

    return-void
.end method

.method public BMX(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/9F1;->A00:LX/9Pl;

    invoke-interface {v0, p1, p2}, LX/9P5;->BMX(Ljava/lang/String;Z)V

    return-void
.end method
