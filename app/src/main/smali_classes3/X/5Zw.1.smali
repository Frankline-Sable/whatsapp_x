.class public final LX/5Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5TG;

.field public final A04:LX/5Dd;

.field public final A05:LX/5Lp;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v2, LX/5Dd;->A06:LX/5Dd;

    const/4 v6, 0x4

    move-object v0, p0

    move-object v3, v1

    move v7, v5

    move v8, v4

    invoke-direct/range {v0 .. v8}, LX/5Zw;-><init>(LX/5TG;LX/5Dd;LX/5Lp;IIIZZ)V

    return-void
.end method

.method public constructor <init>(LX/5TG;LX/5Dd;LX/5Lp;IIIZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zw;->A03:LX/5TG;

    iput-boolean p7, p0, LX/5Zw;->A07:Z

    iput p4, p0, LX/5Zw;->A02:I

    iput-boolean p8, p0, LX/5Zw;->A06:Z

    iput-object p2, p0, LX/5Zw;->A04:LX/5Dd;

    iput-object p3, p0, LX/5Zw;->A05:LX/5Lp;

    iput p5, p0, LX/5Zw;->A01:I

    iput p6, p0, LX/5Zw;->A00:I

    return-void
.end method

.method public static A00(LX/5Dd;LX/5Zw;)LX/5Zw;
    .locals 9

    iget-object v1, p1, LX/5Zw;->A03:LX/5TG;

    iget-boolean v7, p1, LX/5Zw;->A07:Z

    iget v4, p1, LX/5Zw;->A02:I

    iget-boolean v8, p1, LX/5Zw;->A06:Z

    iget-object v3, p1, LX/5Zw;->A05:LX/5Lp;

    iget v5, p1, LX/5Zw;->A01:I

    iget v6, p1, LX/5Zw;->A00:I

    new-instance v0, LX/5Zw;

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, LX/5Zw;-><init>(LX/5TG;LX/5Dd;LX/5Lp;IIIZZ)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v0, p0, LX/5Zw;->A04:LX/5Dd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget v1, p0, LX/5Zw;->A02:I

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x2

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Zw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Zw;

    iget-object v1, p0, LX/5Zw;->A03:LX/5TG;

    iget-object v0, p1, LX/5Zw;->A03:LX/5TG;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Zw;->A07:Z

    iget-boolean v0, p1, LX/5Zw;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Zw;->A02:I

    iget v0, p1, LX/5Zw;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Zw;->A06:Z

    iget-boolean v0, p1, LX/5Zw;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Zw;->A04:LX/5Dd;

    iget-object v0, p1, LX/5Zw;->A04:LX/5Dd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Zw;->A05:LX/5Lp;

    iget-object v0, p1, LX/5Zw;->A05:LX/5Lp;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Zw;->A01:I

    iget v0, p1, LX/5Zw;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Zw;->A00:I

    iget v0, p1, LX/5Zw;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/5Zw;->A03:LX/5TG;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5Zw;->A07:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Zw;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Zw;->A06:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Zw;->A04:LX/5Dd;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5Zw;->A05:LX/5Lp;

    invoke-static {v0}, LX/0yL;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Zw;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Zw;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State(mediaSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zw;->A03:LX/5TG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playWhenReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Zw;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayerPlaybackState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Zw;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Zw;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preparePhase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zw;->A04:LX/5Dd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zw;->A05:LX/5Lp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seekPositionWhenCreated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Zw;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resizeMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Zw;->A00:I

    invoke-static {v1, v0}, LX/0yE;->A09(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
