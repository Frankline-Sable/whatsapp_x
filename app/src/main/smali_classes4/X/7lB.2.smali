.class public LX/7lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XB;


# instance fields
.field public final A00:LX/7WN;


# direct methods
.method public constructor <init>(LX/7WN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7lB;->A00:LX/7WN;

    return-void
.end method


# virtual methods
.method public B1I(I)I
    .locals 1

    iget-object v0, p0, LX/7lB;->A00:LX/7WN;

    iget-object v0, v0, LX/7WN;->A0A:[I

    aget v0, v0, p1

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/7lB;->A00:LX/7WN;

    iget-object v0, v0, LX/7WN;->A06:LX/8Yr;

    invoke-interface {v0}, LX/8Yr;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/7lB;->A00:LX/7WN;

    iget-object v0, v0, LX/7WN;->A06:LX/8Yr;

    invoke-interface {v0}, LX/8Yr;->getLoopCount()I

    move-result v0

    return v0
.end method
