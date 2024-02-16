.class public abstract LX/7I1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    instance-of v0, p0, LX/6iA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6iA;

    iget-boolean v0, v0, LX/6iA;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/6i9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6i9;

    iget-boolean v0, v0, LX/6i9;->A00:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/6i8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6i8;

    iget-boolean v0, v0, LX/6i8;->A00:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
