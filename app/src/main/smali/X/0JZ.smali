.class public final LX/0JZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Z2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, LX/8Z2;->BDt(Ljava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, p2, v0}, LX/8Z2;->BDv(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, LX/8Z2;->BDu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
