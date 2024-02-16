.class public LX/6eT;
.super LX/6eW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6eW<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient length:I

.field public final transient offset:I

.field public final synthetic this$0:LX/6eW;


# direct methods
.method public constructor <init>(LX/6eW;II)V
    .locals 0

    iput-object p1, p0, LX/6eT;->this$0:LX/6eW;

    invoke-direct {p0}, LX/6eW;-><init>()V

    iput p2, p0, LX/6eT;->offset:I

    iput p3, p0, LX/6eT;->length:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/6eT;->length:I

    invoke-static {p1, v0}, LX/7bl;->A01(II)V

    iget-object v1, p0, LX/6eT;->this$0:LX/6eW;

    iget v0, p0, LX/6eT;->offset:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6eT;->this$0:LX/6eW;

    invoke-virtual {v0}, LX/87G;->internalArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public internalArrayEnd()I
    .locals 2

    iget-object v0, p0, LX/6eT;->this$0:LX/6eW;

    invoke-virtual {v0}, LX/87G;->internalArrayStart()I

    move-result v1

    iget v0, p0, LX/6eT;->offset:I

    add-int/2addr v1, v0

    iget v0, p0, LX/6eT;->length:I

    add-int/2addr v1, v0

    return v1
.end method

.method public internalArrayStart()I
    .locals 2

    iget-object v0, p0, LX/6eT;->this$0:LX/6eW;

    invoke-virtual {v0}, LX/87G;->internalArrayStart()I

    move-result v1

    iget v0, p0, LX/6eT;->offset:I

    add-int/2addr v1, v0

    return v1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, LX/6eW;->iterator()LX/81a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, LX/6eW;->listIterator()LX/6fD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0, p1}, LX/6eW;->listIterator(I)LX/6fD;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/6eT;->length:I

    return v0
.end method

.method public subList(II)LX/6eW;
    .locals 2

    iget v0, p0, LX/6eT;->length:I

    invoke-static {p1, p2, v0}, LX/7bl;->A02(III)V

    iget-object v1, p0, LX/6eT;->this$0:LX/6eW;

    iget v0, p0, LX/6eT;->offset:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/6eW;->subList(II)LX/6eW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6eW;->subList(II)LX/6eW;

    move-result-object v0

    return-object v0
.end method
