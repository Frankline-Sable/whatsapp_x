.class public LX/3IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WK;


# instance fields
.field public final A00:LX/2gx;

.field public final A01:LX/2jR;

.field public final A02:LX/3dS;


# direct methods
.method public constructor <init>(LX/2gx;LX/2jR;LX/3dS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3IK;->A02:LX/3dS;

    iput-object p2, p0, LX/3IK;->A01:LX/2jR;

    iput-object p1, p0, LX/3IK;->A00:LX/2gx;

    return-void
.end method


# virtual methods
.method public B2A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/3IK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3IK;

    iget-object v1, p0, LX/3IK;->A02:LX/3dS;

    iget-object v0, p1, LX/3IK;->A02:LX/3dS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3IK;->A01:LX/2jR;

    iget-object v0, p1, LX/3IK;->A01:LX/2jR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3IK;->A00:LX/2gx;

    iget-object v0, p1, LX/3IK;->A00:LX/2gx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3IK;->A02:LX/3dS;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/3IK;->A01:LX/2jR;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/3IK;->A00:LX/2gx;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
