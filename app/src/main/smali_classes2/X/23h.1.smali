.class public final LX/23h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/35t;IJ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/398;->A0A(LX/35t;I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/0yH;->A0h(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0, p2, p3}, LX/398;->A06(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
