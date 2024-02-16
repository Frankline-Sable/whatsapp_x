.class public LX/3Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/2Ho;

.field public final A01:LX/2uK;

.field public final A02:LX/32u;


# direct methods
.method public constructor <init>(LX/2Ho;LX/2uK;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Xc;->A02:LX/32u;

    iput-object p2, p0, LX/3Xc;->A01:LX/2uK;

    iput-object p1, p0, LX/3Xc;->A00:LX/2Ho;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    const/4 v0, 0x0

    new-instance v5, LX/2CA;

    invoke-direct {v5, v0}, LX/2CA;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/3Xc;->A00:LX/2Ho;

    iget-object v4, v0, LX/2Ho;->A00:LX/5mw;

    iget-object v3, v0, LX/2Ho;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/5mw;->A0Z:LX/3bD;

    const/16 v1, 0x1b

    new-instance v0, LX/3g3;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetCustomUrlsByJidProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Xc;->A00()V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetCustomUrlsByJidProtocol/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    invoke-virtual {p0}, LX/3Xc;->A00()V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 6

    const-string v0, "GetCustomUrlsByJidProtocol/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "custom_urls"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "custom_url"

    invoke-virtual {v1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "path"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, LX/2CA;

    invoke-direct {v5, v3}, LX/2CA;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/3Xc;->A00:LX/2Ho;

    iget-object v4, v0, LX/2Ho;->A00:LX/5mw;

    iget-object v3, v0, LX/2Ho;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/5mw;->A0Z:LX/3bD;

    const/16 v1, 0x1b

    new-instance v0, LX/3g3;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/3Xc;->A00()V

    return-void
.end method
