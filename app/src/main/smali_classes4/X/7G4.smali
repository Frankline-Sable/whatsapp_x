.class public final LX/7G4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7OL;

.field public A03:LX/7OL;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7OL;

    invoke-direct {v0}, LX/7OL;-><init>()V

    iput-object v0, p0, LX/7G4;->A03:LX/7OL;

    new-instance v0, LX/7OL;

    invoke-direct {v0}, LX/7OL;-><init>()V

    iput-object v0, p0, LX/7G4;->A02:LX/7OL;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7G4;->A01:J

    return-void
.end method
