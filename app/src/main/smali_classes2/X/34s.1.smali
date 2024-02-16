.class public final LX/34s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/8Wp;


# instance fields
.field public A00:LX/2oP;

.field public final A01:LX/48z;

.field public final A02:LX/3hF;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3rQ;->A00:LX/3rQ;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    sput-object v0, LX/34s;->A04:LX/8Wp;

    return-void
.end method

.method public constructor <init>(LX/5bY;LX/48z;LX/49C;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/34s;->A01:LX/48z;

    iget-object v0, p1, LX/5bY;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/34s;->A03:Ljava/lang/String;

    invoke-static {p3}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/34s;->A02:LX/3hF;

    return-void
.end method

.method public static final A00(LX/5ZL;LX/1WT;LX/1af;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/5ZL;->A04:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/1WT;->A01:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/5ZL;->A05:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/5Dj;->A02:LX/5Dj;

    invoke-virtual {p0, v1, p2}, LX/5ZL;->A01(LX/5Dj;LX/1af;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WT;->A04:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/5ZL;->A00(LX/5Dj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WT;->A05:Ljava/lang/Long;

    sget-object v1, LX/5Dj;->A04:LX/5Dj;

    invoke-virtual {p0, v1, p2}, LX/5ZL;->A01(LX/5Dj;LX/1af;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WT;->A08:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/5ZL;->A00(LX/5Dj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WT;->A09:Ljava/lang/Long;

    sget-object v1, LX/5Dj;->A07:LX/5Dj;

    invoke-virtual {p0, v1, p2}, LX/5ZL;->A01(LX/5Dj;LX/1af;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WT;->A0C:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/5ZL;->A00(LX/5Dj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WT;->A0D:Ljava/lang/Long;

    sget-object v1, LX/5Dj;->A03:LX/5Dj;

    invoke-virtual {p0, v1, p2}, LX/5ZL;->A01(LX/5Dj;LX/1af;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WT;->A06:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/5ZL;->A00(LX/5Dj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WT;->A07:Ljava/lang/Long;

    sget-object v1, LX/5Dj;->A06:LX/5Dj;

    invoke-virtual {p0, v1, p2}, LX/5ZL;->A01(LX/5Dj;LX/1af;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WT;->A0A:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/5ZL;->A00(LX/5Dj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WT;->A0B:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1Ue;
    .locals 5

    iget-object v1, p0, LX/34s;->A00:LX/2oP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallUserJourney/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received null event, did you start a session?"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, v1, LX/2oP;->A02:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/1Ue;

    invoke-direct {v4}, LX/1Ue;-><init>()V

    iget v0, v1, LX/2oP;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Ue;->A03:Ljava/lang/Integer;

    iget v0, v1, LX/2oP;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Ue;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/34s;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/1Ue;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/2oP;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/1Ue;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/2oP;->A05:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/whatsapp/voipcalling/CallState;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0, v2, v1}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iput-object v2, v4, LX/1Ue;->A00:Ljava/lang/Boolean;

    return-object v4
.end method

.method public final A02(Ljava/lang/String;)LX/1WT;
    .locals 3

    iget-object v2, p0, LX/34s;->A00:LX/2oP;

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamSelectParticipantFromPicker/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received null event, did you start a session?"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/1WT;

    invoke-direct {v1}, LX/1WT;-><init>()V

    iget-object v0, v2, LX/2oP;->A07:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1WT;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/2oP;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1WT;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/34s;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1WT;->A0E:Ljava/lang/String;

    iget v0, v2, LX/2oP;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1WT;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1WT;->A02:Ljava/lang/Integer;

    return-object v1
.end method
