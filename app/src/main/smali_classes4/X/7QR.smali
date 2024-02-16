.class public final LX/7QR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/5a5;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    new-instance v2, LX/5a5;

    invoke-direct {v2, v0}, LX/5a5;-><init>([LX/5a5;)V

    const-string v1, "p2m_type"

    const-string v0, "p2m_lite"

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_type"

    const-string v0, "api"

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "DIGITAL_GOODS"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "PHYSICAL_GOODS"

    return-object v0

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0
.end method
