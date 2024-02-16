.class public LX/4oc;
.super LX/5v7;
.source ""


# direct methods
.method public constructor <init>(LX/372;LX/35t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5v7;-><init>(LX/372;LX/35t;)V

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;LX/3dS;)I
    .locals 4

    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v1, v3, :cond_1

    invoke-super {p0, p1, p2}, LX/5v7;->A00(LX/3dS;LX/3dS;)I

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2
.end method
