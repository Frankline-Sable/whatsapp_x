.class public LX/2re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/32v;

.field public final A02:LX/35s;

.field public final A03:LX/2ju;

.field public final A04:LX/2tK;

.field public final A05:LX/35r;

.field public final A06:LX/2tS;

.field public final A07:LX/35o;

.field public final A08:LX/31E;

.field public final A09:LX/1QX;

.field public final A0A:LX/48z;

.field public final A0B:LX/49C;

.field public final A0C:LX/2aA;


# direct methods
.method public constructor <init>(LX/3HE;LX/32v;LX/35s;LX/2ju;LX/2tK;LX/35r;LX/2tS;LX/35o;LX/31E;LX/1QX;LX/48z;LX/49C;LX/2aA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2re;->A06:LX/2tS;

    iput-object p10, p0, LX/2re;->A09:LX/1QX;

    iput-object p12, p0, LX/2re;->A0B:LX/49C;

    iput-object p1, p0, LX/2re;->A00:LX/3HE;

    iput-object p11, p0, LX/2re;->A0A:LX/48z;

    iput-object p2, p0, LX/2re;->A01:LX/32v;

    iput-object p9, p0, LX/2re;->A08:LX/31E;

    iput-object p13, p0, LX/2re;->A0C:LX/2aA;

    iput-object p4, p0, LX/2re;->A03:LX/2ju;

    iput-object p6, p0, LX/2re;->A05:LX/35r;

    iput-object p3, p0, LX/2re;->A02:LX/35s;

    iput-object p5, p0, LX/2re;->A04:LX/2tK;

    iput-object p8, p0, LX/2re;->A07:LX/35o;

    return-void
.end method


# virtual methods
.method public A00(LX/3US;LX/1hI;Ljava/io/File;)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/2re;->A09:LX/1QX;

    const/16 v1, 0x2ea

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2re;->A0B:LX/49C;

    iget-object v0, p0, LX/2re;->A01:LX/32v;

    new-instance v1, LX/1o2;

    invoke-direct {v1, v0, p1, p2, p3}, LX/1o2;-><init>(LX/32v;LX/3US;LX/1hI;Ljava/io/File;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2re;->A01:LX/32v;

    invoke-virtual {v0, p1, p2}, LX/32v;->A0P(LX/6EV;LX/1gr;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/2re;->A0B:LX/49C;

    const/16 v0, 0x2f

    invoke-static {v1, p3, v0}, LX/3ds;->A01(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01(LX/2p0;JZ)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/2re;->A0B:LX/49C;

    const/4 v4, 0x1

    new-instance v1, LX/3g5;

    move-object v3, p1

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/3g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/2p0;JZ)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LX/2p0;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    const-string/jumbo v3, "pttutils/stopaudiorecordandvisualization/stopaudiorecord "

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    :try_start_1
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/2re;->A01(LX/2p0;JZ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2re;->A01(LX/2p0;JZ)V

    throw v0
.end method

.method public A03(LX/03u;LX/49E;LX/1af;)Z
    .locals 6

    invoke-virtual {p0, p2}, LX/2re;->A04(LX/49E;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voicenote/startvoicenote"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/23o;

    invoke-direct {v1, p1, v3, p0}, LX/23o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/2re;->A04:LX/2tK;

    invoke-virtual {v0, v1}, LX/2tK;->A09(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2re;->A08:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v4

    iget-object v1, p0, LX/2re;->A09:LX/1QX;

    const/16 v0, 0xe49

    invoke-static {v1, v0}, LX/2tw;->A04(LX/2tw;I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/2re;->A0A:LX/48z;

    const/4 v0, 0x7

    invoke-static {p1, p2, v1, v0}, LX/37m;->A05(Landroid/app/Activity;LX/49E;LX/48z;I)V

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/2re;->A02:LX/35s;

    invoke-static {p3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x6a

    invoke-static {p1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A04(LX/49E;)Z
    .locals 4

    iget-object v0, p0, LX/2re;->A05:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_2

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2re;->A03:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v1

    const v0, 0x7f120c5b

    if-nez v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/2re;->A07:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f120c5c
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-interface {p1, v0}, LX/49E;->Bh0(I)V

    return v2
.end method
