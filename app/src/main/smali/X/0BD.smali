.class public final LX/0BD;
.super LX/0gP;
.source ""


# direct methods
.method public constructor <init>(LX/0BK;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gP;-><init>(LX/0V5;)V

    return-void
.end method


# virtual methods
.method public A02(LX/0Xi;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0Xi;->A0A:LX/0YB;

    iget-boolean v0, v0, LX/0YB;->A04:Z

    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
