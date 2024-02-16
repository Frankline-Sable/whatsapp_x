.class public LX/0DS;
.super LX/0RL;
.source ""


# instance fields
.field public final A00:LX/6g8;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/6g6;[B[B)V
    .locals 2

    invoke-direct {p0}, LX/0RL;-><init>()V

    iput-object p2, p0, LX/0DS;->A02:[B

    iput-object p3, p0, LX/0DS;->A01:[B

    invoke-static {}, LX/6g8;->A00()LX/6fm;

    move-result-object v1

    sget-object v0, LX/6vk;->A01:LX/6vk;

    invoke-virtual {v1, v0}, LX/6fm;->A09(LX/6vk;)V

    invoke-static {p3}, LX/0DS;->A00([B)LX/6g3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6fm;->A0A(LX/6g3;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, LX/6fm;->A08(LX/6g6;)V

    :cond_0
    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/6g8;

    iput-object v0, p0, LX/0DS;->A00:LX/6g8;

    return-void
.end method

.method public static final A00([B)LX/6g3;
    .locals 2

    invoke-static {}, LX/6g3;->A00()LX/6fk;

    move-result-object v1

    invoke-static {p0}, LX/7zi;->A01([B)LX/7zi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6fk;->A08(LX/7zi;)V

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/6g3;

    return-object v0
.end method


# virtual methods
.method public A01()LX/6g6;
    .locals 2

    iget-object v1, p0, LX/0DS;->A00:LX/6g8;

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

    iget-object v1, p0, LX/0DS;->A00:LX/6g8;

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

.method public A03(LX/2pP;)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, LX/0DS;->A00:LX/6g8;

    invoke-virtual {v0, p1}, LX/7tb;->A0E(Ljava/io/OutputStream;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0DS;->A00:LX/6g8;

    invoke-static {v0, p1}, LX/0ZQ;->A0P(LX/6g8;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A06()[B
    .locals 1

    iget-object v0, p0, LX/0DS;->A01:[B

    return-object v0
.end method

.method public A07()[B
    .locals 3

    iget-object v2, p0, LX/0DS;->A02:[B

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    return-object v2
.end method
