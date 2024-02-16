.class public final LX/6Qs;
.super LX/7IJ;
.source ""


# static fields
.field public static A04:LX/6Qs;


# instance fields
.field public final A00:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final A01:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final A02:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final A03:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Qr;

    invoke-direct {v1}, LX/6Qr;-><init>()V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v0}, LX/6Qr;->A05(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v0}, LX/6Qr;->A06(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v0}, LX/6Qr;->A04(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    sget-object v0, LX/6u5;->A02:LX/6u5;

    iput-object v0, v1, LX/76w;->A00:LX/6u5;

    new-instance v0, LX/6Qs;

    invoke-direct {v0, v1}, LX/6Qs;-><init>(LX/6Qr;)V

    sput-object v0, LX/6Qs;->A04:LX/6Qs;

    return-void
.end method

.method public constructor <init>(LX/6Qr;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7IJ;-><init>(LX/76w;)V

    invoke-virtual {p1}, LX/6Qr;->A00()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/6Qs;->A00:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p1}, LX/6Qr;->A02()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/6Qs;->A02:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p1}, LX/6Qr;->A03()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/6Qs;->A03:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p1}, LX/6Qr;->A01()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/6Qs;->A01:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v0, LX/6Qs;

    invoke-static {p1, v0}, LX/0yM;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/6Qs;

    iget-object v1, p0, LX/6Qs;->A02:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/6Qs;->A02:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v1, v0}, LX/6yO;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Qs;->A01:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/6Qs;->A01:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v1, v0}, LX/6yO;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Qs;->A03:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/6Qs;->A03:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/6Qs;->A00:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/6Qs;->A00:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v1, v0}, LX/6yO;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7IJ;->A00:LX/6u5;

    iget-object v0, p1, LX/7IJ;->A00:LX/6u5;

    invoke-static {v1, v0}, LX/6yO;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/7IJ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Qs;->A00:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Qs;->A02:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Qs;->A01:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Qs;->A03:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ImageOptions{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7M1;

    invoke-direct {v3, v0}, LX/7M1;-><init>(Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v0, p0, LX/7IJ;->A00:LX/6u5;

    invoke-virtual {v3, v0, v1}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheChoice"

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeOptions"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotationOptions"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postprocessor"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageDecodeOptions"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundingOptions"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderOptions"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actualImageScaleType"

    iget-object v0, p0, LX/6Qs;->A00:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v3, v0, v1}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualImageFocusPoint"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localThumbnailPreviewsEnabled"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadThumbnailOnly"

    invoke-virtual {v3, v6, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapConfig"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveRenderingEnabled"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderColor"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderRes"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderDrawable"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderScaleType"

    iget-object v0, p0, LX/6Qs;->A02:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v3, v0, v1}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderFocusPoint"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderApplyRoundingOptions"

    invoke-virtual {v3, v6, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRes"

    invoke-virtual {v3, v5, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressDrawable"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressScaleType"

    iget-object v0, p0, LX/6Qs;->A03:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v3, v0, v1}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorColor"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorRes"

    invoke-virtual {v3, v5, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorScaleType"

    iget-object v0, p0, LX/6Qs;->A01:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v3, v0, v1}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorFocusPoint"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDrawable"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorApplyRoundingOptions"

    invoke-virtual {v3, v6, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualImageColorFilter"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayRes"

    invoke-virtual {v3, v5, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayDrawable"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeToViewport"

    invoke-virtual {v3, v6, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlay"

    invoke-virtual {v3, v6, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoStop"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPerfMediaRemountInstrumentationFix"

    invoke-virtual {v3, v6, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fadeDurationMs"

    invoke-virtual {v3, v5, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customDrawableFactory"

    invoke-virtual {v3, v2, v0}, LX/7M1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
