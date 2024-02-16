.class public final synthetic LX/3KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42x;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1af;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/1br;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1af;Lcom/whatsapp/jid/DeviceJid;LX/1br;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3KX;->A03:LX/1br;

    iput-object p2, p0, LX/3KX;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p1, p0, LX/3KX;->A01:LX/1af;

    iput-object p4, p0, LX/3KX;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/3KX;->A00:J

    return-void
.end method


# virtual methods
.method public final B8U([B)V
    .locals 11

    iget-object v7, p0, LX/3KX;->A03:LX/1br;

    iget-object v4, p0, LX/3KX;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v10, p0, LX/3KX;->A01:LX/1af;

    iget-object v5, p0, LX/3KX;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/3KX;->A00:J

    const/4 v2, 0x0

    invoke-static {v2, v2, p1}, LX/33P;->A02(LX/1WF;LX/1by;[B)[B

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-static {v2}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v6
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v6, LX/1FR;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_6

    iget-object v8, v7, LX/1br;->A06:LX/35y;

    iget-object v9, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "LocationSharingManager/onReceiveFinalLocation/jid="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; senderJid="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; msgId="

    invoke-static {v4, v3, v5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v5}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/35y;->A08(LX/30h;)LX/1hV;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v9, v6, v7}, LX/35y;->A00(Lcom/whatsapp/jid/UserJid;LX/1FR;LX/1hV;)LX/2qR;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iput-wide v0, v6, LX/2qR;->A05:J

    :cond_1
    iget-object v5, v8, LX/35y;->A0P:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v8, LX/35y;->A0a:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/2qR;->A05:J

    iget-wide v0, v6, LX/2qR;->A05:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    invoke-virtual {v8, v6}, LX/35y;->A0f(LX/2qR;)Z

    :cond_2
    invoke-virtual {v8}, LX/35y;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, v7, LX/1hV;->A02:LX/2qR;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/2qR;->A05:J

    iget-wide v1, v6, LX/2qR;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {v8, v6, v7}, LX/35y;->A0W(LX/2qR;LX/1hV;)V

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid="

    invoke-static {v1, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid="

    invoke-static {v4, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
