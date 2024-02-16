.class public final LX/1ZG;
.super LX/3T1;
.source ""


# instance fields
.field public final A00:LX/9CW;


# direct methods
.method public constructor <init>(LX/3Pz;LX/9CW;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3T1;-><init>(LX/3Pz;)V

    iput-object p2, p0, LX/1ZG;->A00:LX/9CW;

    return-void
.end method


# virtual methods
.method public Are(LX/30X;LX/373;)LX/1B2;
    .locals 4

    invoke-static {p2, p1}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p2, LX/1ga;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, LX/1ga;

    if-eqz v2, :cond_1

    invoke-super {p0, p1, p2}, LX/3T1;->Are(LX/30X;LX/373;)LX/1B2;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/1ZG;->A00:LX/9CW;

    invoke-virtual {v0, v1, v2}, LX/9CW;->A06(LX/1B2;LX/1ga;)V

    return-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1yn;

    invoke-direct {v0, v1, v3}, LX/1yn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method
