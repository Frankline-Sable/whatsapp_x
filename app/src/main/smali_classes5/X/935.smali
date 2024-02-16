.class public final synthetic LX/935;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/935;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/935;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/935;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/36b;)V
    .locals 9

    iget-object v1, p0, LX/935;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v8, p0, LX/935;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/935;->A00:LX/2mt;

    if-eqz p1, :cond_1

    iget v3, p1, LX/36b;->A01:I

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "remaining_retries"

    invoke-static {v0, v2, v3}, LX/8fY;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {p1, v2}, LX/8fX;->A1E(LX/36b;Ljava/util/AbstractMap;)V

    if-ltz v3, :cond_0

    iget-object v0, v1, LX/8ni;->A0F:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v1

    new-instance v6, LX/8z3;

    invoke-direct {v6, v3}, LX/8z3;-><init>(I)V

    const/16 v0, 0xe

    new-instance v3, LX/98Q;

    invoke-direct {v3, v2, v0, v4}, LX/98Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v1, LX/95V;->A03:LX/49C;

    iget-object v4, v1, LX/95V;->A01:LX/3HD;

    iget-object v5, v1, LX/95V;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    new-instance v2, LX/8kz;

    invoke-direct/range {v2 .. v8}, LX/8kz;-><init>(LX/9NW;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/8z3;LX/49C;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_0
    const-string v0, "on_failure"

    invoke-virtual {v4, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "on_success"

    invoke-virtual {v4, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void
.end method
