.class public final LX/5UN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5Z3;

.field public final A02:Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;

.field public final A03:LX/7NB;


# direct methods
.method public constructor <init>(LX/5Z3;Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;LX/7NB;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/5UN;->A00:J

    iput-object p1, p0, LX/5UN;->A01:LX/5Z3;

    iput-object p2, p0, LX/5UN;->A02:Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;

    iput-object p3, p0, LX/5UN;->A03:LX/7NB;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5UN;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5UN;

    iget-wide v3, p0, LX/5UN;->A00:J

    iget-wide v1, p1, LX/5UN;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5UN;->A01:LX/5Z3;

    iget-object v0, p1, LX/5UN;->A01:LX/5Z3;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5UN;->A02:Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;

    iget-object v0, p1, LX/5UN;->A02:Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5UN;->A03:LX/7NB;

    iget-object v0, p1, LX/5UN;->A03:LX/7NB;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/5UN;->A00:J

    invoke-static {v0, v1}, LX/0yH;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/5UN;->A01:LX/5Z3;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5UN;->A02:Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5UN;->A03:LX/7NB;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EmojiLoadingTask(emojiDescriptor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5UN;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", emojiSequence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5UN;->A01:LX/5Z3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emojiImageView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5UN;->A02:Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5UN;->A03:LX/7NB;

    invoke-static {v0, v2}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
