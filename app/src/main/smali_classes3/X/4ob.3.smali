.class public LX/4ob;
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
    .locals 2

    invoke-virtual {p0, p1}, LX/5v7;->A01(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/5v7;->A01(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Wt;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5v7;->A00(LX/3dS;LX/3dS;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method