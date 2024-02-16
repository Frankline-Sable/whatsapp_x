.class public final synthetic LX/3fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1af;

.field public final synthetic A03:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A04:LX/1br;

.field public final synthetic A05:LX/3CN;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1af;Lcom/whatsapp/jid/DeviceJid;LX/1br;LX/3CN;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3fH;->A04:LX/1br;

    iput-object p4, p0, LX/3fH;->A05:LX/3CN;

    iput p6, p0, LX/3fH;->A00:I

    iput p7, p0, LX/3fH;->A01:I

    iput-object p1, p0, LX/3fH;->A02:LX/1af;

    iput-object p2, p0, LX/3fH;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object p5, p0, LX/3fH;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/3fH;->A04:LX/1br;

    iget-object v6, p0, LX/3fH;->A05:LX/3CN;

    iget v5, p0, LX/3fH;->A00:I

    iget v4, p0, LX/3fH;->A01:I

    iget-object v3, p0, LX/3fH;->A02:LX/1af;

    iget-object v2, p0, LX/3fH;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v12, p0, LX/3fH;->A06:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/need to send retry receipt; stanzaKey="

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le v5, v0, :cond_0

    iget-object v0, v7, LX/1br;->A01:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A09()V

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl sending retry receipt; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v6, v7, LX/1br;->A06:LX/35y;

    iget-object v2, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/38W;->A01(I)[B

    move-result-object v9

    add-int/lit8 v11, v5, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/jid="

    invoke-static {v3, v2, v0, v1}, LX/0yG;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "; msgId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; retryCount="

    invoke-static {v4, v1, v11}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x4

    if-le v11, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/reached max retry; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v4, v1, v11}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1
    const/4 v10, 0x0

    invoke-static {v3, v12, v10}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/35y;->A08(LX/30h;)LX/1hV;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/can\'t find the live location message; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; senderJid="

    invoke-static {v2, v0, v5, v1}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/35y;->A0K:LX/31V;

    iget-object v5, v0, LX/31V;->A02:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v7, v0, [LX/3CP;

    const-string v0, "id"

    invoke-static {v0, v1, v7, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "to"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v2, v1}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const-string/jumbo v0, "type"

    const-string v6, "location"

    invoke-static {v0, v6}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v0, "final"

    if-eqz v1, :cond_3

    new-array v4, v2, [LX/3CP;

    invoke-static {v0, v12, v4, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "context"

    invoke-static {v3, v0, v4, v8}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_1
    new-array v3, v2, [LX/38n;

    new-array v2, v8, [LX/3CP;

    const-string/jumbo v1, "retry"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "request"

    invoke-static {v0, v2, v3, v10}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "registration"

    invoke-static {v0, v9, v3, v8}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    invoke-static {v6, v4, v3}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "notification"

    invoke-static {v1, v0, v7}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-virtual {v5, v1, v0}, LX/32u;->A0G(LX/38n;I)V

    return-void

    :cond_3
    new-array v4, v8, [LX/3CP;

    invoke-static {v0, v12, v4, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_1
.end method
