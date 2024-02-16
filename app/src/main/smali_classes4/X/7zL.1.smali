.class public final LX/7zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7hw;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/7hw;->A0G:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/7zL;->A00:Z

    invoke-static {p2}, LX/6NF;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7zL;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/7zL;

    invoke-static {}, LX/7bj;->start()LX/7bj;

    move-result-object v2

    iget-boolean v1, p0, LX/7zL;->A01:Z

    iget-boolean v0, p1, LX/7zL;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/7bj;->compareFalseFirst(ZZ)LX/7bj;

    move-result-object v2

    iget-boolean v1, p0, LX/7zL;->A00:Z

    iget-boolean v0, p1, LX/7zL;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/7bj;->compareFalseFirst(ZZ)LX/7bj;

    move-result-object v0

    invoke-virtual {v0}, LX/7bj;->result()I

    move-result v0

    return v0
.end method
