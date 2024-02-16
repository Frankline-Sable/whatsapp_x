.class public final LX/2u1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .locals 6

    const/16 v0, 0x10

    shr-long v4, p0, v0

    const-wide/32 v1, 0xffff

    and-long/2addr v4, v1

    long-to-int v3, v4

    const v0, 0xffff

    if-lt v3, v0, :cond_0

    const v3, 0x1fffffff

    :cond_0
    and-long/2addr p0, v1

    long-to-int v2, p0

    if-lt v2, v0, :cond_1

    const v2, 0x1fffffff

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_2

    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_2
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final A01(J)I
    .locals 4

    const/16 v0, 0x30

    invoke-static {v0, p0, p1}, LX/001;->A0E(IJ)I

    move-result v3

    const/16 v0, 0x20

    invoke-static {v0, p0, p1}, LX/001;->A0E(IJ)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_0

    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method
