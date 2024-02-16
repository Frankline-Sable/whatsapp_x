.class public LX/7Me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Gf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Gf;->A02:Landroid/net/Uri;

    iput-object v0, p0, LX/7Me;->A02:Landroid/net/Uri;

    iget-object v0, p1, LX/7Gf;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/7Me;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Gf;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/7Me;->A05:Ljava/lang/String;

    iget v0, p1, LX/7Gf;->A01:I

    iput v0, p0, LX/7Me;->A01:I

    iget v0, p1, LX/7Gf;->A00:I

    iput v0, p0, LX/7Me;->A00:I

    iget-object v0, p1, LX/7Gf;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/7Me;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Gf;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7Me;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/7Me;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/7Me;

    iget-object v1, p0, LX/7Me;->A02:Landroid/net/Uri;

    iget-object v0, p1, LX/7Me;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Me;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Me;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Me;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7Me;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7Me;->A01:I

    iget v0, p1, LX/7Me;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7Me;->A00:I

    iget v0, p1, LX/7Me;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7Me;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Me;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Me;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Me;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Me;->A02:Landroid/net/Uri;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7Me;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Me;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Me;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Me;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Me;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Me;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yM;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
