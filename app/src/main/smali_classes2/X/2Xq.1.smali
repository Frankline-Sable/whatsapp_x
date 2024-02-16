.class public final synthetic LX/2Xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xq;->A00:Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/2Xq;->A00:Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;

    :try_start_0
    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A05:LX/1da;

    invoke-virtual {v0}, LX/1da;->A06()V

    const-string v0, "fpm/DonorChatTransferService/Creating a socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A01:LX/29o;

    iget-object v3, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A08:LX/2xI;

    iget-object v0, v1, LX/29o;->A00:LX/3hS;

    iget-object v0, v0, LX/3hS;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v2

    iget-object v0, v1, LX/29o;->A00:LX/3hS;

    iget-object v0, v0, LX/3hS;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->AMX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cW;

    new-instance v0, LX/1mL;

    invoke-direct {v0, v2, v3, v1}, LX/1mL;-><init>(LX/2pP;LX/2xI;LX/2cW;)V

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A00:LX/29n;

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A08:LX/2xI;

    iget-object v2, v0, LX/2xI;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/29n;->A00:LX/3hS;

    iget-object v0, v0, LX/3hS;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A8C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1da;

    new-instance v0, LX/1pM;

    invoke-direct {v0, v1, v2, p1, v3}, LX/1pM;-><init>(LX/1da;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;)V

    iput-object v0, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A07:LX/1pM;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "fpm/DonorChatTransferService/Failed to create ssl socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A05:LX/1da;

    const/16 v0, 0x25c

    invoke-virtual {v1, v0}, LX/1da;->A07(I)V

    return-void
.end method
