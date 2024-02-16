.class public final LX/3Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1QX;

.field public final A02:LX/48z;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;LX/48z;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Jq;->A01:LX/1QX;

    iput-object p3, p0, LX/3Jq;->A02:LX/48z;

    iput-object p1, p0, LX/3Jq;->A00:LX/2rn;

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 3

    iget-object v2, p0, LX/3Jq;->A00:LX/2rn;

    check-cast v2, LX/1Ff;

    iget-object v1, v2, LX/1Ff;->A0D:LX/49C;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/3Jq;->A01:LX/1QX;

    const/16 v1, 0x4bb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    new-instance v1, LX/1VX;

    invoke-direct {v1}, LX/1VX;-><init>()V

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VX;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VX;->A02:Ljava/lang/Long;

    const-string v0, "Dummy"

    iput-object v0, v1, LX/1VX;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1VX;->A05:Ljava/lang/String;

    const-string v0, "2.23.21.88"

    iput-object v0, v1, LX/1VX;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3Jq;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public synthetic BJY()V
    .locals 0

    return-void
.end method
