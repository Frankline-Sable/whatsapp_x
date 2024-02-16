.class public final LX/2cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1SU;

.field public final A02:LX/2tS;

.field public final A03:LX/48z;


# direct methods
.method public constructor <init>(LX/2tS;LX/48z;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cU;->A02:LX/2tS;

    iput-object p2, p0, LX/2cU;->A03:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    iget-object v4, p0, LX/2cU;->A01:LX/1SU;

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1SU;->A00:Ljava/lang/Integer;

    iget-wide v5, p0, LX/2cU;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2cU;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-wide v0, p0, LX/2cU;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1SU;->A01:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/2cU;->A03:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2cU;->A01:LX/1SU;

    :cond_2
    return-void
.end method
