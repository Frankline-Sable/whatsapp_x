.class public LX/3Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/47K;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/47K;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ws;->A01:LX/32u;

    iput-object p1, p0, LX/3Ws;->A00:LX/47K;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error delivering blocking chat psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ws;->A00:LX/47K;

    check-cast v1, LX/4At;

    iget v0, v1, LX/4At;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4At;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p7;

    invoke-virtual {v0}, LX/2p7;->A00()V

    :cond_0
    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error blocking chat psa "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/3Ws;->A00:LX/47K;

    check-cast v1, LX/4At;

    iget v0, v1, LX/4At;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4At;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p7;

    invoke-virtual {v0, v2}, LX/2p7;->A01(I)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error getting chat block status "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "success setting block status for chat psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ws;->A00:LX/47K;

    invoke-interface {v0, p1}, LX/47K;->BVb(LX/38n;)V

    return-void
.end method
