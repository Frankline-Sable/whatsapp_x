.class public final LX/569;
.super LX/7L2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7L2;-><init>()V

    iput p1, p0, LX/569;->A00:I

    iput-object p2, p0, LX/569;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/569;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/569;->A00:I

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/569;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/569;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/569;

    iget v1, p0, LX/569;->A00:I

    iget v0, p1, LX/569;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/569;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/569;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/569;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/569;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/569;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/569;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yG;->A04(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/569;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yM;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerHeaderTextItem(index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/569;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/569;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/569;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
