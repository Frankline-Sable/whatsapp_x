.class public final LX/56x;
.super LX/7I9;
.source ""


# instance fields
.field public final synthetic A00:LX/5sb;


# direct methods
.method public constructor <init>(LX/5sb;)V
    .locals 0

    iput-object p1, p0, LX/56x;->A00:LX/5sb;

    invoke-direct {p0}, LX/7I9;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/56x;->A00:LX/5sb;

    iget-object v1, v2, LX/5sb;->A02:LX/5bf;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5sb;->A07:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5bf;->A0A(I)V

    :cond_0
    iget-object v0, v2, LX/5sb;->A02:LX/5bf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bf;->A07()V

    :cond_1
    iget-object v1, v2, LX/5sb;->A0I:LX/5VM;

    const v0, 0x7f1219e3

    invoke-virtual {v1, v0}, LX/5VM;->A02(I)Z

    invoke-virtual {v1}, LX/5VM;->A01()V

    iget-object v1, v2, LX/5sb;->A08:LX/08R;

    new-instance v0, LX/6pq;

    invoke-direct {v0, v2}, LX/6pq;-><init>(LX/5sb;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
