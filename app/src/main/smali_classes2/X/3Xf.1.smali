.class public LX/3Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/2uK;

.field public final A01:LX/1QX;

.field public final A02:LX/32u;

.field public final A03:LX/44O;


# direct methods
.method public constructor <init>(LX/2uK;LX/1QX;LX/32u;LX/44O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Xf;->A01:LX/1QX;

    iput-object p3, p0, LX/3Xf;->A02:LX/32u;

    iput-object p1, p0, LX/3Xf;->A00:LX/2uK;

    iput-object p4, p0, LX/3Xf;->A03:LX/44O;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    const/4 v5, -0x1

    const/4 v2, 0x0

    new-instance v1, LX/2S3;

    move v6, p1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/2S3;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/3Xf;->A03:LX/44O;

    invoke-interface {v0, v1}, LX/44O;->BSw(LX/2S3;)V

    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetUserByCustomUrlProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x198

    invoke-virtual {p0, v0}, LX/3Xf;->A00(I)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetUserByCustomUrlProtocol/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3Xf;->A00(I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 8

    const-string v0, "GetUserByCustomUrlProtocol/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jid"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Xf;->A01:LX/1QX;

    const/16 v1, 0x739

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A02(I)I

    move-result v6

    const/4 v7, 0x0

    new-instance v2, LX/2S3;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/2S3;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/3Xf;->A03:LX/44O;

    invoke-interface {v0, v2}, LX/44O;->BSw(LX/2S3;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Xf;->A00(I)V

    return-void
.end method
