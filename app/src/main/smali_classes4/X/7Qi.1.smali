.class public final LX/7Qi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(LX/8Y2;LX/8cW;LX/8VF;I)LX/8cu;
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LX/83H;->A00:LX/83H;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object v1, LX/6tM;->A02:LX/6tM;

    :cond_1
    invoke-static {p0, p1, p2, v1}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    move-result-object v0

    return-object v0
.end method
