.class public LX/5Xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5Xw;->A02:I

    iput p2, p0, LX/5Xw;->A01:I

    iput p3, p0, LX/5Xw;->A00:I

    return-void
.end method

.method public static A00(LX/373;Z)LX/5Xw;
    .locals 3

    iget-byte v0, p0, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1212b3

    if-eqz p1, :cond_0

    const p0, 0x7f1212b2

    :cond_0
    const v2, 0x7f080952

    const v1, 0x7f060ba0

    :goto_0
    new-instance v0, LX/5Xw;

    invoke-direct {v0, p0, v2, v1}, LX/5Xw;-><init>(III)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1jO;

    const p0, 0x7f1212b9

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const p0, 0x7f1212b8

    :cond_2
    const v2, 0x7f080982

    :goto_1
    const v1, 0x7f0608ad

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const p0, 0x7f1212b8

    :cond_4
    const v2, 0x7f080964

    goto :goto_1
.end method
