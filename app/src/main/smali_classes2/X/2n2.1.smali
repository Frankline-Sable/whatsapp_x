.class public LX/2n2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/GroupJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    iput-object p2, p0, LX/2n2;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/2n2;->A01:J

    iput p3, p0, LX/2n2;->A00:I

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, LX/2n2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/2n2;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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

    check-cast p1, LX/2n2;

    iget-wide v3, p0, LX/2n2;->A01:J

    iget-wide v1, p1, LX/2n2;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2n2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2n2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/2n2;->A00:I

    iget v0, p1, LX/2n2;->A00:I

    if-ne v1, v0, :cond_1

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

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2n2;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/2n2;->A01:J

    invoke-static {v2, v0, v1}, LX/0yG;->A1U([Ljava/lang/Object;J)V

    iget v0, p0, LX/2n2;->A00:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Subgroup{groupJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subject=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2n2;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yL;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", subjectTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2n2;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2n2;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
