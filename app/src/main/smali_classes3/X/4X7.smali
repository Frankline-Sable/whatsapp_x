.class public LX/4X7;
.super LX/09r;
.source ""


# instance fields
.field public final A00:LX/372;


# direct methods
.method public constructor <init>(LX/0Rl;LX/372;)V
    .locals 0

    invoke-direct {p0, p1}, LX/09r;-><init>(LX/0Rl;)V

    iput-object p2, p0, LX/4X7;->A00:LX/372;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/3dS;

    check-cast p2, LX/3dS;

    iget-object v0, p1, LX/3dS;->A0K:LX/2Kb;

    if-eqz v0, :cond_2

    iget v2, v0, LX/2Kb;->A00:I

    :goto_0
    iget-object v0, p2, LX/3dS;->A0K:LX/2Kb;

    if-eqz v0, :cond_1

    iget v0, v0, LX/2Kb;->A00:I

    :goto_1
    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4X7;->A00:LX/372;

    invoke-virtual {v0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
