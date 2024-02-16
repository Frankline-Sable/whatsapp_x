.class public LX/0Bf;
.super LX/0Bj;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Bj;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/0Xg;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0Bf;->A0G(LX/0Xg;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A0G(LX/0Xg;F)I
    .locals 5

    iget-object v4, p1, LX/0Xg;->A0F:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/0Xg;->A09:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0Rd;->A03:LX/0Uh;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, v4, v1}, LX/0Bj;->A01(LX/0Rd;LX/0Xg;LX/0Uh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2, v1}, LX/001;->A01(FFF)F

    move-result v0

    invoke-static {v0, v3, v2}, LX/0Vv;->A02(FII)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
