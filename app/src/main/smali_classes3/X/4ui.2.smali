.class public final LX/4ui;
.super LX/7Ij;
.source ""


# instance fields
.field public final A00:LX/5aD;

.field public final A01:LX/5UM;

.field public final A02:[I


# direct methods
.method public constructor <init>(LX/5aD;LX/5UM;[I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/7Ij;-><init>(LX/5UM;)V

    iput-object p3, p0, LX/4ui;->A02:[I

    iput-object p1, p0, LX/4ui;->A00:LX/5aD;

    iput-object p2, p0, LX/4ui;->A01:LX/5UM;

    return-void
.end method


# virtual methods
.method public A00()LX/5UM;
    .locals 1

    iget-object v0, p0, LX/4ui;->A01:LX/5UM;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const-class v1, LX/4ui;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsViewItem.EmojiItem"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4ui;

    iget-object v1, p0, LX/4ui;->A02:[I

    iget-object v0, p1, LX/4ui;->A02:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ui;->A01:LX/5UM;

    iget-object v0, p1, LX/4ui;->A01:LX/5UM;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4ui;->A02:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4ui;->A01:LX/5UM;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiItem(emoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4ui;->A02:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emojiLoader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4ui;->A00:LX/5aD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4ui;->A01:LX/5UM;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
