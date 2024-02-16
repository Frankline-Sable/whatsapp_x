.class public final LX/1QP;
.super LX/2fA;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/2iJ;

.field public final A03:LX/32Z;

.field public final A04:LX/1QX;

.field public final A05:LX/2bD;

.field public final A06:LX/8GJ;

.field public final A07:LX/8VF;


# direct methods
.method public constructor <init>(LX/2iJ;LX/32Z;LX/1QX;LX/2bD;LX/8GJ;LX/8VF;)V
    .locals 2

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2fA;-><init>()V

    iput-object p3, p0, LX/1QP;->A04:LX/1QX;

    iput-object p1, p0, LX/1QP;->A02:LX/2iJ;

    iput-object p2, p0, LX/1QP;->A03:LX/32Z;

    iput-object p5, p0, LX/1QP;->A06:LX/8GJ;

    iput-object p6, p0, LX/1QP;->A07:LX/8VF;

    iput-object p4, p0, LX/1QP;->A05:LX/2bD;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1QP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1QP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
