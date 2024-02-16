.class public LX/5Or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5a3;

.field public final A01:LX/5Vy;


# direct methods
.method public constructor <init>(LX/5a3;LX/5Vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Or;->A01:LX/5Vy;

    iput-object p1, p0, LX/5Or;->A00:LX/5a3;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/5Or;->A01:LX/5Vy;

    iget-object v1, v3, LX/5Vy;->A03:LX/5Qp;

    iget-object v0, v1, LX/5Qp;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5Vy;->A04:Ljava/util/List;

    invoke-virtual {v1, v2}, LX/5Qp;->A00(Ljava/util/List;)LX/5WQ;

    move-result-object v1

    iget-object v0, v3, LX/5Vy;->A01:LX/5WQ;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/5Vy;->A01:LX/5WQ;

    :cond_0
    instance-of v0, v1, LX/4zQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Or;->A00:LX/5a3;

    invoke-virtual {v0}, LX/5a3;->A02()V

    :cond_1
    iget-object v0, p0, LX/5Or;->A00:LX/5a3;

    invoke-virtual {v0}, LX/5a3;->A01()V

    :cond_2
    return-void
.end method
