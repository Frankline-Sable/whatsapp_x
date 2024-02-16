.class public final LX/1ZI;
.super LX/3T1;
.source ""


# direct methods
.method public constructor <init>(LX/3Pz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3T1;-><init>(LX/3Pz;)V

    return-void
.end method


# virtual methods
.method public Are(LX/30X;LX/373;)LX/1B2;
    .locals 3

    invoke-static {p2, p1}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p2, LX/1gi;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/3T1;->Are(LX/30X;LX/373;)LX/1B2;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1yn;

    invoke-direct {v0, v1, v2}, LX/1yn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method
