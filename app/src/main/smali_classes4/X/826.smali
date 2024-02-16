.class public LX/826;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8QN;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/88P;


# direct methods
.method public constructor <init>(LX/88P;)V
    .locals 0

    iput-object p1, p0, LX/826;->A01:LX/88P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/826;->A00:I

    iget-object v0, p0, LX/826;->A01:LX/88P;

    invoke-virtual {v0}, LX/81B;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/826;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/826;->A01:LX/88P;

    iget v1, p0, LX/826;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/826;->A00:I

    invoke-virtual {v2, v1}, LX/88P;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6NG;->A0t()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/6NE;->A0r()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
