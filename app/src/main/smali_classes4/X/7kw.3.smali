.class public LX/7kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vb;


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/8Vc;

.field public final A06:LX/7JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/7kw;->A07:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2yB;LX/7JR;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7kw;->A03:Z

    iput-object p3, p0, LX/7kw;->A06:LX/7JR;

    new-instance v2, LX/76p;

    invoke-direct {v2, p0}, LX/76p;-><init>(LX/7kw;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/7kz;

    invoke-direct {v0, v1, v2}, LX/7kz;-><init>(Landroid/view/Choreographer;LX/76p;)V

    iput-object v0, p0, LX/7kw;->A05:LX/8Vc;

    invoke-virtual {p2, p1}, LX/2yB;->A00(Landroid/content/Context;)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, LX/7kw;->A04:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7kw;->A01:D

    iput-wide v0, p0, LX/7kw;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7kw;->A02:J

    return-void
.end method


# virtual methods
.method public Av4(I)V
    .locals 12

    iget-boolean v0, p0, LX/7kw;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7kw;->A03:Z

    iget-object v0, p0, LX/7kw;->A05:LX/8Vc;

    invoke-interface {v0}, LX/8Vc;->Av3()V

    iget-object v4, p0, LX/7kw;->A06:LX/7JR;

    iget-wide v2, p0, LX/7kw;->A01:D

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iget-wide v2, p0, LX/7kw;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-wide v2, p0, LX/7kw;->A02:J

    sget-wide v0, LX/7kw;->A07:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    new-instance v5, LX/7JY;

    invoke-direct/range {v5 .. v11}, LX/7JY;-><init>(DDJ)V

    invoke-virtual {v4, v5, p1}, LX/7JR;->A00(LX/7JY;I)V

    iget-object v2, v4, LX/7JR;->A01:LX/8ZC;

    const v1, 0x291b1172

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/8ZC;->markerEnd(IS)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7kw;->A01:D

    iput-wide v0, p0, LX/7kw;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7kw;->A02:J

    :cond_0
    return-void
.end method

.method public Avg()V
    .locals 1

    iget-boolean v0, p0, LX/7kw;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7kw;->A03:Z

    iget-object v0, p0, LX/7kw;->A05:LX/8Vc;

    invoke-interface {v0}, LX/8Vc;->Avg()V

    :cond_0
    return-void
.end method
