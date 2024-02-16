.class public LX/3X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2Na;

.field public final A02:LX/32u;


# direct methods
.method public constructor <init>(LX/3bD;LX/2Na;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3X5;->A00:LX/3bD;

    iput-object p3, p0, LX/3X5;->A02:LX/32u;

    iput-object p2, p0, LX/3X5;->A01:LX/2Na;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ChatSupportTicketProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/3X5;->A00:LX/3bD;

    iget-object v2, p0, LX/3X5;->A01:LX/2Na;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/3dq;

    invoke-direct {v0, v2, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketProtocolHelper/onError: error response:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LX/38n;->A0D(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    invoke-static {v1, v0}, LX/38n;->A00(LX/38n;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/3X5;->A00:LX/3bD;

    const/16 v1, 0x22

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, v3, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "ticket_id"

    invoke-static {v1, v0}, LX/38n;->A0N(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "group_jid"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ChatSupportTicketProtocolHelper/onSuccess called with invalid jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ChatSupportTicketProtocolHelper/onSuccess called but ticketId is null, posting an error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/3X5;->A00:LX/3bD;

    const/16 v0, 0x1c

    new-instance v1, LX/3dq;

    invoke-direct {v1, p0, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    move-object v4, v0

    :cond_2
    :goto_0
    if-eqz v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketProtocolHelper/onSuccess called, ticketId="

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3X5;->A00:LX/3bD;

    const/16 v0, 0x29

    new-instance v1, LX/3gM;

    invoke-direct {v1, p0, v4, v3, v0}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
