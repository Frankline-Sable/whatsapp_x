.class public LX/2jR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1af;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/2jR;->A02:J

    iput-boolean p12, p0, LX/2jR;->A09:Z

    iput-object p3, p0, LX/2jR;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/2jR;->A08:Z

    iput-object p1, p0, LX/2jR;->A04:LX/1af;

    iput p5, p0, LX/2jR;->A00:I

    iput-wide p8, p0, LX/2jR;->A03:J

    iput-object p4, p0, LX/2jR;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/2jR;->A05:Lcom/whatsapp/jid/UserJid;

    iput-wide p10, p0, LX/2jR;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2jR;

    iget-wide v3, p0, LX/2jR;->A02:J

    iget-wide v1, p1, LX/2jR;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/2jR;->A09:Z

    iget-boolean v0, p1, LX/2jR;->A09:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2jR;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2jR;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2jR;->A04:LX/1af;

    iget-object v0, p1, LX/2jR;->A04:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/2jR;->A00:I

    iget v0, p1, LX/2jR;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/2jR;->A03:J

    iget-wide v1, p1, LX/2jR;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2jR;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2jR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2jR;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2jR;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/2jR;->A01:J

    iget-wide v1, p1, LX/2jR;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/2jR;->A02:J

    invoke-static {v2, v0, v1}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    iget-boolean v0, p0, LX/2jR;->A09:Z

    invoke-static {v2, v0}, LX/000;->A1R([Ljava/lang/Object;Z)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/2jR;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/2jR;->A04:LX/1af;

    aput-object v0, v2, v1

    iget v0, p0, LX/2jR;->A00:I

    invoke-static {v2, v0}, LX/0yG;->A1O([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/2jR;->A03:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1P([Ljava/lang/Object;J)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/2jR;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/2jR;->A05:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/2jR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
