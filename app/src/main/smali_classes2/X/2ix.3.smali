.class public LX/2ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2tx;

.field public final A02:LX/3IW;

.field public final A03:LX/2tS;

.field public final A04:LX/31E;

.field public final A05:LX/35x;

.field public final A06:LX/48z;


# direct methods
.method public constructor <init>(LX/2tx;LX/3IW;LX/2tS;LX/31E;LX/35x;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ix;->A03:LX/2tS;

    iput-object p1, p0, LX/2ix;->A01:LX/2tx;

    iput-object p6, p0, LX/2ix;->A06:LX/48z;

    iput-object p4, p0, LX/2ix;->A04:LX/31E;

    iput-object p2, p0, LX/2ix;->A02:LX/3IW;

    iput-object p5, p0, LX/2ix;->A05:LX/35x;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2ix;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2ix;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v2, p0, LX/2ix;->A02:LX/3IW;

    iget-object v1, p0, LX/2ix;->A05:LX/35x;

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v1

    iget-object v0, v2, LX/3IW;->A03:LX/35x;

    iget-object v0, v0, LX/35x;->A00:LX/36r;

    invoke-virtual {v0}, LX/36r;->A02()LX/2Iu;

    move-result-object v0

    iget-object v0, v0, LX/2Iu;->A01:LX/2fP;

    invoke-static {v0, v1}, LX/3IW;->A04(LX/2fP;LX/2fP;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ix;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "CompanionSyncStatsLogger/getBootstrapSessionId MD session ID is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2ix;->A00:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public A01(LX/1ET;LX/1Ej;Ljava/lang/String;JZ)V
    .locals 6

    new-instance v4, LX/1VP;

    invoke-direct {v4}, LX/1VP;-><init>()V

    const/4 v5, 0x1

    invoke-static {p6}, LX/0yI;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VP;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/2ix;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1VP;->A07:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p1, LX/1ET;->fileSizeBytes_:J

    add-long/2addr v2, v0

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/7tb;->A0D(LX/8Ys;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget v0, p2, LX/1Ej;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/1Ej;->externalMutations_:LX/1ET;

    if-nez v0, :cond_1

    sget-object v0, LX/1ET;->DEFAULT_INSTANCE:LX/1ET;

    :cond_1
    iget-wide v0, v0, LX/1ET;->fileSizeBytes_:J

    add-long/2addr v2, v0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VP;->A02:Ljava/lang/Long;

    sget-object v0, LX/35c;->A09:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VP;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2ix;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VP;->A06:Ljava/lang/Long;

    invoke-static {v1, v2, p4, p5}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VP;->A03:Ljava/lang/Long;

    iget-object v1, p0, LX/2ix;->A04:LX/31E;

    invoke-virtual {v1}, LX/31E;->A05()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VP;->A04:Ljava/lang/Long;

    invoke-virtual {v1}, LX/31E;->A03()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VP;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/2ix;->A06:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
