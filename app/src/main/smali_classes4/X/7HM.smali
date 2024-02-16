.class public LX/7HM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(IIIIJJJJJZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/7HM;->A05:J

    int-to-long v0, p1

    iput-wide v0, p0, LX/7HM;->A04:J

    iput p2, p0, LX/7HM;->A00:I

    iput p3, p0, LX/7HM;->A01:I

    iput p4, p0, LX/7HM;->A02:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7HM;->A0A:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7HM;->A09:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7HM;->A0B:Z

    iput-wide p7, p0, LX/7HM;->A03:J

    iput-wide p9, p0, LX/7HM;->A07:J

    iput-wide p11, p0, LX/7HM;->A08:J

    iput-wide p13, p0, LX/7HM;->A06:J

    return-void
.end method
