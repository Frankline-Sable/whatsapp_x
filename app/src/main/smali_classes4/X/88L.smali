.class public LX/88L;
.super LX/826;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/8QN;


# instance fields
.field public final synthetic A00:LX/88P;


# direct methods
.method public constructor <init>(LX/88P;I)V
    .locals 1

    iput-object p1, p0, LX/88L;->A00:LX/88P;

    invoke-direct {p0, p1}, LX/826;-><init>(LX/88P;)V

    invoke-virtual {p1}, LX/81B;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/7XY;->A01(II)V

    iput p2, p0, LX/826;->A00:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/6NE;->A0r()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LX/826;->A00:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LX/826;->A00:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/88L;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/88L;->A00:LX/88P;

    iget v0, p0, LX/826;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/826;->A00:I

    invoke-virtual {v1, v0}, LX/88P;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6NG;->A0t()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LX/826;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/6NE;->A0r()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
