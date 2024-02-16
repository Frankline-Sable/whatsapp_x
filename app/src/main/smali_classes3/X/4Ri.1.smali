.class public final LX/4Ri;
.super LX/0Oa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Oa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/718;

    check-cast p2, LX/718;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6kR;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/6kR;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/4v7;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p1, LX/4v7;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/6kR;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LX/4v7;

    check-cast p2, LX/4v7;

    iget-object v0, p1, LX/4v7;->A01:LX/3C3;

    iget-object v1, v0, LX/3C3;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/4v7;->A01:LX/3C3;

    iget-object v0, v0, LX/3C3;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
