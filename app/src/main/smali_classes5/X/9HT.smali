.class public final synthetic LX/9HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HT;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9HT;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v1, v3, LX/8nk;->A03:LX/95M;

    iget-object v0, v3, LX/8np;->A08:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/95M;->A03(Ljava/util/List;)V

    iget-object v0, v3, LX/8np;->A0D:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v1

    iget-object v0, v3, LX/8np;->A08:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v2

    iget-object v1, v3, LX/8np;->A04:LX/3bD;

    new-instance v0, LX/9Jc;

    invoke-direct {v0, v2, v3}, LX/9Jc;-><init>(LX/3CO;Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
