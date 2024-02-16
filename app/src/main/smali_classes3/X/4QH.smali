.class public LX/4QH;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/1af;

.field public final A01:LX/46Q;

.field public final A02:LX/47s;

.field public final A03:LX/35y;

.field public final A04:LX/4Pi;


# direct methods
.method public constructor <init>(LX/1af;LX/35y;)V
    .locals 3

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4QH;->A04:LX/4Pi;

    const/4 v0, 0x1

    new-instance v2, LX/6MR;

    invoke-direct {v2, p0, v0}, LX/6MR;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4QH;->A02:LX/47s;

    new-instance v1, LX/5XD;

    invoke-direct {v1, p0, v0}, LX/5XD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4QH;->A01:LX/46Q;

    iput-object p2, p0, LX/4QH;->A03:LX/35y;

    iput-object p1, p0, LX/4QH;->A00:LX/1af;

    iget-object v0, p2, LX/35y;->A0V:Ljava/util/List;

    invoke-static {v2, v0}, LX/4E0;->A1X(Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p2, v1}, LX/35y;->A0V(LX/46Q;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/4QH;->A03:LX/35y;

    iget-object v1, p0, LX/4QH;->A02:LX/47s;

    iget-object v0, v2, LX/35y;->A0V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4QH;->A01:LX/46Q;

    iget-object v0, v2, LX/35y;->A0U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
