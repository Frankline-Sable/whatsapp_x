.class public LX/2NY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2NY;->A00:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, LX/2NY;->A01:I

    return-void
.end method
