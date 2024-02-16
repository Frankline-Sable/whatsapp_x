.class public final LX/88a;
.super LX/7Nn;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8QN;


# direct methods
.method public constructor <init>(LX/82O;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7Nn;-><init>(LX/82O;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/7Nn;->A00:I

    iget-object v1, p0, LX/7Nn;->A02:LX/82O;

    iget v0, v1, LX/82O;->length:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7Nn;->A00:I

    iput v2, p0, LX/7Nn;->A01:I

    iget-object v0, v1, LX/82O;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0}, LX/7Nn;->A00()V

    return-object v0

    :cond_0
    invoke-static {}, LX/6NG;->A0t()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
