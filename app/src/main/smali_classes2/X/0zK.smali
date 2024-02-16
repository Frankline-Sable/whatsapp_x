.class public LX/0zK;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1eW;

.field public final A02:LX/2pa;

.field public final A03:LX/35r;

.field public final A04:LX/2tS;

.field public final A05:LX/3Pk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1eW;LX/2pa;LX/35r;LX/2tS;LX/3Pk;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p5, p0, LX/0zK;->A04:LX/2tS;

    iput-object p1, p0, LX/0zK;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/0zK;->A05:LX/3Pk;

    iput-object p4, p0, LX/0zK;->A03:LX/35r;

    iput-object p3, p0, LX/0zK;->A02:LX/2pa;

    iput-object p2, p0, LX/0zK;->A01:LX/1eW;

    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;)LX/2iy;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2iy;

    invoke-direct/range {v0 .. v7}, LX/2iy;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method

.method public static synthetic A01(LX/0zK;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_1

    iget-object v0, p0, LX/0zK;->A05:LX/3Pk;

    iget-object v2, v0, LX/3Pk;->A00:LX/1QX;

    const/16 v1, 0x266

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0zK;->A02()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0zK;->A02:LX/2pa;

    invoke-virtual {v0}, LX/2pa;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0zK;->A00(Landroid/net/NetworkInfo;)LX/2iy;

    move-result-object v5

    iget-object v0, p0, LX/0zK;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zK;->A01:LX/1eW;

    invoke-virtual {v0, v5}, LX/1eW;->A0B(LX/2iy;)V

    :goto_1
    invoke-static {v5, v3, v4}, LX/2yt;->A00(LX/2iy;J)LX/2yt;

    move-result-object v1

    iget-object v0, p0, LX/0zK;->A01:LX/1eW;

    invoke-virtual {v0, v1}, LX/1eW;->A0C(LX/2yt;)V

    return-void

    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zK;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/0zK;->A03:LX/35r;

    const/4 v0, 0x1

    sput-boolean v0, LX/35r;->A0P:Z

    invoke-virtual {v1}, LX/35r;->A0G()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v1}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v0, 0x0

    sput-boolean v0, LX/35r;->A0P:Z

    iget-object v0, p0, LX/0zK;->A01:LX/1eW;

    invoke-virtual {v0, v2, v1}, LX/1eW;->A0G(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v3, p0, LX/0zK;->A01:LX/1eW;

    invoke-virtual {v3}, LX/1eW;->A08()LX/2iy;

    move-result-object v2

    iget-object v0, p0, LX/0zK;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2yt;->A00(LX/2iy;J)LX/2yt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1eW;->A0C(LX/2yt;)V

    return-void
.end method
