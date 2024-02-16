.class public LX/5u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/2tx;

.field public final A04:LX/1af;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tx;LX/1af;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5u1;->A03:LX/2tx;

    iput-object p2, p0, LX/5u1;->A04:LX/1af;

    iput-object p3, p0, LX/5u1;->A05:Ljava/lang/String;

    iput-wide p4, p0, LX/5u1;->A01:J

    iput-wide p6, p0, LX/5u1;->A02:J

    iput-wide p8, p0, LX/5u1;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/5u1;

    iget-object v0, p0, LX/5u1;->A03:LX/2tx;

    iget-object v5, p0, LX/5u1;->A04:LX/1af;

    invoke-virtual {v0, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    iget-object v4, p1, LX/5u1;->A04:LX/1af;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-wide v2, p0, LX/5u1;->A02:J

    iget-wide v0, p1, LX/5u1;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/5u1;->A00:J

    iget-wide v0, p1, LX/5u1;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/5u1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5u1;

    iget-wide v3, p0, LX/5u1;->A01:J

    iget-wide v1, p1, LX/5u1;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5u1;->A02:J

    iget-wide v1, p1, LX/5u1;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5u1;->A00:J

    iget-wide v1, p1, LX/5u1;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5u1;->A04:LX/1af;

    iget-object v0, p1, LX/5u1;->A04:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5u1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5u1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5u1;->A04:LX/1af;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/5u1;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/5u1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/5u1;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/5u1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
