.class public final LX/5vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8QN;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Iterator;

.field public final synthetic A03:LX/5vX;


# direct methods
.method public constructor <init>(LX/5vX;)V
    .locals 1

    iput-object p1, p0, LX/5vA;->A03:LX/5vX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5vX;->A01:LX/45R;

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/5vA;->A02:Ljava/util/Iterator;

    const/4 v0, -0x1

    iput v0, p0, LX/5vA;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    :cond_0
    iget-object v1, p0, LX/5vA;->A02:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/5vA;->A03:LX/5vX;

    iget-object v0, v2, LX/5vX;->A00:LX/8cV;

    invoke-interface {v0, v3}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/5vX;->A02:Z

    if-ne v1, v0, :cond_0

    iput-object v3, p0, LX/5vA;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/5vA;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/5vA;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5vA;->A00()V

    :cond_0
    iget v0, p0, LX/5vA;->A00:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5vA;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/5vA;->A00()V

    :cond_0
    iget v0, p0, LX/5vA;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5vA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5vA;->A01:Ljava/lang/Object;

    iput v2, p0, LX/5vA;->A00:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const-string v0, "Operation is not supported for read-only collection"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
