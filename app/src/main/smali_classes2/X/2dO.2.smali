.class public final LX/2dO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2tO;

.field public final A02:LX/3GB;

.field public final A03:LX/2YO;

.field public final A04:LX/8Wp;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>(LX/1QX;LX/2tO;LX/3GB;LX/2YO;)V
    .locals 1

    invoke-static {p1, p3, p2, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dO;->A00:LX/1QX;

    iput-object p3, p0, LX/2dO;->A02:LX/3GB;

    iput-object p2, p0, LX/2dO;->A01:LX/2tO;

    iput-object p4, p0, LX/2dO;->A03:LX/2YO;

    new-instance v0, LX/3pL;

    invoke-direct {v0, p0}, LX/3pL;-><init>(LX/2dO;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2dO;->A04:LX/8Wp;

    new-instance v0, LX/3pM;

    invoke-direct {v0, p0}, LX/3pM;-><init>(LX/2dO;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2dO;->A05:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/2dO;->A00:LX/1QX;

    const/16 v5, 0x1624

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v4, v5}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_0

    const/16 v0, 0x709

    if-ge v1, v0, :cond_0

    invoke-virtual {v6, v5}, LX/2tw;->A0K(I)I

    iget-object v3, p0, LX/2dO;->A04:LX/8Wp;

    invoke-static {v3}, LX/0yN;->A0E(LX/8Wp;)Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/2dO;->A05:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0yN;->A0E(LX/8Wp;)Landroid/os/Handler;

    move-result-object v3

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v6, v4, v5}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    sget-object v0, LX/1wh;->A07:LX/1wh;

    invoke-static {v0, v1}, LX/24o;->A00(LX/1wh;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3db;->A00(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
