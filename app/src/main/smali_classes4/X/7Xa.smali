.class public final LX/7Xa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8cv;LX/8Y2;)LX/8Y2;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/83H;->A00:LX/83H;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/8F1;->A00:LX/8F1;

    invoke-interface {p1, p0, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Y2;

    :cond_0
    return-object p0
.end method
