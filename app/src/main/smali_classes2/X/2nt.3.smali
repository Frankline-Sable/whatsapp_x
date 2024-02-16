.class public LX/2nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3bD;

.field public final A03:LX/35z;

.field public final A04:LX/2DT;

.field public final A05:LX/1QX;


# direct methods
.method public constructor <init>(LX/3bD;LX/35z;LX/2DT;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2nt;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2nt;->A01:Z

    iput-object p4, p0, LX/2nt;->A05:LX/1QX;

    iput-object p1, p0, LX/2nt;->A02:LX/3bD;

    iput-object p3, p0, LX/2nt;->A04:LX/2DT;

    iput-object p2, p0, LX/2nt;->A03:LX/35z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/2nt;->A02:LX/3bD;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01()Z
    .locals 3

    invoke-virtual {p0}, LX/2nt;->A00()V

    iget-object v2, p0, LX/2nt;->A05:LX/1QX;

    const/16 v1, 0x658

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nt;->A03:LX/35z;

    iget-object v2, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tos_2016_opt_out_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A02(I)I

    move-result v2

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method
