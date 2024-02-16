.class public LX/7JJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/7JJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/7JJ;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    new-instance v1, LX/6kY;

    invoke-direct {v1}, LX/6kY;-><init>()V

    iget-object v0, p0, LX/7JJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6kY;->A03:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kY;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/6kY;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/6kY;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7JJ;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
