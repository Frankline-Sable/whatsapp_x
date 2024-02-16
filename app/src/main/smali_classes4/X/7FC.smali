.class public final LX/7FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/7VX;

.field public final A03:[LX/8bA;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[LX/7VX;[LX/8bA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7FC;->A02:[LX/7VX;

    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8bA;

    iput-object v0, p0, LX/7FC;->A03:[LX/8bA;

    iput-object p1, p0, LX/7FC;->A01:Ljava/lang/Object;

    array-length v0, p2

    iput v0, p0, LX/7FC;->A00:I

    return-void
.end method
