.class public final synthetic LX/9Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CD;

.field public final synthetic A01:LX/9Ch;

.field public final synthetic A02:LX/99G;


# direct methods
.method public synthetic constructor <init>(LX/3CD;LX/9Ch;LX/99G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Kt;->A01:LX/9Ch;

    iput-object p1, p0, LX/9Kt;->A00:LX/3CD;

    iput-object p3, p0, LX/9Kt;->A02:LX/99G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/9Kt;->A01:LX/9Ch;

    iget-object v0, p0, LX/9Kt;->A00:LX/3CD;

    iget-object v4, p0, LX/9Kt;->A02:LX/99G;

    iget-object v3, v1, LX/9Ch;->A01:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v2, v0, LX/3CD;->A02:LX/3CK;

    const-string v1, "order_details"

    const-string v0, "p2m_context"

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6W(LX/3CK;LX/99G;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
