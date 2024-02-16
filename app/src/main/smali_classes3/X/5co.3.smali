.class public LX/5co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, LX/5co;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 1

    sget v0, LX/5co;->A00:I

    return v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    const-string v3, "AT_MOST"

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "[%d, %s]"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    const-string v3, "EXACTLY"

    goto :goto_0

    :cond_1
    sget v0, LX/5co;->A00:I

    if-ne v1, v0, :cond_2

    const-string v3, "UNSPECIFIED"

    goto :goto_0

    :cond_2
    const-string v3, "INVALID"

    goto :goto_0
.end method

.method public static A02(II)Z
    .locals 1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sget p0, LX/5co;->A00:I

    if-ne v0, p0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(III)Z
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eq p0, p1, :cond_1

    sget p0, LX/5co;->A00:I

    if-ne v4, p0, :cond_0

    if-eq v6, p0, :cond_1

    :cond_0
    int-to-float v2, p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_2

    int-to-float v0, v5

    invoke-static {v0, v2}, LX/002;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/high16 v1, -0x80000000

    if-ne v6, v1, :cond_3

    if-ne v4, p0, :cond_3

    int-to-float v0, v5

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne v4, v1, :cond_4

    if-ne v6, v1, :cond_4

    if-le v3, v5, :cond_4

    int-to-float v0, v5

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
