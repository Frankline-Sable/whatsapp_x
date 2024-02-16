.class public final LX/3RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BAe(LX/373;)Z
    .locals 2

    instance-of v0, p1, LX/1hQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1gr;

    invoke-virtual {p1}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public BBF(LX/373;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BBq(LX/373;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BC1(LX/373;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BCE(LX/373;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BCH(LX/373;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BCU(LX/373;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
