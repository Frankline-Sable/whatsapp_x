.class public final LX/1kT;
.super LX/3T0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3T0;-><init>()V

    return-void
.end method


# virtual methods
.method public Are(LX/30X;LX/373;)LX/1B2;
    .locals 3

    invoke-static {p2, p1}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p2, LX/1hr;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, LX/1gq;

    if-eqz v2, :cond_1

    invoke-super {p0, p1, p2}, LX/3T0;->Are(LX/30X;LX/373;)LX/1B2;

    move-result-object v1

    sget-object v0, LX/1y1;->A2i:LX/1y1;

    invoke-virtual {v1, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v2, LX/1gq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0
.end method
