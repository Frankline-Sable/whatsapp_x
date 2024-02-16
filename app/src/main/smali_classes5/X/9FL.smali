.class public final LX/9FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46m;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/3bD;

.field public final A04:LX/2tx;

.field public final A05:LX/2tS;

.field public final A06:LX/2pP;

.field public final A07:LX/97I;

.field public final A08:LX/2FW;

.field public final A09:LX/97r;

.field public final A0A:LX/95o;

.field public final A0B:LX/93Q;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2tS;LX/2pP;LX/97I;LX/2FW;LX/97r;LX/95o;LX/93Q;)V
    .locals 1

    invoke-static {p3, p1, p4, p2, p8}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9FL;->A05:LX/2tS;

    iput-object p1, p0, LX/9FL;->A03:LX/3bD;

    iput-object p4, p0, LX/9FL;->A06:LX/2pP;

    iput-object p2, p0, LX/9FL;->A04:LX/2tx;

    iput-object p8, p0, LX/9FL;->A0A:LX/95o;

    iput-object p7, p0, LX/9FL;->A09:LX/97r;

    iput-object p9, p0, LX/9FL;->A0B:LX/93Q;

    iput-object p5, p0, LX/9FL;->A07:LX/97I;

    iput-object p6, p0, LX/9FL;->A08:LX/2FW;

    return-void
.end method


# virtual methods
.method public AwX()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8w2;

    return-object v0
.end method

.method public bridge synthetic Bc4(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/96K;

    check-cast p1, LX/8w2;

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LX/8mh;

    iget-object v0, p2, LX/8mh;->A00:LX/1Ou;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;-><init>(LX/1Ou;LX/9FL;LX/8w2;LX/8Wq;)V

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v1}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/9FL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/resolveObject credential does not exists"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method
