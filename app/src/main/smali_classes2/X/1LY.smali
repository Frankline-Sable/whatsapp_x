.class public final LX/1LY;
.super LX/1OC;
.source ""


# direct methods
.method public constructor <init>(LX/2rn;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-direct {p0, p2}, LX/1OC;-><init>(Ljava/lang/String;)V

    const-string v0, "1234567@g.us"

    invoke-static {v0}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    new-instance v0, LX/2Kb;

    invoke-direct {v0, v1, v2}, LX/2Kb;-><init>(LX/1aQ;I)V

    invoke-virtual {p0, p1, v0}, LX/3dS;->A0W(LX/2rn;LX/2Kb;)Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
