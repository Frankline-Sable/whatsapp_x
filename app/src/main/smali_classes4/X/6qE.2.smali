.class public final LX/6qE;
.super LX/5Sf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5Sf;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/1zX;IIII)V
    .locals 0

    invoke-direct {p0}, LX/5Sf;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f1214e4

    return v0
.end method

.method public A01()I
    .locals 1

    const v0, 0x7f080d61

    return v0
.end method

.method public A02()I
    .locals 1

    const v0, 0x7f080d62

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/6qE;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x1c1de7fb

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NuxBannerUpdates(descStringRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1214e4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f080d61

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconResWithoutBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f080d62

    invoke-static {v1, v0}, LX/0yE;->A09(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
