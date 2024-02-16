.class public final LX/4Rh;
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
    .locals 2

    check-cast p1, LX/7Ky;

    check-cast p2, LX/7Ky;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/4us;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/4us;

    if-eqz v0, :cond_0

    check-cast p1, LX/4us;

    iget-object v1, p1, LX/4us;->A03:Ljava/lang/String;

    check-cast p2, LX/4us;

    iget-object v0, p2, LX/4us;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/4ur;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/4ur;

    if-eqz v0, :cond_1

    check-cast p1, LX/4ur;

    iget-object v0, p1, LX/4ur;->A01:LX/3CM;

    iget-object v1, v0, LX/3CM;->A0D:Ljava/lang/String;

    check-cast p2, LX/4ur;

    iget-object v0, p2, LX/4ur;->A01:LX/3CM;

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
