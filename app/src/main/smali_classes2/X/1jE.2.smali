.class public abstract LX/1jE;
.super LX/1jF;
.source ""


# direct methods
.method public constructor <init>(LX/30h;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1jF;-><init>(LX/30h;IJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/3CN;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/1jF;-><init>(LX/30h;LX/3CN;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3CN;IJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/1jF;-><init>(LX/35v;LX/3CN;IJ)V

    return-void
.end method


# virtual methods
.method public A2B()I
    .locals 1

    instance-of v0, p0, LX/1ic;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1ic;

    iget v0, v0, LX/1ic;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/1ib;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1ib;

    iget v0, v0, LX/1ib;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/1iU;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1iU;

    iget v0, v0, LX/1iU;->A00:I

    return v0

    :cond_2
    instance-of v0, p0, LX/1iT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1iT;

    iget v0, v0, LX/1iT;->A00:I

    return v0

    :cond_3
    instance-of v0, p0, LX/1ia;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1ia;

    iget v0, v0, LX/1ia;->A00:I

    return v0

    :cond_4
    instance-of v0, p0, LX/1iZ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1iZ;

    iget v0, v0, LX/1iZ;->A00:I

    return v0

    :cond_5
    instance-of v0, p0, LX/1iY;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1iY;

    iget v0, v0, LX/1iY;->A00:I

    return v0

    :cond_6
    instance-of v0, p0, LX/1iS;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    return v0

    :cond_7
    instance-of v0, p0, LX/1iX;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1iX;

    iget v0, v0, LX/1iX;->A00:I

    return v0

    :cond_8
    instance-of v0, p0, LX/1iW;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1iW;

    iget v0, v0, LX/1iW;->A00:I

    return v0

    :cond_9
    instance-of v0, p0, LX/1id;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1id;

    iget v0, v0, LX/1id;->A00:I

    return v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/1iV;

    iget v0, v0, LX/1iV;->A00:I

    return v0
.end method
