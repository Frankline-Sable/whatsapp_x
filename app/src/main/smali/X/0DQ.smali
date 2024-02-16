.class public LX/0DQ;
.super LX/0DR;
.source ""


# instance fields
.field public final A00:LX/6g8;


# direct methods
.method public constructor <init>(LX/0OH;LX/6g6;[B[B[B)V
    .locals 2

    invoke-direct {p0, p1, p3, p4, p5}, LX/0DR;-><init>(LX/0OH;[B[B[B)V

    invoke-static {}, LX/6g8;->A00()LX/6fm;

    move-result-object v1

    sget-object v0, LX/6vk;->A02:LX/6vk;

    invoke-virtual {v1, v0}, LX/6fm;->A09(LX/6vk;)V

    invoke-static {p1}, LX/0DQ;->A00(LX/0OH;)LX/6g5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6fm;->A0B(LX/6g5;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/6fm;->A08(LX/6g6;)V

    :cond_0
    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/6g8;

    iput-object v0, p0, LX/0DQ;->A00:LX/6g8;

    return-void
.end method

.method public static final A00(LX/0OH;)LX/6g5;
    .locals 2

    invoke-static {}, LX/6g5;->A00()LX/6fo;

    move-result-object v1

    iget-object v0, p0, LX/0OH;->A03:[B

    invoke-static {v0}, LX/7zi;->A01([B)LX/7zi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6fo;->A08(LX/7zi;)V

    iget-object v0, p0, LX/0OH;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6fo;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/0OH;->A04:[B

    invoke-static {v0}, LX/7zi;->A01([B)LX/7zi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6fo;->A0B(LX/7zi;)V

    iget-object v0, p0, LX/0OH;->A02:[B

    invoke-static {v0}, LX/7zi;->A01([B)LX/7zi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6fo;->A0A(LX/7zi;)V

    iget-object v0, p0, LX/0OH;->A01:[B

    invoke-static {v0}, LX/7zi;->A01([B)LX/7zi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6fo;->A09(LX/7zi;)V

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/6g5;

    return-object v0
.end method


# virtual methods
.method public A01()LX/6g6;
    .locals 2

    iget-object v1, p0, LX/0DQ;->A00:LX/6g8;

    invoke-virtual {v1}, LX/6g8;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6g8;->A0M()LX/6g6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0DQ;->A00:LX/6g8;

    invoke-virtual {v1}, LX/6g8;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6g8;->A0M()LX/6g6;

    move-result-object v0

    invoke-virtual {v0}, LX/6g6;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6g8;->A0M()LX/6g6;

    move-result-object v0

    invoke-virtual {v0}, LX/6g6;->A0O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, LX/0DQ;->A00:LX/6g8;

    invoke-virtual {v0, p1}, LX/7tb;->A0E(Ljava/io/OutputStream;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0DQ;->A00:LX/6g8;

    invoke-static {v0, p1}, LX/0ZQ;->A0P(LX/6g8;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
