.class public final LX/5Mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5O6;

.field public A05:LX/5O6;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5Al;->A00:LX/5Al;

    iput-object v0, p0, LX/5Mz;->A04:LX/5O6;

    iput-object v0, p0, LX/5Mz;->A05:LX/5O6;

    const/4 v0, -0x1

    iput v0, p0, LX/5Mz;->A02:I

    iput v0, p0, LX/5Mz;->A01:I

    iput v0, p0, LX/5Mz;->A00:I

    iput v0, p0, LX/5Mz;->A03:I

    return-void
.end method
