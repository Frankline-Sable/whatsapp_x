.class public LX/2iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3bD;

.field public final A02:LX/1eS;

.field public final A03:LX/35r;

.field public final A04:LX/3WQ;

.field public final A05:LX/8VC;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eS;LX/35r;LX/3WQ;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iq;->A01:LX/3bD;

    iput-object p5, p0, LX/2iq;->A05:LX/8VC;

    iput-object p3, p0, LX/2iq;->A03:LX/35r;

    iput-object p4, p0, LX/2iq;->A04:LX/3WQ;

    iput-object p2, p0, LX/2iq;->A02:LX/1eS;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2iq;->A00:Z

    iget-object v0, p0, LX/2iq;->A02:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2iq;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2iq;->A05:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v2

    const-string v0, "MessageHandler/sendAvailableForChat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3QD;->A08:LX/47w;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0yI;->A19(Landroid/os/Handler;I)V

    iget-object v1, v2, LX/3QD;->A0t:LX/2rb;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v1, v0}, LX/2rb;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/3QD;->A0q:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0}, LX/3QD;->A0H(ZZZ)V

    iget-object v2, v2, LX/3QD;->A0Y:LX/2tO;

    const-string v0, "ClientPingManager/on-demand-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2tO;->A08:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/3dr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2iq;->A00:Z

    iget-object v0, p0, LX/2iq;->A02:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2iq;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2iq;->A03:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "PresenceSendMethods/sendUnavailableForChat pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->always_online()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2iq;->A05:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v1

    const-string v0, "MessageHandler/sendUnavailableForChat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/3QD;->A08:LX/47w;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0yI;->A19(Landroid/os/Handler;I)V

    :cond_1
    iget-boolean v0, p0, LX/2iq;->A00:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/2iq;->A01:LX/3bD;

    iget-object v2, p0, LX/2iq;->A04:LX/3WQ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/3ds;

    invoke-direct {v0, v2, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    const-string/jumbo v0, "sendinactive"

    invoke-static {v2, v0, v1}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "PresenceSendMethods/sendUnavailableForChat/wl"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
