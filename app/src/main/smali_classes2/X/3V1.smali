.class public LX/3V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/32v;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/35t;

.field public final A04:LX/3QF;

.field public final A05:LX/34Q;

.field public final A06:LX/1QX;

.field public final A07:LX/31x;

.field public final A08:LX/35g;

.field public final A09:LX/2s9;

.field public final A0A:LX/952;

.field public final A0B:LX/35u;

.field public final A0C:LX/8lb;

.field public final A0D:LX/95o;

.field public final A0E:LX/957;

.field public final A0F:LX/92O;

.field public final A0G:LX/95X;

.field public final A0H:LX/35Z;

.field public final A0I:LX/97O;

.field public final A0J:LX/49C;


# direct methods
.method public constructor <init>(LX/32v;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/34Q;LX/1QX;LX/31x;LX/35g;LX/2s9;LX/952;LX/35u;LX/8lb;LX/95o;LX/957;LX/92O;LX/95X;LX/97O;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "PaymentsXmppMessageHandler"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/3V1;->A0H:LX/35Z;

    iput-object p2, p0, LX/3V1;->A01:LX/2tS;

    iput-object p7, p0, LX/3V1;->A06:LX/1QX;

    iput-object p3, p0, LX/3V1;->A02:LX/2pP;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3V1;->A0J:LX/49C;

    iput-object p8, p0, LX/3V1;->A07:LX/31x;

    iput-object p9, p0, LX/3V1;->A08:LX/35g;

    iput-object p4, p0, LX/3V1;->A03:LX/35t;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3V1;->A0D:LX/95o;

    iput-object p5, p0, LX/3V1;->A04:LX/3QF;

    iput-object p12, p0, LX/3V1;->A0B:LX/35u;

    iput-object p10, p0, LX/3V1;->A09:LX/2s9;

    iput-object p1, p0, LX/3V1;->A00:LX/32v;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3V1;->A0C:LX/8lb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3V1;->A0E:LX/957;

    iput-object p6, p0, LX/3V1;->A05:LX/34Q;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3V1;->A0I:LX/97O;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3V1;->A0G:LX/95X;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3V1;->A0F:LX/92O;

    iput-object p11, p0, LX/3V1;->A0A:LX/952;

    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;LX/3V1;LX/3CN;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "isMerchant"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "dataHash"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p2, LX/3V1;->A0H:LX/35Z;

    const-string/jumbo v0, "onPaymentMerchantStatusUpdate"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, p2, LX/3V1;->A0D:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0B()LX/3HD;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 p0, 0x0

    monitor-enter v3

    :try_start_0
    move-object p1, p0

    invoke-virtual/range {v3 .. v8}, LX/3HD;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p2, LX/3V1;->A08:LX/35g;

    iget-object v0, v0, LX/35g;->A07:LX/32u;

    invoke-virtual {v0, p3}, LX/32u;->A0H(LX/3CN;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public B1Q()[I
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x85
        0xd3
        0xd9
        0xdb
        0xde
    .end array-data
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 14

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/3CN;

    move-object v8, p0

    iget-object v0, p0, LX/3V1;->A09:LX/2s9;

    invoke-static {v0, v9}, LX/2s9;->A00(LX/2s9;LX/3CN;)LX/2sH;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1G(LX/2sH;)V

    const/16 v0, 0x85

    const/4 v6, 0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd3

    const-string v5, "jid"

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xdb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xde

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/3V1;->A06:LX/1QX;

    const/16 v0, 0x1a7

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x220

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3, v5}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    const-string/jumbo v0, "service"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "inviteUsed"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    iget-object v0, p0, LX/3V1;->A0J:LX/49C;

    const/4 v12, 0x4

    new-instance v7, LX/3gO;

    invoke-direct/range {v7 .. v13}, LX/3gO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    :goto_0
    invoke-interface {v0, v7}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return v6

    :cond_1
    invoke-static {v3, v5}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    iget-object v0, p0, LX/3V1;->A0J:LX/49C;

    const/4 v12, 0x3

    new-instance v7, LX/3ek;

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    iget-object v1, p0, LX/3V1;->A0J:LX/49C;

    const/16 v0, 0xa

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/3V1;->A0J:LX/49C;

    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/3V1;->A0J:LX/49C;

    const/16 v0, 0x9

    :goto_1
    invoke-static {v1, p0, v9, v3, v0}, LX/3eS;->A02(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v6
.end method
