.class public final LX/2rN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35r;

.field public final A01:LX/35z;

.field public final A02:LX/1QX;

.field public final A03:LX/35N;

.field public final A04:LX/2zr;

.field public final A05:LX/2zt;


# direct methods
.method public constructor <init>(LX/35r;LX/35z;LX/1QX;LX/35N;LX/2zr;LX/2zt;)V
    .locals 1

    invoke-static {p3, p1, p5, p2, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2rN;->A02:LX/1QX;

    iput-object p1, p0, LX/2rN;->A00:LX/35r;

    iput-object p5, p0, LX/2rN;->A04:LX/2zr;

    iput-object p2, p0, LX/2rN;->A01:LX/35z;

    iput-object p6, p0, LX/2rN;->A05:LX/2zt;

    iput-object p4, p0, LX/2rN;->A03:LX/35N;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;BZ)LX/2cL;
    .locals 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x17

    if-eq p2, v0, :cond_1

    const/16 v0, 0x25

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x39

    if-eq p2, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    if-nez p3, :cond_2

    iget-object v4, p0, LX/2rN;->A02:LX/1QX;

    const/16 v0, 0xa5e

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    const/16 v0, 0xa5f

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/16 v0, 0x1f4

    if-gt v0, v2, :cond_2

    const/16 v0, 0x1771

    if-ge v2, v0, :cond_2

    const/16 v0, 0x14

    if-gt v0, v1, :cond_2

    const/16 v0, 0x65

    if-ge v1, v0, :cond_2

    const/16 v0, 0xa5d

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/1bO;

    invoke-direct {v3, v4}, LX/1bO;-><init>(LX/1QX;)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/2rN;->A02:LX/1QX;

    if-eqz p3, :cond_3

    new-instance v3, LX/1bM;

    invoke-direct {v3, v2}, LX/1bM;-><init>(LX/1QX;)V

    return-object v3

    :cond_3
    new-instance v3, LX/1bP;

    invoke-direct {v3, v2}, LX/1bP;-><init>(LX/1QX;)V

    const/16 v0, 0x2bc

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x626

    invoke-virtual {v2, v4, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v5

    const/16 v0, 0x627

    invoke-virtual {v2, v4, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/16 v0, 0x1f4

    if-gt v0, v5, :cond_0

    const/16 v0, 0xfa1

    if-ge v5, v0, :cond_0

    const/16 v0, 0x14

    if-gt v0, v1, :cond_0

    const/16 v0, 0x65

    if-ge v1, v0, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    const/16 v0, 0x2be

    invoke-virtual {v2, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    if-ne v5, v0, :cond_0

    :goto_1
    new-instance v3, LX/1bN;

    invoke-direct {v3, v2}, LX/1bN;-><init>(LX/1QX;)V

    return-object v3

    :cond_4
    const/16 v0, 0x2bd

    invoke-virtual {v2, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2rN;->A05:LX/2zt;

    iget-object v0, p0, LX/2rN;->A00:LX/35r;

    invoke-static {v0, v1}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/2rN;->A04:LX/2zr;

    invoke-virtual {v0, v1}, LX/2zr;->A01(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x625

    invoke-virtual {v2, v4, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/2rN;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "photo_quality"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    goto :goto_0
.end method

.method public final varargs A01(Landroid/graphics/Rect;Landroid/net/Uri;[IZZ)Ljava/util/Map;
    .locals 12

    iget-object v0, p0, LX/2rN;->A00:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-static {p2, v0}, LX/39Q;->A08(Landroid/net/Uri;LX/2sU;)I

    move-result v1

    const/4 v2, 0x0

    if-nez p4, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    :goto_1
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    array-length v5, p3

    :goto_2
    if-ge v2, v5, :cond_8

    aget v4, p3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    move/from16 v1, p5

    invoke-virtual {p0, v0, v10, v1}, LX/2rN;->A00(Ljava/lang/Integer;BZ)LX/2cL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, v0, LX/2cL;->A00:I

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    iput v10, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, v3, 0x8

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_1

    mul-int/lit8 v9, v9, 0x2

    iput v9, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    :cond_1
    div-int v1, v6, v9

    div-int v0, v8, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v6, v8, :cond_2

    const/4 v10, 0x0

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v10, :cond_4

    int-to-float v1, v6

    int-to-float v0, v8

    mul-float/2addr v0, v9

    div-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v1, v0

    :goto_4
    new-instance v0, LX/2mM;

    invoke-direct {v0, v3, v1}, LX/2mM;-><init>(II)V

    invoke-static {v0, v7, v4}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    int-to-float v1, v8

    int-to-float v0, v6

    mul-float/2addr v0, v9

    div-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v3

    move v3, v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/2rN;->A03:LX/35N;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v2, v0, v0}, LX/35N;->A04(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    if-eqz v3, :cond_6

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_6
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    return-object v7
.end method

.method public final A02(LX/35Q;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p1, LX/35Q;->A06:I

    iget v0, p1, LX/35Q;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, LX/2rN;->A02:LX/1QX;

    const/16 v1, 0xbfc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v3, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method

.method public final A03(LX/2lR;)Z
    .locals 4

    iget v1, p1, LX/2lR;->A00:I

    iget v0, p1, LX/2lR;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, LX/2rN;->A02:LX/1QX;

    const/16 v1, 0xbfc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v3, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method
