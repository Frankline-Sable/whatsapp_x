.class public LX/93H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/932;

.field public final synthetic A01:LX/97O;

.field public final synthetic A02:LX/2zb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/932;LX/97O;LX/2zb;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/93H;->A01:LX/97O;

    iput-object p3, p0, LX/93H;->A02:LX/2zb;

    iput-object p4, p0, LX/93H;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/93H;->A00:LX/932;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/36b;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/93H;->A00:LX/932;

    if-eqz v1, :cond_0

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/932;->A00:LX/9OP;

    invoke-interface {v0}, LX/9OP;->BKy()V

    :cond_0
    return-void
.end method
