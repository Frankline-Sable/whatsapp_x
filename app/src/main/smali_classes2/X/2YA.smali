.class public LX/2YA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32B;


# direct methods
.method public constructor <init>(LX/32B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YA;->A00:LX/32B;

    return-void
.end method


# virtual methods
.method public A00(LX/373;LX/373;)V
    .locals 4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/373;->A14()LX/32X;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/32X;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/32X;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/32X;->A08()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2YA;->A00:LX/32B;

    invoke-virtual {v0, p2}, LX/32B;->A05(LX/373;)[B

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/32X;->A03([B)V

    :cond_1
    invoke-virtual {v1}, LX/32X;->A09()[B

    move-result-object v2

    :goto_0
    instance-of v0, p2, LX/44K;

    if-eqz v0, :cond_5

    const/high16 v3, 0x20000

    iget v0, p2, LX/373;->A0A:I

    and-int/2addr v0, v3

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, p2

    check-cast v1, LX/44K;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0}, LX/44K;->AsQ(LX/30h;)LX/373;

    move-result-object v1

    :goto_1
    iget-object v0, p2, LX/373;->A14:Ljava/lang/String;

    iput-object v0, v1, LX/373;->A14:Ljava/lang/String;

    iget-object v0, p2, LX/373;->A0O:LX/371;

    iput-object v0, v1, LX/373;->A0O:LX/371;

    :goto_2
    const/16 v0, 0x400

    invoke-virtual {v1, v0}, LX/373;->A1J(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/373;->A1O(I)V

    invoke-static {p2}, LX/373;->A0g(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/373;->A1b(LX/2OQ;)V

    :cond_2
    invoke-virtual {p1, v1}, LX/373;->A1Z(LX/373;)V

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    invoke-virtual {v0}, LX/373;->A14()LX/32X;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/32X;->A05([BZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2}, LX/373;->A16()LX/2OR;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, p2

    check-cast v1, LX/44K;

    invoke-virtual {p2}, LX/373;->A16()LX/2OR;

    move-result-object v0

    iget-object v0, v0, LX/2OR;->A02:LX/30h;

    invoke-interface {v1, v0}, LX/44K;->AsQ(LX/30h;)LX/373;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/373;->A1J(I)V

    goto :goto_1

    :cond_5
    instance-of v0, p2, LX/1hq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "FMessageFactory/cloneQuotedMessage Message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
