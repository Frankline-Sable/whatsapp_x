.class public final LX/82B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8QN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8FN;

.field public final synthetic A05:LX/83S;


# direct methods
.method public constructor <init>(LX/83S;)V
    .locals 2

    iput-object p1, p0, LX/82B;->A05:LX/83S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/82B;->A03:I

    const/4 v1, 0x0

    iget-object v0, p1, LX/83S;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v1, v0}, LX/8FO;->A00(III)I

    move-result v0

    iput v0, p0, LX/82B;->A01:I

    iput v0, p0, LX/82B;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget v7, p0, LX/82B;->A02:I

    const/4 v5, 0x0

    if-gez v7, :cond_0

    iput v5, p0, LX/82B;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/82B;->A04:LX/8FN;

    return-void

    :cond_0
    iget-object v6, p0, LX/82B;->A05:LX/83S;

    iget v1, v6, LX/83S;->A00:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    iget v0, p0, LX/82B;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/82B;->A00:I

    if-ge v0, v1, :cond_3

    :cond_1
    iget-object v4, v6, LX/83S;->A01:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v7, v0, :cond_3

    iget-object v1, v6, LX/83S;->A02:LX/8cW;

    iget v0, p0, LX/82B;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tu;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v1, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/82B;->A01:I

    invoke-static {v0, v2}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v0

    iput-object v0, p0, LX/82B;->A04:LX/8FN;

    add-int/2addr v2, v1

    iput v2, p0, LX/82B;->A01:I

    if-nez v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/2addr v2, v5

    :goto_0
    iput v2, p0, LX/82B;->A02:I

    iput v3, p0, LX/82B;->A03:I

    return-void

    :cond_3
    iget v4, p0, LX/82B;->A01:I

    iget-object v0, v6, LX/83S;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/8FN;

    invoke-direct {v0, v4, v1}, LX/8FN;-><init>(II)V

    iput-object v0, p0, LX/82B;->A04:LX/8FN;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/82B;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/82B;->A00()V

    :cond_0
    iget v0, p0, LX/82B;->A03:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/82B;->A03:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/82B;->A00()V

    :cond_0
    iget v0, p0, LX/82B;->A03:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/82B;->A04:LX/8FN;

    const-string v0, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/82B;->A04:LX/8FN;

    iput v2, p0, LX/82B;->A03:I

    return-object v1

    :cond_1
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
