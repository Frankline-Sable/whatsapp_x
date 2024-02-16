.class public final LX/2dD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2g7;

.field public final A01:LX/1eS;

.field public final A02:LX/1QX;

.field public final A03:LX/2tO;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/1eS;LX/2g7;LX/1QX;LX/2tO;)V
    .locals 1

    invoke-static {p3, p1, p4, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2dD;->A02:LX/1QX;

    iput-object p1, p0, LX/2dD;->A01:LX/1eS;

    iput-object p4, p0, LX/2dD;->A03:LX/2tO;

    iput-object p2, p0, LX/2dD;->A00:LX/2g7;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2dD;->A04:Ljava/util/Set;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2dD;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 7

    iget-object v1, p0, LX/2dD;->A01:LX/1eS;

    iget-boolean v0, v1, LX/1eS;->A06:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2dD;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "VoiceChatAcceptPingManager/sendPing: already sent ping for the call: callId = "

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v4}, LX/0yG;->A10(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/2dD;->A02:LX/1QX;

    const/16 v2, 0x1778

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "VoiceChatAcceptPingManager/sendPing: ping is not enabled: callId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flag = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "VoiceChatAcceptPingManager/sendPing: XMPP connection state is not connected: callId = "

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/2dD;->A03:LX/2tO;

    const/4 v0, 0x1

    new-instance v5, LX/4Da;

    invoke-direct {v5, v0, p1, p0}, LX/4Da;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1779

    invoke-static {v3, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/16 v1, 0x7d01

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :goto_2
    invoke-virtual {v6, v5, v3, v4}, LX/2tO;->A06(LX/480;J)V

    return-void

    :cond_3
    const-wide/16 v3, 0x1f40

    goto :goto_2
.end method
