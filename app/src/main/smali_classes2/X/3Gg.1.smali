.class public LX/3Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/3WV;

.field public final A01:LX/35f;

.field public final A02:LX/2rZ;


# direct methods
.method public constructor <init>(LX/3WV;LX/35f;LX/2rZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gg;->A01:LX/35f;

    iput-object p3, p0, LX/3Gg;->A02:LX/2rZ;

    iput-object p1, p0, LX/3Gg;->A00:LX/3WV;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "UserNoticeAsyncInit"

    return-object v0
.end method

.method public BFs()V
    .locals 5

    iget-object v3, p0, LX/3Gg;->A01:LX/35f;

    iget-object v2, v3, LX/35f;->A03:LX/1QX;

    const/16 v1, 0x16e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/35f;->A05:LX/2rz;

    invoke-virtual {v0}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_cleared"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/35f;->A03()V

    invoke-virtual {v3}, LX/35f;->A06()V

    :cond_0
    iget-object v0, v3, LX/35f;->A05:LX/2rz;

    invoke-virtual {v0}, LX/2rz;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_cleared"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/3Gg;->A02:LX/2rZ;

    iget-object v0, v4, LX/2rZ;->A01:LX/3hF;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/2rZ;->A09:LX/49C;

    const/4 v0, 0x0

    new-instance v3, LX/3hF;

    invoke-direct {v3, v1, v0}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v3, v4, LX/2rZ;->A01:LX/3hF;

    const/16 v0, 0xc

    new-instance v2, LX/3ds;

    invoke-direct {v2, v4, v0}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, LX/3hF;->A03(Ljava/lang/Runnable;J)V

    :cond_1
    iget-object v2, v4, LX/2rZ;->A04:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x707

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v4, LX/2rZ;->A07:LX/3WW;

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v1

    const/16 v0, 0x190

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-wide/16 v0, 0x320

    int-to-long v2, v2

    add-long/2addr v2, v0

    const/16 v0, 0x11

    new-instance v1, LX/3ds;

    invoke-direct {v1, v4, v0}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3WW;->A00:LX/3hF;

    invoke-virtual {v0, v1, v2, v3}, LX/3hF;->A03(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
