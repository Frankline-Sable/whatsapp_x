.class public LX/3IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WK;


# instance fields
.field public final A00:LX/2kr;


# direct methods
.method public constructor <init>(LX/2kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IJ;->A00:LX/2kr;

    return-void
.end method


# virtual methods
.method public B2A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3IJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/3IJ;

    iget-object v1, p0, LX/3IJ;->A00:LX/2kr;

    iget-object v0, p1, LX/3IJ;->A00:LX/2kr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3IJ;->A00:LX/2kr;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
