.class public LX/31T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/35F;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/48z;

.field public final A03:LX/1We;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0xa

    new-instance v0, LX/35F;

    invoke-direct {v0, v2, v1}, LX/35F;-><init>(II)V

    sput-object v0, LX/31T;->A04:LX/35F;

    return-void
.end method

.method public constructor <init>(LX/48z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/31T;->A00:J

    iput-object p1, p0, LX/31T;->A02:LX/48z;

    new-instance v0, LX/1We;

    invoke-direct {v0}, LX/1We;-><init>()V

    iput-object v0, p0, LX/31T;->A03:LX/1We;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/31T;->A01:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-wide v2, p0, LX/31T;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v4, p0, LX/31T;->A03:LX/1We;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1We;->A02:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1We;->A0A:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/31T;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1We;->A0O:Ljava/lang/Long;

    iget-object v1, p0, LX/31T;->A02:LX/48z;

    sget-object v0, LX/31T;->A04:LX/35F;

    invoke-interface {v1, v4, v0}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    return-void
.end method

.method public A01()V
    .locals 6

    iget-wide v2, p0, LX/31T;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v4, p0, LX/31T;->A03:LX/1We;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1We;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediatranscodequeue/srcLength"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1We;->A0K:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " destinationSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1We;->A08:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compressionRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1We;->A08:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v5, v2

    iget-object v0, v4, LX/1We;->A0K:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1We;->A0A:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1We;->A09:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1We;->A07:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isProgressiveJpeg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1We;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " firstScanLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1We;->A0B:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumbnailLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1We;->A0N:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1We;->A02:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/31T;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1We;->A0O:Ljava/lang/Long;

    iget-object v0, p0, LX/31T;->A02:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A02(II)V
    .locals 2

    iget-object v1, p0, LX/31T;->A03:LX/1We;

    invoke-static {p1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1We;->A09:Ljava/lang/Long;

    invoke-static {p2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1We;->A07:Ljava/lang/Long;

    return-void
.end method

.method public A03(LX/2jJ;)V
    .locals 3

    iget-object v2, p0, LX/31T;->A03:LX/1We;

    iget v0, p1, LX/2jJ;->A03:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1We;->A0L:Ljava/lang/Long;

    iget v0, p1, LX/2jJ;->A01:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1We;->A0J:Ljava/lang/Long;

    invoke-virtual {p1}, LX/2jJ;->A01()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1We;->A0H:Ljava/lang/Long;

    iget-wide v0, p1, LX/2jJ;->A04:J

    invoke-static {v0, v1}, LX/0yG;->A0T(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1We;->A0I:Ljava/lang/Long;

    return-void
.end method
