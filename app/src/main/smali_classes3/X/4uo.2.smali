.class public final LX/4uo;
.super LX/7Ky;
.source ""


# instance fields
.field public final A00:LX/7I4;


# direct methods
.method public constructor <init>(LX/7I4;)V
    .locals 0

    invoke-direct {p0}, LX/7Ky;-><init>()V

    iput-object p1, p0, LX/4uo;->A00:LX/7I4;

    return-void
.end method


# virtual methods
.method public A02()LX/7I4;
    .locals 1

    iget-object v0, p0, LX/4uo;->A00:LX/7I4;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "id-fun-sticker-create"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4uo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4uo;

    iget-object v1, p0, LX/4uo;->A00:LX/7I4;

    iget-object v0, p1, LX/4uo;->A00:LX/7I4;

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

    const v1, -0x7155520c

    iget-object v0, p0, LX/4uo;->A00:LX/7I4;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunStickerCreate(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id-fun-sticker-create"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4uo;->A00:LX/7I4;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
