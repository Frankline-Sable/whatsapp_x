.class public final LX/23U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2sL;)LX/1xz;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1FR;->protocolMessage_:LX/1FK;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, v0, LX/1FK;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    if-eqz v1, :cond_2

    :cond_1
    iget v0, v1, LX/1FK;->type_:I

    invoke-static {v0}, LX/1xz;->A00(I)LX/1xz;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, LX/1xz;->A0E:LX/1xz;

    :cond_2
    return-object p0
.end method
