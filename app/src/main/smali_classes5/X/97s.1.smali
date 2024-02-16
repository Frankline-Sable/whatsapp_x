.class public LX/97s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/97s;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/97s;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSJ(LX/36b;)V
    .locals 5

    iget v0, p0, LX/97s;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/97s;->A00:Ljava/lang/Object;

    check-cast v4, LX/8gd;

    if-eqz p1, :cond_4

    iget-object v3, v4, LX/8gd;->A0B:LX/3bD;

    invoke-virtual {v3}, LX/3bD;->A0E()V

    iget v2, p1, LX/36b;->A00:I

    const/16 v0, 0x1bb

    const v1, 0x7f121bf7

    if-ne v2, v0, :cond_0

    const v1, 0x7f121866

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3bD;->A0I(II)V

    const/4 v0, 0x1

    new-instance v1, LX/91x;

    invoke-direct {v1, v0}, LX/91x;-><init>(I)V

    iget-object v0, v4, LX/8gd;->A09:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/97s;->A00:Ljava/lang/Object;

    check-cast v3, LX/8sU;

    if-eqz p1, :cond_3

    iget v2, p1, LX/36b;->A00:I

    const/16 v0, 0x2ce7

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: reject collect; error code: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, LX/8sU;->A03:LX/9DD;

    iget-object v1, v2, LX/9DD;->A0D:LX/49C;

    new-instance v0, LX/9H6;

    invoke-direct {v0, v3}, LX/9H6;-><init>(LX/8sU;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/9DD;->A00:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v1, v3, LX/8sU;->A00:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iget-object v0, v3, LX/8sU;->A02:LX/9Na;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/9Na;->BSJ(LX/36b;)V

    return-void

    :cond_4
    iget-object v1, v4, LX/8gd;->A0M:LX/49C;

    new-instance v0, LX/9IY;

    invoke-direct {v0, v4}, LX/9IY;-><init>(LX/8gd;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
