.class public final LX/5ao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7xR;IS)V
    .locals 1

    const v0, 0x373f0001

    invoke-virtual {p0, v0, p1, p2}, LX/7xR;->markerEnd(IIS)V

    return-void
.end method

.method public static A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const v1, 0x373f0001

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
