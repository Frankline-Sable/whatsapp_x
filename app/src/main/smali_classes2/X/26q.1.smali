.class public final LX/26q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2Kr;

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/Resources;LX/35t;)LX/0zS;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/0zS;

    if-eqz v0, :cond_0

    check-cast p1, LX/0zS;

    return-object p1

    :cond_0
    sget-object v1, LX/26q;->A00:LX/2Kr;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/2Kr;->A01:LX/3Fv;

    :goto_0
    sget-boolean v0, LX/26q;->A05:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/26q;->A02:Z

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v2, :cond_4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, v1, LX/2Kr;->A00:LX/2yR;

    :cond_2
    sget-boolean v0, LX/26q;->A03:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    sget-boolean v0, LX/26q;->A04:Z

    new-instance v1, LX/2Ha;

    invoke-direct {v1, p0, v3, v0}, LX/2Ha;-><init>(Landroid/content/Context;LX/2yR;Z)V

    :goto_2
    new-instance v0, LX/0zS;

    invoke-direct {v0, p1, v1, v2, p2}, LX/0zS;-><init>(Landroid/content/res/Resources;LX/2Ha;LX/48E;LX/35t;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v2, LX/3Fw;->A00:LX/3Fw;

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method
