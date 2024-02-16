.class public LX/2du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/2tS;

.field public final A05:LX/48z;

.field public final A06:LX/35F;


# direct methods
.method public constructor <init>(LX/2tS;LX/48z;)V
    .locals 2

    sget-object v1, LX/3dR;->DEFAULT_SAMPLING_RATE:LX/35F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2du;->A00:I

    iput-object p1, p0, LX/2du;->A04:LX/2tS;

    iput-object p2, p0, LX/2du;->A05:LX/48z;

    iput-object v1, p0, LX/2du;->A06:LX/35F;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    new-instance v4, LX/1Ti;

    invoke-direct {v4}, LX/1Ti;-><init>()V

    iget-object v0, p0, LX/2du;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "RevokeUiActionWamEventLogger/logNextEvent: A session must be started before logging."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/2du;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/1Ti;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Ti;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2du;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-wide v0, p0, LX/2du;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Ti;->A01:Ljava/lang/Long;

    iput-wide v2, p0, LX/2du;->A01:J

    iget-object v0, p0, LX/2du;->A05:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method
