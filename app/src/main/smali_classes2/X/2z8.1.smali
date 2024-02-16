.class public LX/2z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35r;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/35z;

.field public final A04:LX/1QW;

.field public final A05:LX/1QX;

.field public final A06:LX/48z;

.field public final A07:LX/32u;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/35r;LX/2tS;LX/2pP;LX/35z;LX/1QW;LX/1QX;LX/48z;LX/32u;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2z8;->A01:LX/2tS;

    iput-object p6, p0, LX/2z8;->A05:LX/1QX;

    iput-object p3, p0, LX/2z8;->A02:LX/2pP;

    iput-object p9, p0, LX/2z8;->A08:LX/49C;

    iput-object p7, p0, LX/2z8;->A06:LX/48z;

    iput-object p8, p0, LX/2z8;->A07:LX/32u;

    iput-object p1, p0, LX/2z8;->A00:LX/35r;

    iput-object p5, p0, LX/2z8;->A04:LX/1QW;

    iput-object p4, p0, LX/2z8;->A03:LX/35z;

    return-void
.end method

.method public static synthetic A00(LX/2z8;Ljava/lang/Exception;Z)V
    .locals 5

    iget-object v0, p0, LX/2z8;->A00:LX/35r;

    invoke-virtual {v0}, LX/35r;->A08()Landroid/app/KeyguardManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/38w;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2z8;->A05:LX/1QX;

    const/16 v1, 0x1631

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/1TG;

    invoke-direct {v3}, LX/1TG;-><init>()V

    iget-object v0, p0, LX/2z8;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "com.google"

    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1TG;->A01:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0yI;->A0T(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1TG;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1TG;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2z8;->A06:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 13

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2z8;->A03:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/39L;->A0H()[B

    move-result-object v3

    iget-object v6, p0, LX/2z8;->A07:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xe2

    const-string/jumbo v1, "token"

    const/4 v0, 0x0

    new-instance v5, LX/38n;

    invoke-direct {v5, v1, v3, v0}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "to"

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:auth:backup:token"

    invoke-static {v1, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    invoke-static {v2, v0}, LX/3CP;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v5, v0, v9, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v8

    const/4 v0, 0x1

    new-instance v7, LX/4Dh;

    invoke-direct {v7, p0, v3, v4, v0}, LX/4Dh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method
