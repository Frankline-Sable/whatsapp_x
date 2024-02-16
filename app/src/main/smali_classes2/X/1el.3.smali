.class public final LX/1el;
.super LX/9EF;
.source ""


# instance fields
.field public final A00:LX/49M;

.field public final A01:LX/7wB;


# direct methods
.method public constructor <init>(LX/32w;LX/372;LX/35r;LX/2pP;LX/49M;LX/95o;LX/7wB;LX/98T;)V
    .locals 8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p8

    invoke-static {p4, v6, p2, p1, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p6

    invoke-static {p6, p7, p5}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "P2M_LITE"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/9EF;-><init>(LX/32w;LX/372;LX/35r;LX/2pP;LX/95o;LX/98T;Ljava/lang/String;)V

    iput-object p7, p0, LX/1el;->A01:LX/7wB;

    iput-object p5, p0, LX/1el;->A00:LX/49M;

    return-void
.end method


# virtual methods
.method public B0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.P2mLiteDyiReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_paymentProvider"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_paymentAccountType"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public B10()LX/9PI;
    .locals 1

    iget-object v0, p0, LX/1el;->A01:LX/7wB;

    return-object v0
.end method

.method public B4A()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    return-object v0
.end method

.method public B4C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B4F()I
    .locals 1

    const v0, 0x7f122732

    return v0
.end method

.method public B4X()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    return-object v0
.end method

.method public B4a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsActivity;

    return-object v0
.end method

.method public B4c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;

    return-object v0
.end method

.method public B6J()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public B7Y(LX/1Oo;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Pn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B9T()LX/1On;
    .locals 1

    new-instance v0, LX/1P1;

    invoke-direct {v0}, LX/1P1;-><init>()V

    return-object v0
.end method
