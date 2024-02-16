.class public LX/6LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFW()Z
    .locals 3

    iget v0, p0, LX/6LJ;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6LJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Li;

    invoke-static {}, LX/39J;->A01()V

    iget-boolean v0, v1, LX/5Li;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Li;->A01:Z

    iget-object v2, v1, LX/5Li;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zm;

    invoke-virtual {v0}, LX/2Zm;->A00()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6LJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A5C()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BGv()V
    .locals 0

    return-void
.end method
