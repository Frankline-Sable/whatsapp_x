.class public final LX/4v7;
.super LX/718;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/3C3;

.field public final A02:LX/3CM;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/3C3;LX/3CM;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/718;-><init>()V

    iput-object p4, p0, LX/4v7;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4v7;->A01:LX/3C3;

    iput-object p1, p0, LX/4v7;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/4v7;->A02:LX/3CM;

    iput-boolean p5, p0, LX/4v7;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4v7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4v7;

    iget-object v1, p0, LX/4v7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4v7;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4v7;->A01:LX/3C3;

    iget-object v0, p1, LX/4v7;->A01:LX/3C3;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4v7;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/4v7;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4v7;->A02:LX/3CM;

    iget-object v0, p1, LX/4v7;->A02:LX/3CM;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4v7;->A04:Z

    iget-boolean v0, p1, LX/4v7;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4v7;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4v7;->A01:LX/3C3;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4v7;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4v7;->A02:LX/3CM;

    invoke-static {v0}, LX/0yL;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4v7;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Complete(contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4v7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4v7;->A01:LX/3C3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4v7;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4v7;->A02:LX/3CM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4v7;->A04:Z

    invoke-static {v1, v0}, LX/0yE;->A0A(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
