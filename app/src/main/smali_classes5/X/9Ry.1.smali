.class public LX/9Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9Ry;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Ry;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Ry;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSu(LX/36b;)V
    .locals 4

    iget v0, p0, LX/9Ry;->A02:I

    iget-object v3, p0, LX/9Ry;->A00:Ljava/lang/Object;

    check-cast v3, LX/8gd;

    iget-object v2, p0, LX/9Ry;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/8lA;

    if-nez p1, :cond_1

    iget-object v1, v3, LX/8gd;->A0M:LX/49C;

    new-instance v0, LX/9K8;

    invoke-direct {v0, v2, v3}, LX/9K8;-><init>(LX/8lA;LX/8gd;)V

    :goto_0
    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v2, LX/371;

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/8gd;->A01:LX/08R;

    invoke-static {v0}, LX/90G;->A01(LX/0Xk;)V

    :cond_1
    invoke-static {p1, v3}, LX/8gd;->A00(LX/36b;LX/8gd;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/371;->A0A:LX/1On;

    check-cast v0, LX/8lA;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8lA;->A0F:LX/97l;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/97l;->A0C:LX/97g;

    const-string v0, "ACCEPT"

    iput-object v0, v1, LX/97g;->A08:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/97g;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/8gd;->A0M:LX/49C;

    new-instance v0, LX/9KA;

    invoke-direct {v0, v2, v3}, LX/9KA;-><init>(LX/371;LX/8gd;)V

    goto :goto_0
.end method
