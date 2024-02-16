.class public LX/4AH;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4AH;->A01:I

    iput-object p1, p0, LX/4AH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, LX/4AH;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "xmpp/handler/logout-timer/timeout"

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rb;

    iget-object v0, v4, LX/2rb;->A00:LX/3QD;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2rb;->A0A:LX/2n8;

    invoke-virtual {v0}, LX/2n8;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, LX/2rb;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/2rb;->A00:LX/3QD;

    invoke-virtual {v0}, LX/3QD;->A07()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "com.gbwhatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-static {p2, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QD;

    iget-object v0, v0, LX/3QD;->A0g:LX/48i;

    invoke-interface {v0}, LX/48i;->Bbn()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ee;

    iget-object v1, v2, LX/2ee;->A02:LX/30o;

    const/4 v0, 0x0

    iput-object v0, v1, LX/30o;->A00:Ljava/util/Date;

    invoke-virtual {v1}, LX/30o;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/2ee;->A09:LX/35W;

    const/16 v1, 0x8

    const-string v0, "Roadblocks"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {p2, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v2, LX/38o;

    iget-object v0, v2, LX/38o;->A0W:LX/48l;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2B:Z

    if-nez v0, :cond_0

    :cond_1
    const-string/jumbo v0, "voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/38o;->A0c(Lcom/whatsapp/voipcalling/CallInfo;IZZ)V

    return-void

    :pswitch_3
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-static {p2, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v0, LX/38o;

    iget-object v0, v0, LX/38o;->A23:LX/329;

    invoke-virtual {v0}, LX/329;->A01()V

    const-string v0, "Screen is being turned off"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2oL;

    invoke-virtual {v1}, LX/2oL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reload commerce translation metadata since locale changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2oL;->A01()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v2, LX/13f;

    iget-object v0, v2, LX/13f;->A03:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iget v0, v2, LX/13f;->A00:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/13f;->A03()V

    iput v1, v2, LX/13f;->A00:I

    return-void

    :cond_2
    iget-object v0, v4, LX/2rb;->A00:LX/3QD;

    iget-object v0, v0, LX/3QD;->A0K:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/2rb;->A02:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/2rb;->A00:LX/3QD;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3QD;->A08:LX/47w;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-interface {v2, v1, v0}, LX/47w;->BdR(ZI)V

    :goto_0
    iget-object v1, v4, LX/2rb;->A0B:LX/3V7;

    iget-boolean v0, v1, LX/3V7;->A08:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "xmpp-bg-to-logout"

    invoke-virtual {v1, v0}, LX/3V7;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3V7;->A08:Z

    :cond_3
    invoke-virtual {v4, v3}, LX/2rb;->A00(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v2}, LX/2rb;->A01(Ljava/lang/String;)V

    iget-object v2, v4, LX/2rb;->A09:LX/2tO;

    const-string v0, "ClientPingManager/on-demand-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2tO;->A08:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/3dr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown intent received in logout receiver "

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3V2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3V2;->A00(Z)V

    return-void

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown intent received in connectivity receiver "

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MessageHandler/reconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QD;

    const-string v0, "connect_reason"

    invoke-static {p2, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3QD;->A08(I)V

    return-void

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler/unknown intent received in reconnect receiver "

    :goto_1
    invoke-static {v1, v0, p2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    sput-object v0, LX/398;->A00:Ljava/text/DateFormat;

    sput-object v0, LX/398;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/398;->A02:[Ljava/text/DateFormat;

    iget-object v5, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ee;

    iget-object v4, v5, LX/2ee;->A0D:LX/35f;

    iget-object v0, v4, LX/35f;->A05:LX/2rz;

    invoke-virtual {v0}, LX/2rz;->A02()LX/354;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v2, v3, LX/354;->A01:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleLocaleChange/notice id:"

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/35f;->A04:LX/36v;

    invoke-virtual {v1, v2}, LX/36v;->A04(I)V

    iget-object v0, v4, LX/35f;->A06:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/35f;->A03:LX/1QX;

    invoke-static {v0, v3}, LX/33S;->A01(LX/1QX;LX/354;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v2}, LX/36v;->A05(I)V

    :cond_9
    iget-object v1, v5, LX/2ee;->A06:LX/372;

    iget-object v0, v1, LX/372;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/372;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    sput-object v0, LX/398;->A00:Ljava/text/DateFormat;

    sput-object v0, LX/398;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/398;->A02:[Ljava/text/DateFormat;

    return-void

    :pswitch_a
    iget-object v1, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v1, LX/32w;

    iget-object v0, v1, LX/32w;->A0G:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v5

    iget-object v0, v1, LX/32w;->A07:LX/2g9;

    iget-object v4, v0, LX/2g9;->A01:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3dS;->A0d:Ljava/util/Locale;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v2, :cond_b

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    :cond_e
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pY;

    invoke-virtual {v0}, LX/2pY;->A02()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v0, LX/359;

    iget-object v1, v0, LX/359;->A06:LX/49C;

    const/16 v0, 0xb

    invoke-static {v1, p0, p1, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
