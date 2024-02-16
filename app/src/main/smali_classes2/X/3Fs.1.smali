.class public LX/3Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49E;


# instance fields
.field public final A00:LX/1Fp;


# direct methods
.method public constructor <init>(LX/1Fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fs;->A00:LX/1Fp;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A01(Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/3Fs;->A00:LX/1Fp;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public BAo()Z
    .locals 1

    iget-object v0, p0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0}, LX/4fS;->BAo()Z

    move-result v0

    return v0
.end method

.method public BbN()V
    .locals 1

    iget-object v0, p0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void
.end method

.method public Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, p1, p2}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public Bgv(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, p1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public Bh0(I)V
    .locals 1

    iget-object v0, p0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, p1}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method public Bh1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, p1}, LX/4fS;->Bh1(Ljava/lang/String;)V

    return-void
.end method

.method public Bh2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, p1, p2}, LX/4fS;->Bh2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs Bh3(LX/6Cq;[Ljava/lang/Object;III)V
    .locals 6

    iget-object v0, p0, LX/3Fs;->A00:LX/1Fp;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4fS;->Bh3(LX/6Cq;[Ljava/lang/Object;III)V

    return-void
.end method

.method public varargs Bh4([Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, p1, p2, p3}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void
.end method

.method public BhG(II)V
    .locals 1

    iget-object v0, p0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, p1, p2}, LX/4fS;->BhG(II)V

    return-void
.end method

.method public Bjt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, p1}, LX/4fS;->Bjt(Ljava/lang/String;)V

    return-void
.end method
