.class public LX/2q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/21A;

.field public final A01:LX/2OH;

.field public final A02:LX/2Sy;

.field public final A03:LX/2Fk;


# direct methods
.method public constructor <init>(LX/21A;LX/2OH;LX/2Sy;LX/2Fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2q5;->A01:LX/2OH;

    iput-object p3, p0, LX/2q5;->A02:LX/2Sy;

    iput-object p4, p0, LX/2q5;->A03:LX/2Fk;

    iput-object p1, p0, LX/2q5;->A00:LX/21A;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    iget-object v0, p0, LX/2q5;->A03:LX/2Fk;

    iget-object v2, v0, LX/2Fk;->A00:LX/1QX;

    const/16 v1, 0x7d3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2q5;->A01:LX/2OH;

    iget-object v0, v2, LX/2OH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v0, v2, LX/2OH;->A00:LX/7xR;

    invoke-virtual {v0, p1, v1}, LX/7xR;->markerStart(II)V

    return v1

    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public A01(LX/2QU;II)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p1, p0, p2, p3, v0}, LX/2Fk;->A00(LX/2QU;LX/2q5;III)V

    return-void
.end method
