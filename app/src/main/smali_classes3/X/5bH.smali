.class public final LX/5bH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/8ag;

.field public A04:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x76c

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5c4;->A00(II)LX/5u5;

    move-result-object v0

    iget-wide v1, v0, LX/5u5;->A05:J

    invoke-static {}, LX/5c4;->A01()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, LX/5c4;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, LX/5bH;->A06:J

    const/16 v1, 0x834

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/5c4;->A00(II)LX/5u5;

    move-result-object v0

    iget-wide v1, v0, LX/5u5;->A05:J

    invoke-static {}, LX/5c4;->A01()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, LX/5c4;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, LX/5bH;->A05:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LX/5bH;->A06:J

    iput-wide v0, p0, LX/5bH;->A02:J

    sget-wide v0, LX/5bH;->A05:J

    iput-wide v0, p0, LX/5bH;->A01:J

    const-wide/high16 v1, -0x8000000000000000L

    new-instance v0, LX/5lT;

    invoke-direct {v0, v1, v2}, LX/5lT;-><init>(J)V

    iput-object v0, p0, LX/5bH;->A03:LX/8ag;

    return-void
.end method

.method public constructor <init>(LX/5fp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LX/5bH;->A06:J

    iput-wide v0, p0, LX/5bH;->A02:J

    sget-wide v0, LX/5bH;->A05:J

    iput-wide v0, p0, LX/5bH;->A01:J

    const-wide/high16 v1, -0x8000000000000000L

    new-instance v0, LX/5lT;

    invoke-direct {v0, v1, v2}, LX/5lT;-><init>(J)V

    iput-object v0, p0, LX/5bH;->A03:LX/8ag;

    iget-object v0, p1, LX/5fp;->A06:LX/5u5;

    iget-wide v0, v0, LX/5u5;->A05:J

    iput-wide v0, p0, LX/5bH;->A02:J

    iget-object v0, p1, LX/5fp;->A05:LX/5u5;

    iget-wide v0, v0, LX/5u5;->A05:J

    iput-wide v0, p0, LX/5bH;->A01:J

    iget-object v0, p1, LX/5fp;->A00:LX/5u5;

    iget-wide v0, v0, LX/5u5;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5bH;->A04:Ljava/lang/Long;

    iget v0, p1, LX/5fp;->A01:I

    iput v0, p0, LX/5bH;->A00:I

    iget-object v0, p1, LX/5fp;->A04:LX/8ag;

    iput-object v0, p0, LX/5bH;->A03:LX/8ag;

    return-void
.end method
