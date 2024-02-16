.class public final LX/5am;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3dS;LX/1QX;)Z
    .locals 1

    invoke-static {p1, p0}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0xbc2

    invoke-static {p1, v0, p0}, LX/2tw;->A0H(LX/2tw;IZ)Z

    move-result p0

    :cond_1
    return p0
.end method
