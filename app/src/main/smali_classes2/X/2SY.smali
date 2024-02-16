.class public LX/2SY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(IJJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/2SY;->A02:J

    iput-wide p4, p0, LX/2SY;->A01:J

    iput p1, p0, LX/2SY;->A00:I

    iput-boolean p6, p0, LX/2SY;->A03:Z

    iput-boolean p7, p0, LX/2SY;->A05:Z

    iput-boolean p8, p0, LX/2SY;->A04:Z

    return-void
.end method
