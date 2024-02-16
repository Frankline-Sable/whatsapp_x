.class public LX/2V0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2V0;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/2V0;->A02:Ljava/lang/String;

    iput-wide p13, p0, LX/2V0;->A09:J

    iput-object p3, p0, LX/2V0;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/2V0;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/2V0;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/2V0;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/2V0;->A0D:Ljava/lang/String;

    iput p10, p0, LX/2V0;->A06:I

    iput p11, p0, LX/2V0;->A08:I

    iput p12, p0, LX/2V0;->A07:I

    iput-object p8, p0, LX/2V0;->A01:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2V0;->A05:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2V0;->A04:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2V0;->A03:Z

    iput-object p9, p0, LX/2V0;->A00:Ljava/lang/String;

    return-void
.end method
