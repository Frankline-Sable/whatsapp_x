.class public LX/8sG;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/95o;

.field public final A01:LX/9O1;


# direct methods
.method public constructor <init>(LX/4fQ;LX/95o;LX/9O1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p2, p0, LX/8sG;->A00:LX/95o;

    iput-object p3, p0, LX/8sG;->A01:LX/9O1;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8sG;->A00:LX/95o;

    invoke-static {v0}, LX/95o;->A08(LX/95o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/98R;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/3CO;

    iget-object v0, p0, LX/8sG;->A01:LX/9O1;

    invoke-interface {v0, p1}, LX/9O1;->BM7(LX/3CO;)V

    return-void
.end method
