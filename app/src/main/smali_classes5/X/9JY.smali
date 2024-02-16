.class public final synthetic LX/9JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9JY;->A00:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iput-object p2, p0, LX/9JY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9JY;->A00:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v2, p0, LX/9JY;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/8oy;->A08:LX/3QF;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0F:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    check-cast v1, LX/1gx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/3CJ;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/8oy;->A08:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0e(LX/373;)V

    :cond_0
    return-void
.end method
