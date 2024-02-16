.class public LX/2eM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/30w;

.field public final A01:LX/2dk;

.field public final A02:LX/2qX;

.field public final A03:LX/2q2;

.field public final A04:LX/2Xi;

.field public final A05:LX/2ZR;

.field public final A06:LX/2Rh;

.field public final A07:LX/2Nr;

.field public final A08:LX/1kX;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30w;LX/2dk;LX/2qX;LX/2q2;LX/2Xi;LX/2ZR;LX/1kX;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eM;->A00:LX/30w;

    iput-object p5, p0, LX/2eM;->A04:LX/2Xi;

    iput-object p4, p0, LX/2eM;->A03:LX/2q2;

    iput-object p2, p0, LX/2eM;->A01:LX/2dk;

    iput-object p3, p0, LX/2eM;->A02:LX/2qX;

    iput-object p6, p0, LX/2eM;->A05:LX/2ZR;

    iput-object p8, p0, LX/2eM;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/2eM;->A08:LX/1kX;

    new-instance v0, LX/2Nr;

    invoke-direct {v0}, LX/2Nr;-><init>()V

    iput-object v0, p0, LX/2eM;->A07:LX/2Nr;

    new-instance v0, LX/2Rh;

    invoke-direct {v0}, LX/2Rh;-><init>()V

    iput-object v0, p0, LX/2eM;->A06:LX/2Rh;

    return-void
.end method


# virtual methods
.method public A00()LX/2o1;
    .locals 13

    iget-object v3, p0, LX/2eM;->A07:LX/2Nr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/2eM;->A05:LX/2ZR;

    const/4 v4, 0x0

    new-instance v0, LX/4Do;

    invoke-direct {v0, p0, v4}, LX/4Do;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2ZR;->A00(LX/43k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2o1;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2o1;->A02:LX/1vj;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "resumecheck/failed; no routes; hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2eM;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2o1;

    invoke-direct {v2}, LX/2o1;-><init>()V

    sget-object v0, LX/1vj;->A02:LX/1vj;

    iput-object v0, v2, LX/2o1;->A02:LX/1vj;

    iput-object v1, v2, LX/2o1;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/2o1;->A02:LX/1vj;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Nr;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2eM;->A06:LX/2Rh;

    iget-wide v7, v0, LX/2Rh;->A00:J

    iget-wide v9, v0, LX/2Rh;->A02:J

    iget-object v5, v0, LX/2Rh;->A03:Ljava/lang/Boolean;

    iget-wide v11, v0, LX/2Rh;->A01:J

    iget-object v6, v0, LX/2Rh;->A04:Ljava/lang/String;

    new-instance v4, LX/2Ri;

    invoke-direct/range {v4 .. v12}, LX/2Ri;-><init>(Ljava/lang/Boolean;Ljava/lang/String;JJJ)V

    iput-object v4, v3, LX/2Nr;->A00:LX/2Ri;

    return-object v2

    :cond_4
    const/4 v1, 0x3

    goto :goto_0
.end method
