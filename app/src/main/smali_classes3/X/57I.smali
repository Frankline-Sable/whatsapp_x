.class public final LX/57I;
.super LX/5Gl;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/1O3;

.field public final A04:LX/373;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1O3;LX/3dS;LX/373;Ljava/lang/CharSequence;JJZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5Gl;-><init>()V

    iput-object p1, p0, LX/57I;->A03:LX/1O3;

    iput-object p2, p0, LX/57I;->A00:LX/3dS;

    iput-object p3, p0, LX/57I;->A04:LX/373;

    iput-wide p5, p0, LX/57I;->A01:J

    iput-object p4, p0, LX/57I;->A05:Ljava/lang/CharSequence;

    iput-boolean p9, p0, LX/57I;->A06:Z

    iput-wide p7, p0, LX/57I;->A02:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/57I;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/57I;

    iget-object v1, p0, LX/57I;->A03:LX/1O3;

    iget-object v0, p1, LX/57I;->A03:LX/1O3;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57I;->A00:LX/3dS;

    iget-object v0, p1, LX/57I;->A00:LX/3dS;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57I;->A04:LX/373;

    iget-object v0, p1, LX/57I;->A04:LX/373;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/57I;->A01:J

    iget-wide v1, p1, LX/57I;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/57I;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/57I;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/57I;->A06:Z

    iget-boolean v0, p1, LX/57I;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/57I;->A02:J

    iget-wide v1, p1, LX/57I;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LX/57I;->A03:LX/1O3;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/57I;->A00:LX/3dS;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/57I;->A04:LX/373;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/57I;->A01:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/57I;->A05:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/57I;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/57I;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewsletterDataItem(newsletterInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/57I;->A03:LX/1O3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/57I;->A00:LX/3dS;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/57I;->A04:LX/373;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/57I;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTimeString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/57I;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLatestMessageTransferred="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/57I;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unseenMessageCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/57I;->A02:J

    invoke-static {v2, v0, v1}, LX/0yF;->A0d(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
