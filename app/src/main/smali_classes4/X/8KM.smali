.class public abstract LX/8KM;
.super LX/8Kx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8KP;

.field public A02:LX/8KR;

.field public A03:LX/8Kx;

.field public A04:LX/8Kx;


# direct methods
.method public constructor <init>(LX/7aT;)V
    .locals 4

    invoke-direct {p0}, LX/8Kx;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/8KM;->A0B(LX/7aT;I)LX/8Kx;

    move-result-object v3

    instance-of v1, v3, LX/8KR;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    check-cast v3, LX/8KR;

    iput-object v3, p0, LX/8KM;->A02:LX/8KR;

    invoke-static {p1, v0}, LX/8KM;->A0B(LX/7aT;I)LX/8Kx;

    move-result-object v3

    const/4 v2, 0x1

    :cond_0
    instance-of v0, v3, LX/8KP;

    if-eqz v0, :cond_1

    check-cast v3, LX/8KP;

    iput-object v3, p0, LX/8KM;->A01:LX/8KP;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, LX/8KM;->A0B(LX/7aT;I)LX/8Kx;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/8Ke;

    if-nez v0, :cond_2

    iput-object v3, p0, LX/8KM;->A03:LX/8Kx;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, LX/8KM;->A0B(LX/7aT;I)LX/8Kx;

    move-result-object v3

    :cond_2
    iget v1, p1, LX/7aT;->A00:I

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_5

    instance-of v0, v3, LX/8Ke;

    if-eqz v0, :cond_4

    check-cast v3, LX/8Ke;

    iget v2, v3, LX/8Ke;->A00:I

    if-ltz v2, :cond_3

    const/4 v0, 0x2

    if-gt v2, v0, :cond_3

    iput v2, p0, LX/8KM;->A00:I

    invoke-static {v3}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    iput-object v0, p0, LX/8KM;->A04:LX/8Kx;

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid encoding value: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "input vector too large"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/8KP;LX/8KR;LX/8Kx;LX/8Kx;I)V
    .locals 0

    invoke-direct {p0}, LX/8Kx;-><init>()V

    iput-object p2, p0, LX/8KM;->A02:LX/8KR;

    iput-object p1, p0, LX/8KM;->A01:LX/8KP;

    iput-object p3, p0, LX/8KM;->A03:LX/8Kx;

    iput p5, p0, LX/8KM;->A00:I

    iput-object p4, p0, LX/8KM;->A04:LX/8Kx;

    return-void
.end method

.method public static final A0B(LX/7aT;I)LX/8Kx;
    .locals 1

    iget v0, p0, LX/7aT;->A00:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/7aT;->A02(I)LX/8VQ;

    move-result-object v0

    invoke-interface {v0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "too few objects in input vector"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0P()LX/8Kx;
    .locals 6

    iget-object v2, p0, LX/8KM;->A02:LX/8KR;

    iget-object v1, p0, LX/8KM;->A01:LX/8KP;

    iget-object v3, p0, LX/8KM;->A03:LX/8Kx;

    iget v5, p0, LX/8KM;->A00:I

    iget-object v4, p0, LX/8KM;->A04:LX/8Kx;

    new-instance v0, LX/8JL;

    invoke-direct/range {v0 .. v5}, LX/8JL;-><init>(LX/8KP;LX/8KR;LX/8Kx;LX/8Kx;I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/8KM;->A02:LX/8KR;

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8KM;->A01:LX/8KP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/8KM;->A03:LX/8Kx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, LX/8KM;->A04:LX/8Kx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
