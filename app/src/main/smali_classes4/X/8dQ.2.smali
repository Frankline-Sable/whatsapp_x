.class public LX/8dQ;
.super LX/81x;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6eC;I)V
    .locals 0

    iput p2, p0, LX/8dQ;->A01:I

    iput-object p1, p0, LX/8dQ;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/81x;-><init>(LX/6eC;)V

    return-void
.end method

.method public static result(LX/8dQ;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/8dQ;->A00:Ljava/lang/Object;

    check-cast p0, LX/6eC;

    iget-object p0, p0, LX/6eC;->backingMap:LX/7cF;

    invoke-virtual {p0, p1}, LX/7cF;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic result$AbstractMapBasedMultiset$2(LX/8dQ;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LX/8dQ;->result(I)LX/7P6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public result(I)LX/7P6;
    .locals 1

    iget-object v0, p0, LX/8dQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6eC;

    iget-object v0, v0, LX/6eC;->backingMap:LX/7cF;

    invoke-virtual {v0, p1}, LX/7cF;->getEntry(I)LX/7P6;

    move-result-object v0

    return-object v0
.end method

.method public result(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8dQ;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/8dQ;->result$AbstractMapBasedMultiset$2(LX/8dQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/8dQ;->result(LX/8dQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
