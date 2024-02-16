.class public LX/9BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vm;


# instance fields
.field public A00:LX/6tZ;


# direct methods
.method public constructor <init>(LX/6tZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9BU;->A00:LX/6tZ;

    return-void
.end method


# virtual methods
.method public Aup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7N()LX/6vR;
    .locals 1

    sget-object v0, LX/6vR;->A0J:LX/6vR;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/9BU;

    iget-object v1, p0, LX/9BU;->A00:LX/6tZ;

    iget-object v0, p1, LX/9BU;->A00:LX/6tZ;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9BU;->A00:LX/6tZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
