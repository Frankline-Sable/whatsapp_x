.class public abstract LX/2fC;
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

    instance-of v0, p0, LX/1k0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1k0;

    iget-object v0, v0, LX/1k0;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1k1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1k1;

    iget-object v0, v0, LX/1k1;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1jz;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1jz;

    iget-object v0, v0, LX/1jz;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1k2;

    iget-object v0, v0, LX/1k2;->A05:Ljava/lang/String;

    return-object v0
.end method
