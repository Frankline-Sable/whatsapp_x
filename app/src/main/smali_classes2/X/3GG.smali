.class public final LX/3GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;
.implements LX/45M;


# static fields
.field public static final A09:J


# instance fields
.field public A00:LX/1nb;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/2tS;

.field public final A03:LX/49C;

.field public final A04:LX/2sV;

.field public final A05:LX/8VC;

.field public final A06:LX/8VC;

.field public final A07:LX/8VC;

.field public final A08:LX/8VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3GG;->A09:J

    return-void
.end method

.method public constructor <init>(LX/2tS;LX/49C;LX/2sV;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3GG;->A02:LX/2tS;

    iput-object p2, p0, LX/3GG;->A03:LX/49C;

    iput-object p3, p0, LX/3GG;->A04:LX/2sV;

    iput-object p4, p0, LX/3GG;->A05:LX/8VC;

    iput-object p5, p0, LX/3GG;->A08:LX/8VC;

    iput-object p6, p0, LX/3GG;->A07:LX/8VC;

    iput-object p7, p0, LX/3GG;->A06:LX/8VC;

    return-void
.end method


# virtual methods
.method public BN2()V
    .locals 5

    const-string v0, "CrosspostUnsentStatusManager/registerXmppListener network connected"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3GG;->A04:LX/2sV;

    sget-object v0, LX/1wB;->A0I:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CrosspostUnsentStatusManager/scheduleSendUnsentCrosspostStatus started scheduling unsent crosspost statuses"

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3GG;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3GG;->A03:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, LX/3GG;->A03:LX/49C;

    sget-wide v2, LX/3GG;->A09:J

    const/16 v0, 0x2b

    new-instance v1, LX/3du;

    invoke-direct {v1, p0, v0}, LX/3du;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CrosspostUnsentStatusManager/scheduleSendUnsentCrosspostStatusRunnable"

    invoke-interface {v4, v1, v0, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/3GG;->A01:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public BN4()V
    .locals 3

    const-string v0, "CrosspostUnsentStatusManager/registerXmppListener network disconnected"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3GG;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const-string v0, "CrosspostUnsentStatusManager/registerXmppListener cancelled"

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3GG;->A03:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BN5()V
    .locals 0

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method

.method public BXF()V
    .locals 3

    iget-object v2, p0, LX/3GG;->A03:LX/49C;

    const/16 v1, 0x2c

    new-instance v0, LX/3du;

    invoke-direct {v0, p0, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
