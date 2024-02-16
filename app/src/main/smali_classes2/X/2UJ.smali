.class public LX/2UJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/1wn;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/1wn;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5dc00

    iput v0, p0, LX/2UJ;->A04:I

    const/16 v0, 0xf

    iput v0, p0, LX/2UJ;->A05:I

    const/4 v0, 0x1

    iput v0, p0, LX/2UJ;->A03:I

    const/16 v0, 0x100

    iput v0, p0, LX/2UJ;->A02:I

    iput-object p1, p0, LX/2UJ;->A07:LX/1wn;

    iput p2, p0, LX/2UJ;->A06:I

    iput p3, p0, LX/2UJ;->A00:I

    return-void
.end method
