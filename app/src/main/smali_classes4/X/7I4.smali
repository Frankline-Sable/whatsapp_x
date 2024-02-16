.class public abstract LX/7I4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6kI;

    if-eqz v0, :cond_0

    const-string v0, "all"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6kJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6kJ;

    iget-object v0, v0, LX/6kJ;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6kH;

    if-eqz v0, :cond_2

    const-string v0, "fun_stickers_upsell"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6kG;

    if-eqz v0, :cond_3

    const-string v0, "fun_sticker_create"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6kF;

    if-eqz v0, :cond_4

    const-string v0, "avatar_upsell"

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/6kK;

    iget-object v0, v0, LX/6kK;->A01:Ljava/lang/String;

    return-object v0
.end method
