.class public final synthetic LX/9Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/3CK;

.field public final synthetic A01:LX/3CO;

.field public final synthetic A02:LX/3US;

.field public final synthetic A03:LX/8lB;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A05:LX/1gs;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3CK;LX/3CO;LX/3US;LX/8lB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/1gs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9Fu;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p4, p0, LX/9Fu;->A03:LX/8lB;

    iput-object p1, p0, LX/9Fu;->A00:LX/3CK;

    iput-object p2, p0, LX/9Fu;->A01:LX/3CO;

    iput-object p7, p0, LX/9Fu;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/9Fu;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/9Fu;->A02:LX/3US;

    iput-object p6, p0, LX/9Fu;->A05:LX/1gs;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 11

    iget-object v7, p0, LX/9Fu;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v6, p0, LX/9Fu;->A03:LX/8lB;

    iget-object v3, p0, LX/9Fu;->A00:LX/3CK;

    iget-object v4, p0, LX/9Fu;->A01:LX/3CO;

    iget-object v9, p0, LX/9Fu;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/9Fu;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/9Fu;->A02:LX/3US;

    iget-object v8, p0, LX/9Fu;->A05:LX/1gs;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v6, LX/8lB;->A02:Ljava/lang/Boolean;

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/34Q;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v2

    iget-object v0, v7, LX/4fV;->A04:LX/49C;

    new-instance v1, LX/8si;

    invoke-direct/range {v1 .. v10}, LX/8si;-><init>(LX/49W;LX/3CK;LX/3CO;LX/3US;LX/8lB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/1gs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method
