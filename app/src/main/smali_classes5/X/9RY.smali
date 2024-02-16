.class public LX/9RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/9RY;->A04:I

    iput-object p2, p0, LX/9RY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9RY;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9RY;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9RY;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRh(LX/36b;)V
    .locals 3

    iget v0, p0, LX/9RY;->A04:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9RY;->A00:Ljava/lang/Object;

    check-cast v0, LX/93f;

    iget-object v0, v0, LX/93f;->A02:LX/3bD;

    iget-object v2, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/9RY;->A01:Ljava/lang/Object;

    check-cast v1, LX/91a;

    new-instance v0, LX/9HP;

    invoke-direct {v0, v1}, LX/9HP;-><init>(LX/91a;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9RY;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Bs;

    iget-object v0, p0, LX/9RY;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/9Bs;->BDY(LX/36b;Ljava/lang/Integer;)V

    invoke-virtual {v1, p1, v0}, LX/9Bs;->BL7(LX/36b;Ljava/lang/Integer;)V

    return-void
.end method

.method public BRi(LX/3Vy;)V
    .locals 4

    iget v0, p0, LX/9RY;->A04:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9RY;->A00:Ljava/lang/Object;

    check-cast v3, LX/93f;

    iget-object v2, p0, LX/9RY;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, LX/9RY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3BX;

    iget-object v0, p0, LX/9RY;->A01:Ljava/lang/Object;

    check-cast v0, LX/91a;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/93f;->A00(LX/3Vy;LX/91a;LX/3BX;Ljava/io/File;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/9RY;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Bs;

    iget-object v0, p0, LX/9RY;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9Bs;->BDZ(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/9RY;->A00:Ljava/lang/Object;

    check-cast v2, LX/96v;

    new-instance v1, LX/92R;

    invoke-direct {v1, p1}, LX/92R;-><init>(LX/3Vy;)V

    iget-object v0, p0, LX/9RY;->A02:Ljava/lang/Object;

    check-cast v0, LX/0R4;

    invoke-virtual {v2, v0, v3, v1}, LX/96v;->A01(LX/0R4;LX/9Bs;LX/92R;)V

    return-void
.end method
