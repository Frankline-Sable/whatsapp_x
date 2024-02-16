.class public LX/12g;
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

    check-cast p1, LX/8WK;

    invoke-interface {p1, p2}, LX/8WK;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8WK;

    check-cast p2, LX/8WK;

    invoke-interface {p1}, LX/8WK;->B2A()I

    move-result v1

    invoke-interface {p2}, LX/8WK;->B2A()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
