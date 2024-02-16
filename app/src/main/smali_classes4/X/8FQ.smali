.class public LX/8FQ;
.super LX/8FR;
.source ""


# direct methods
.method public static final A06(Ljava/util/Iterator;)LX/45R;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/73C;

    invoke-direct {v1, p0, v0}, LX/73C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/83O;

    invoke-direct {v0, v1}, LX/83O;-><init>(LX/45R;)V

    return-object v0
.end method

.method public static final varargs A07([Ljava/lang/Object;)LX/45R;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v1, LX/83T;->A00:LX/83T;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/73C;

    invoke-direct {v1, p0, v0}, LX/73C;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
