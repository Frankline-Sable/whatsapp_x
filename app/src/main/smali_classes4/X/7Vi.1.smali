.class public final LX/7Vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35d;

.field public final A01:LX/1QX;

.field public final A02:LX/48z;

.field public final A03:LX/320;


# direct methods
.method public constructor <init>(LX/35d;LX/1QX;LX/48z;LX/320;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vi;->A01:LX/1QX;

    iput-object p3, p0, LX/7Vi;->A02:LX/48z;

    iput-object p4, p0, LX/7Vi;->A03:LX/320;

    iput-object p1, p0, LX/7Vi;->A00:LX/35d;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;LX/3dD;LX/3dD;LX/3dD;Ljava/lang/Integer;I)V
    .locals 6

    iget-object v1, p0, LX/7Vi;->A01:LX/1QX;

    const/16 v0, 0x15cc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/6ko;

    invoke-direct {v3}, LX/6ko;-><init>()V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/7Vi;->A00:LX/35d;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35d;->A01(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A0A:Ljava/lang/Long;

    iget-object v1, p0, LX/7Vi;->A03:LX/320;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A0D:Ljava/lang/String;

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq p6, v0, :cond_2

    if-eqz p5, :cond_0

    iput-object p5, v3, LX/6ko;->A03:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7Vi;->A02:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_4

    iget v0, p2, LX/3dD;->expiration:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A06:Ljava/lang/Long;

    iget v2, p2, LX/3dD;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A01:Ljava/lang/Integer;

    iget-wide v0, p2, LX/3dD;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A07:Ljava/lang/Long;

    :cond_4
    if-eqz p3, :cond_6

    iget v0, p3, LX/3dD;->expiration:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A0B:Ljava/lang/Long;

    iget v2, p3, LX/3dD;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A05:Ljava/lang/Integer;

    iget-wide v0, p3, LX/3dD;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A0C:Ljava/lang/Long;

    :cond_6
    if-eqz p4, :cond_0

    iget v0, p4, LX/3dD;->expiration:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A08:Ljava/lang/Long;

    iget v2, p4, LX/3dD;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v0, :cond_7

    const/4 v1, 0x4

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A02:Ljava/lang/Integer;

    iget-wide v0, p4, LX/3dD;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ko;->A09:Ljava/lang/Long;

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_3

    :cond_9
    const/4 v1, 0x2

    goto :goto_2

    :cond_a
    const/4 v1, 0x2

    goto :goto_1
.end method

.method public final A01(LX/1af;LX/3dD;LX/3dD;Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Vi;->A01:LX/1QX;

    const/16 v0, 0x15cc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/6km;

    invoke-direct {v3}, LX/6km;-><init>()V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6km;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/7Vi;->A03:LX/320;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6km;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6km;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    if-eqz p4, :cond_0

    iput-object p4, v3, LX/6km;->A03:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7Vi;->A02:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_4

    iget v0, p2, LX/3dD;->expiration:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6km;->A05:Ljava/lang/Long;

    iget v2, p2, LX/3dD;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6km;->A01:Ljava/lang/Integer;

    iget-wide v0, p2, LX/3dD;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6km;->A06:Ljava/lang/Long;

    :cond_4
    if-eqz p3, :cond_0

    iget v0, p3, LX/3dD;->expiration:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6km;->A07:Ljava/lang/Long;

    iget v2, p3, LX/3dD;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6km;->A02:Ljava/lang/Integer;

    iget-wide v0, p3, LX/3dD;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6km;->A08:Ljava/lang/Long;

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    goto :goto_1
.end method
