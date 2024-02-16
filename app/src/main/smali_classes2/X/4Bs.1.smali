.class public LX/4Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2rR;LX/2Qp;LX/479;Ljava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, LX/4Bs;->A04:I

    iput-object p1, p0, LX/4Bs;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/4Bs;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4Bs;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJp()V
    .locals 2

    iget-object v1, p0, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v1, LX/479;

    iget-object v0, p0, LX/4Bs;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Qp;

    invoke-interface {v1, v0}, LX/479;->BSy(LX/2Qp;)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/4Bs;->A01:Ljava/lang/Object;

    check-cast v1, LX/479;

    iget-object v0, p0, LX/4Bs;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Qp;

    invoke-interface {v1, v0}, LX/479;->BSy(LX/2Qp;)V

    return-void
.end method

.method public BVW(LX/308;)V
    .locals 1

    iget-object v0, p0, LX/4Bs;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void
.end method
