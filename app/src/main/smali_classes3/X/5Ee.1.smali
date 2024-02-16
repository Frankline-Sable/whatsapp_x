.class public final LX/5Ee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Vq;LX/5ke;)Ljava/lang/Object;
    .locals 3

    const v1, 0x7f0b0272

    iget-object v0, p0, LX/5Vq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v2, "BloksImageComponent"

    return-object v2

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5ke;->A0A(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;LX/5ke;)V

    return-object v2
.end method
