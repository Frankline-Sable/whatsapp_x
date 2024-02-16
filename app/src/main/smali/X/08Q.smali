.class public LX/08Q;
.super LX/08R;
.source ""

# interfaces
.implements LX/0s0;


# instance fields
.field public A00:LX/0tN;

.field public A01:LX/0f9;

.field public A02:LX/0RR;

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/0RR;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0RR;LX/0RR;)V
    .locals 1

    invoke-direct {p0}, LX/08R;-><init>()V

    iput-object p1, p0, LX/08Q;->A03:Landroid/os/Bundle;

    iput-object p2, p0, LX/08Q;->A04:LX/0RR;

    iput-object p3, p0, LX/08Q;->A02:LX/0RR;

    iget-object v0, p2, LX/0RR;->A01:LX/0s0;

    if-nez v0, :cond_0

    iput-object p0, p2, LX/0RR;->A01:LX/0s0;

    return-void

    :cond_0
    const-string v0, "There is already a listener registered"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-object v1, p0, LX/08Q;->A04:LX/0RR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RR;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RR;->A05:Z

    iput-boolean v0, v1, LX/0RR;->A02:Z

    invoke-virtual {v1}, LX/0RR;->A03()V

    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v1, p0, LX/08Q;->A04:LX/0RR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RR;->A06:Z

    invoke-virtual {v1}, LX/0RR;->A02()V

    return-void
.end method

.method public A0F(LX/0tP;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Xk;->A0F(LX/0tP;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/08Q;->A00:LX/0tN;

    iput-object v0, p0, LX/08Q;->A01:LX/0f9;

    return-void
.end method

.method public A0H(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/08Q;->A02:LX/0RR;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0RR;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RR;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RR;->A06:Z

    iput-boolean v0, v1, LX/0RR;->A02:Z

    iput-boolean v0, v1, LX/0RR;->A03:Z

    iput-boolean v0, v1, LX/0RR;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/08Q;->A02:LX/0RR;

    :cond_0
    return-void
.end method

.method public A0I(Z)LX/0RR;
    .locals 4

    iget-object v3, p0, LX/08Q;->A04:LX/0RR;

    invoke-virtual {v3}, LX/0RR;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0RR;->A02:Z

    iget-object v2, p0, LX/08Q;->A01:LX/0f9;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/0Xk;->A0F(LX/0tP;)V

    if-eqz p1, :cond_0

    iget-boolean v0, v2, LX/0f9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0f9;->A01:LX/0vI;

    iget-object v0, v2, LX/0f9;->A02:LX/0RR;

    invoke-interface {v1, v0}, LX/0vI;->BOP(LX/0RR;)V

    :cond_0
    iget-object v0, v3, LX/0RR;->A01:LX/0s0;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, LX/0RR;->A01:LX/0s0;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0f9;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v3}, LX/0RR;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0RR;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0RR;->A06:Z

    iput-boolean v0, v3, LX/0RR;->A02:Z

    iput-boolean v0, v3, LX/0RR;->A03:Z

    iput-boolean v0, v3, LX/0RR;->A04:Z

    iget-object v0, p0, LX/08Q;->A02:LX/0RR;

    return-object v0

    :cond_3
    const-string v0, "Attempting to unregister the wrong listener"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No listener register"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0J()V
    .locals 2

    iget-object v1, p0, LX/08Q;->A00:LX/0tN;

    iget-object v0, p0, LX/08Q;->A01:LX/0f9;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, LX/0Xk;->A0F(LX/0tP;)V

    invoke-virtual {p0, v1, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoaderInfo{"

    invoke-static {v1, v0, p0}, LX/000;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08Q;->A04:LX/0RR;

    invoke-static {v0, v1}, LX/0IQ;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
