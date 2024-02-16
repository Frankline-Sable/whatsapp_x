.class public final LX/1ek;
.super LX/9EF;
.source ""


# instance fields
.field public final A00:LX/7wA;


# direct methods
.method public constructor <init>(LX/32w;LX/372;LX/35r;LX/2pP;LX/95o;LX/7wA;LX/98T;)V
    .locals 8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p7

    invoke-static {p4, p7, p2, p1, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5, p6}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "GLOBAL_ORDER"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/9EF;-><init>(LX/32w;LX/372;LX/35r;LX/2pP;LX/95o;LX/98T;Ljava/lang/String;)V

    iput-object p6, p0, LX/1ek;->A00:LX/7wA;

    return-void
.end method


# virtual methods
.method public B10()LX/9PI;
    .locals 1

    iget-object v0, p0, LX/1ek;->A00:LX/7wA;

    return-object v0
.end method

.method public B4A()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;

    return-object v0
.end method

.method public B4c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/payments/GlobalPaymentTransactionDetailActivity;

    return-object v0
.end method

.method public B6J()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public B7Y(LX/1Oo;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Pn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B9T()LX/1On;
    .locals 1

    new-instance v0, LX/1P0;

    invoke-direct {v0}, LX/1P0;-><init>()V

    return-object v0
.end method
