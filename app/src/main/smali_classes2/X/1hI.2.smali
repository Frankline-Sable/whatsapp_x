.class public LX/1hI;
.super LX/1hZ;
.source ""

# interfaces
.implements LX/44K;


# direct methods
.method public constructor <init>(LX/30h;BJ)V
    .locals 1

    const/16 v0, 0x52

    invoke-direct {p0, p1, v0, p3, p4}, LX/1hZ;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2, p3}, LX/1hZ;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1hI;JZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/1hZ;-><init>(LX/35Q;LX/30h;LX/1hZ;JZ)V

    return-void
.end method


# virtual methods
.method public A2G()Z
    .locals 3

    iget v0, p0, LX/373;->A09:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "audio/ogg; codecs=opus"

    iget-object v0, p0, LX/1gr;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/39a;->A0s(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A2H()Z
    .locals 2

    iget v1, p0, LX/373;->A09:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v0, :cond_2

    const-string v1, "audio/ogg; codecs=opus"

    iget-object v0, p0, LX/1gr;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/39a;->A0s(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/1hI;->A2G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public bridge synthetic AsQ(LX/30h;)LX/373;
    .locals 7

    move-object v3, p0

    instance-of v0, p0, LX/1hH;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/1hH;

    iget-wide v4, v3, LX/373;->A0K:J

    iget-object v1, v3, LX/1gr;->A02:LX/35Q;

    new-instance v0, LX/1hH;

    invoke-direct/range {v0 .. v5}, LX/1hH;-><init>(LX/35Q;LX/30h;LX/1hH;J)V

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/373;->A0K:J

    iget-object v1, p0, LX/1gr;->A02:LX/35Q;

    const/4 v6, 0x1

    new-instance v0, LX/1hI;

    invoke-direct/range {v0 .. v6}, LX/1hI;-><init>(LX/35Q;LX/30h;LX/1hI;JZ)V

    return-object v0
.end method
