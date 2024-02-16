.class public LX/94w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2tS;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Random;

.field public final A04:LX/35Z;


# direct methods
.method public constructor <init>(LX/2tS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/94w;->A03:Ljava/util/Random;

    const-string v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "PaymentFieldStats"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/94w;->A04:LX/35Z;

    iput-object p1, p0, LX/94w;->A01:LX/2tS;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/94w;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v0, p0, LX/94w;->A03:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/39L;->A06([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/94w;->A02:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public A01()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/94w;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/94w;->A00:J

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/94w;->A04:LX/35Z;

    const-string v0, "PaymentWamEvent timer reset."

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/94w;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, p0, LX/94w;->A00:J

    return-void
.end method
