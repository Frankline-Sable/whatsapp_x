.class public final LX/36P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/8Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/3rf;->A00:LX/3rf;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    sput-object v0, LX/36P;->A01:LX/8Wp;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f040920

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const v0, 0x7f040494

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const v0, 0x7f040924

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f040030

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f040031

    invoke-static {v1, v0}, LX/0yG;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f0401a9

    invoke-static {v1, v0}, LX/0yG;->A1P([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/36P;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 2

    const v1, 0x7f04055a

    const v0, 0x7f06066c

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f040920

    const v0, 0x7f0609e1

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;I)I
    .locals 1

    sget-object v0, LX/36P;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p0, p1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0605cc

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;II)I
    .locals 1

    sget-object v0, LX/36P;->A00:Ljava/util/Set;

    invoke-static {p0, v0, p1, p2}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f040550

    invoke-static {p0, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/5dK;->A06(Landroid/app/Activity;I)V

    return-void
.end method
