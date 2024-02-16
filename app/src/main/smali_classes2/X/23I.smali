.class public final LX/23I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Sg;)LX/23H;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p0, LX/2Sg;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Sg;->A03:LX/2Xc;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Xc;->A00:Ljava/lang/Object;

    new-instance v0, LX/1g5;

    invoke-direct {v0, v1}, LX/1g5;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Sg;->A04:LX/2gR;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LX/2gR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/23G;

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    new-instance v0, LX/1g4;

    invoke-direct {v0, p0}, LX/1g4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
