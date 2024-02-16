.class public LX/2de;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2iJ;

.field public final A02:LX/2fI;

.field public final A03:LX/2tS;

.field public final A04:LX/2sm;

.field public final A05:LX/1QX;

.field public final A06:LX/37P;


# direct methods
.method public constructor <init>(LX/2tx;LX/2iJ;LX/2fI;LX/2tS;LX/2sm;LX/1QX;LX/37P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2de;->A03:LX/2tS;

    iput-object p6, p0, LX/2de;->A05:LX/1QX;

    iput-object p1, p0, LX/2de;->A00:LX/2tx;

    iput-object p2, p0, LX/2de;->A01:LX/2iJ;

    iput-object p5, p0, LX/2de;->A04:LX/2sm;

    iput-object p7, p0, LX/2de;->A06:LX/37P;

    iput-object p3, p0, LX/2de;->A02:LX/2fI;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;Ljava/util/Set;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2de;->A05:LX/1QX;

    const/16 v1, 0x86b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage gate is not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2de;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    iget-object v2, p0, LX/2de;->A06:LX/37P;

    iget-object v0, p0, LX/2de;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v3, v2}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v2

    new-instance v6, LX/1hk;

    invoke-direct {v6, v2, v0, v1}, LX/1hk;-><init>(LX/30h;J)V

    iput-object p1, v6, LX/1gb;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput v5, v6, LX/1hk;->A00:I

    iput-object p2, v6, LX/1hk;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/2de;->A04:LX/2sm;

    invoke-virtual {v0, v6}, LX/2sm;->A00(LX/1gb;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage unable to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/2de;->A01:LX/2iJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, p1, v6, v1, v5}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1gb;[BI)V

    invoke-virtual {v2, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v4, p0, LX/2de;->A02:LX/2fI;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A01:Ljava/lang/String;

    new-instance v1, LX/1TP;

    invoke-direct {v1}, LX/1TP;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TP;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1TP;->A01:Ljava/lang/Long;

    iput-object v2, v1, LX/1TP;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/2fI;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
