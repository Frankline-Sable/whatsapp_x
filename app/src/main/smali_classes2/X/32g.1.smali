.class public LX/32g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3dM;

.field public final A03:LX/3dM;

.field public final A04:LX/3dM;

.field public final A05:LX/2rn;

.field public final A06:LX/2tx;

.field public final A07:LX/38d;

.field public final A08:LX/35x;

.field public final A09:LX/2h2;

.field public final A0A:LX/3QF;

.field public final A0B:LX/2tq;

.field public final A0C:LX/35h;

.field public final A0D:LX/2Ds;

.field public final A0E:LX/1QX;

.field public final A0F:LX/2qP;

.field public final A0G:Lcom/whatsapp/jid/Jid;

.field public final A0H:LX/2fh;

.field public final A0I:LX/36p;

.field public final A0J:LX/2do;

.field public final A0K:LX/1FR;

.field public final A0L:LX/373;

.field public final A0M:LX/30h;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:[B


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/3dM;LX/2rn;LX/2tx;LX/38d;LX/35x;LX/2h2;LX/3QF;LX/2tq;LX/35h;LX/2Ds;LX/1QX;LX/2qP;LX/2fh;LX/36p;LX/2do;LX/1FR;LX/373;LX/30h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/32g;->A0E:LX/1QX;

    iput-object p4, p0, LX/32g;->A05:LX/2rn;

    iput-object p5, p0, LX/32g;->A06:LX/2tx;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/32g;->A0F:LX/2qP;

    iput-object p6, p0, LX/32g;->A07:LX/38d;

    iput-object p8, p0, LX/32g;->A09:LX/2h2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32g;->A0I:LX/36p;

    iput-object p7, p0, LX/32g;->A08:LX/35x;

    iput-object p1, p0, LX/32g;->A02:LX/3dM;

    iput-object p11, p0, LX/32g;->A0C:LX/35h;

    iput-object p9, p0, LX/32g;->A0A:LX/3QF;

    iput-object p12, p0, LX/32g;->A0D:LX/2Ds;

    iput-object p10, p0, LX/32g;->A0B:LX/2tq;

    iput-object p2, p0, LX/32g;->A04:LX/3dM;

    iput-object p3, p0, LX/32g;->A03:LX/3dM;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32g;->A0J:LX/2do;

    move-object/from16 v1, p21

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, p0, LX/32g;->A0G:Lcom/whatsapp/jid/Jid;

    iput-object v1, p0, LX/32g;->A0P:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/32g;->A0O:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/32g;->A0M:LX/30h;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/32g;->A0L:LX/373;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/32g;->A0K:LX/1FR;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/32g;->A0T:[B

    move-object/from16 v0, p24

    iput-object v0, p0, LX/32g;->A0Q:Ljava/util/Map;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/32g;->A0N:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32g;->A0H:LX/2fh;

    move/from16 v0, p26

    iput v0, p0, LX/32g;->A01:I

    move/from16 v0, p27

    iput v0, p0, LX/32g;->A00:I

    const/16 v0, 0x8b8

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p13, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75d

    invoke-virtual {p13, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/32g;->A0S:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/32g;->A0R:Z

    return-void
.end method

.method public static A00(LX/2Mw;)LX/2bJ;
    .locals 4

    if-eqz p0, :cond_0

    iget v0, p0, LX/2Mw;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/2Mw;->A00:I

    invoke-static {v0}, LX/21I;->A00(I)I

    move-result v3

    iget-object v2, p0, LX/2Mw;->A02:[B

    const/4 v1, 0x2

    new-instance v0, LX/2bJ;

    invoke-direct {v0, v2, v1, v3}, LX/2bJ;-><init>([BII)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/2Mw;
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, LX/32g;->A0M:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/0yN;->A0W(Lcom/whatsapp/jid/Jid;)LX/1aX;

    move-result-object v7

    iget-boolean v1, v5, LX/32g;->A0R:Z

    iget-object v0, v5, LX/32g;->A06:LX/2tx;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/2tx;->A0I()LX/1aD;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v4}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    iget-object v6, v5, LX/32g;->A0P:Ljava/lang/String;

    new-instance v10, LX/2pc;

    invoke-direct {v10, v0, v6}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    iget-object v3, v5, LX/32g;->A08:LX/35x;

    iget-object v0, v5, LX/32g;->A0I:LX/36p;

    iget-object v1, v5, LX/32g;->A0K:LX/1FR;

    iget-object v2, v5, LX/32g;->A0L:LX/373;

    invoke-virtual {v0, v2}, LX/36p;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/36p;->A01(LX/1FR;LX/373;)LX/1FR;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/7tb;->A0F()[B

    move-result-object v23

    invoke-static {v3, v10}, LX/32d;->A01(LX/35x;LX/2pc;)LX/3jM;

    move-result-object v16

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v3, LX/35x;->A0M:LX/1QX;

    const/16 v1, 0xbd

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/35x;->A01:LX/2c8;

    iget-object v15, v0, LX/2c8;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v10, LX/2pc;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v9, v10, LX/2pc;->A00:LX/2pp;

    invoke-static {v9}, LX/33F;->A01(LX/2pp;)Ljava/lang/String;

    move-result-object v21

    iget v0, v9, LX/2pp;->A00:I

    const/4 v11, 0x1

    int-to-long v12, v0

    invoke-static {v15}, LX/0yK;->A0J(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v22

    move-wide/from16 v18, v12

    move/from16 v17, v11

    invoke-static/range {v17 .. v22}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2Gz;

    invoke-direct {v0, v1}, LX/2Gz;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v14, v0, LX/2Gz;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x37

    invoke-static {v14, v0}, LX/0yI;->A1a(Ljava/lang/Object;I)[B

    move-result-object v8

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x39

    int-to-long v0, v0

    invoke-static {v11, v0, v1, v14}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v11, v0

    new-instance v0, LX/2Iw;

    invoke-direct {v0, v8, v11}, LX/2Iw;-><init>([BI)V

    iget v8, v0, LX/2Iw;->A00:I

    if-eqz v8, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wamsys/encryptForGroup createSenderKeyDistributionMessage returned status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; address="

    invoke-static {v1, v0, v10}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v9}, LX/33F;->A01(LX/2pp;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v15}, LX/0yK;->A0J(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v22

    const/16 v17, 0x0

    invoke-static/range {v17 .. v23}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Gx;->A00(Ljava/lang/Object;)LX/2Mw;

    move-result-object v11

    goto :goto_5

    :cond_3
    iget-object v0, v3, LX/35x;->A00:LX/36r;

    iget-object v8, v0, LX/36r;->A04:LX/2h2;

    invoke-virtual {v8}, LX/2h2;->A03()Z

    move-result v1

    iget-object v0, v0, LX/36r;->A02:LX/2rQ;

    iget-object v12, v0, LX/2rQ;->A02:LX/2gr;

    new-instance v9, LX/2fz;

    invoke-direct {v9, v12}, LX/2fz;-><init>(LX/2gr;)V

    invoke-static {v10}, LX/33F;->A02(LX/2pc;)LX/2gl;

    move-result-object v0

    if-eqz v1, :cond_4

    sget-object v1, LX/33p;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v9, v0}, LX/2fz;->A00(LX/2gl;)LX/3iI;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    invoke-virtual {v9, v0}, LX/2fz;->A00(LX/2gl;)LX/3iI;

    :goto_2
    invoke-static {v10}, LX/33F;->A02(LX/2pc;)LX/2gl;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static/range {v23 .. v23}, LX/36r;->A01([B)[B

    move-result-object v1

    invoke-virtual {v8}, LX/2h2;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/33p;->A00:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catch LX/1z4; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1z6; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v12, v11, v1}, LX/33p;->A01(LX/2gr;LX/2gl;[B)[B

    move-result-object v1

    monitor-exit v8

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_5
    invoke-static {v12, v11, v1}, LX/33p;->A01(LX/2gr;LX/2gl;[B)[B

    move-result-object v1

    :goto_3
    const/4 v0, 0x3

    new-instance v11, LX/2Mw;

    invoke-direct {v11, v1, v0, v9}, LX/2Mw;-><init>([BII)V

    goto :goto_5
    :try_end_5
    .catch LX/1z4; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1z6; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    const/16 v0, -0x3f0

    goto :goto_4

    :catch_1
    const/16 v0, -0x3ea

    :goto_4
    :try_start_6
    new-instance v11, LX/2Mw;

    invoke-direct {v11, v10, v9, v0}, LX/2Mw;-><init>([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    invoke-virtual/range {v16 .. v16}, LX/3jM;->close()V

    iget-object v10, v5, LX/32g;->A07:LX/38d;

    const/4 v12, 0x0

    iget v1, v5, LX/32g;->A01:I

    iget v8, v11, LX/2Mw;->A01:I

    const/4 v9, 0x1

    if-nez v8, :cond_9

    const/16 v16, 0x0

    :goto_6
    iget v0, v5, LX/32g;->A00:I

    move/from16 v17, v0

    move-object v14, v2

    move v15, v1

    move-object v13, v7

    invoke-virtual/range {v10 .. v17}, LX/38d;->A0C(LX/2Mw;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/373;III)V

    const/16 v0, -0x3ea

    if-ne v8, v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sende2emessagejob/group cipher has invalid sender key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/32g;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v1

    new-instance v0, LX/2pc;

    invoke-direct {v0, v1, v6}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v9}, LX/35x;->A0c(LX/2pc;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, LX/38d;->A0H(LX/1aX;Ljava/lang/Integer;)V

    :cond_6
    iget-object v1, v5, LX/32g;->A0B:LX/2tq;

    invoke-static {v1, v7}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tq;->A06(LX/35v;)V

    :cond_7
    return-object v11

    :cond_8
    if-eqz v8, :cond_7

    const/16 v0, -0x3f0

    if-eq v8, v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    invoke-static {v0, v1, v8}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v5, LX/32g;->A0H:LX/2fh;

    invoke-virtual {v0, v4}, LX/2fh;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    goto :goto_6

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/3jM;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(Lcom/whatsapp/jid/DeviceJid;)LX/2Mw;
    .locals 10

    move-object v5, p1

    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32g;->A0J:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sende2emessagejob/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " identity has changed, dropping the message"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v8, p0, LX/32g;->A0M:LX/30h;

    invoke-static {v8}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v4, p0, LX/32g;->A0I:LX/36p;

    iget-object v6, p0, LX/32g;->A0K:LX/1FR;

    iget-object v7, p0, LX/32g;->A0L:LX/373;

    iget-object v9, p0, LX/32g;->A0O:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/32g;->A0P:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {v4 .. v9}, LX/36p;->A04(Lcom/whatsapp/jid/DeviceJid;LX/1FR;LX/373;LX/30h;Ljava/lang/String;)LX/1FR;

    move-result-object v3

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_2
    iget-object v0, v4, LX/36p;->A04:LX/35h;

    invoke-virtual {v0, v1}, LX/35h;->A05(Lcom/whatsapp/jid/UserJid;)LX/2RR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/1nB;->A00(LX/6fI;LX/2RR;)LX/1FR;

    move-result-object v3

    :cond_3
    iget-object v2, p0, LX/32g;->A0E:LX/1QX;

    const/16 v1, 0x6bb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v3, v1}, LX/36p;->A00(LX/1FR;I)LX/1FR;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, p1, v3, v7}, LX/32g;->A03(Lcom/whatsapp/jid/DeviceJid;LX/1FR;LX/373;)LX/2Mw;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/whatsapp/jid/DeviceJid;LX/1FR;LX/373;)LX/2Mw;
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v2

    iget-object v1, p0, LX/32g;->A08:LX/35x;

    invoke-virtual {p2}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/35x;->A06(LX/2pp;[B)LX/2Mw;

    move-result-object v2

    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32g;->A0J:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sende2emessagejob/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " identity has changed, ignoring encryption failure"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/32g;->A07:LX/38d;

    iget-object v4, p0, LX/32g;->A0G:Lcom/whatsapp/jid/Jid;

    iget v6, p0, LX/32g;->A01:I

    iget v0, v2, LX/2Mw;->A01:I

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_0
    iget v8, p0, LX/32g;->A00:I

    move-object v5, p3

    invoke-virtual/range {v1 .. v8}, LX/38d;->A0C(LX/2Mw;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/373;III)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/32g;->A0H:LX/2fh;

    invoke-virtual {v0, p1}, LX/2fh;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    goto :goto_0
.end method

.method public A04()LX/2Iw;
    .locals 3

    iget-boolean v1, p0, LX/32g;->A0R:Z

    iget-object v0, p0, LX/32g;->A06:LX/2tx;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2tx;->A0I()LX/1aD;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v2

    iget-object v0, p0, LX/32g;->A0P:Ljava/lang/String;

    new-instance v1, LX/2pc;

    invoke-direct {v1, v2, v0}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    iget-object v0, p0, LX/32g;->A08:LX/35x;

    invoke-virtual {v0, v1}, LX/35x;->A09(LX/2pc;)LX/2Iw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    goto :goto_0
.end method

.method public A05(LX/2Iw;LX/2RR;Ljava/lang/String;)LX/1FR;
    .locals 4

    iget-object v3, p1, LX/2Iw;->A01:[B

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    iget-object v0, v0, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->senderKeyDistributionMessage_:LX/1CR;

    if-nez v0, :cond_0

    sget-object v0, LX/1CR;->DEFAULT_INSTANCE:LX/1CR;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1An;

    iget-object v0, p0, LX/32g;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1An;->A09(Ljava/lang/String;)V

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1An;->A08(LX/7zi;)V

    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1B3;->A0F(LX/1An;)V

    invoke-static {p2, v0}, LX/1nB;->A02(LX/2RR;LX/1B3;)V

    invoke-static {v0}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object v1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, p3}, LX/36p;->A02(LX/1FR;Ljava/lang/String;Ljava/lang/String;)LX/1FR;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public A06(Lcom/whatsapp/jid/DeviceJid;Z)LX/2bJ;
    .locals 3

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/32g;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/32g;->A01()LX/2Mw;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/32g;->A09:LX/2h2;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/2h2;->A00(LX/2h2;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mw;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/32g;->A0S:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/32g;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2Mw;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/32g;->A09:LX/2h2;

    const/4 v1, 0x1

    new-instance v0, LX/4BV;

    invoke-direct {v0, p0, v1, p1}, LX/4BV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/2h2;->A01(LX/2h2;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mw;

    goto :goto_0

    :cond_3
    iget v1, v0, LX/2Mw;->A01:I

    if-nez v1, :cond_4

    invoke-static {v0}, LX/32g;->A00(LX/2Mw;)LX/2bJ;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v1, p0, LX/32g;->A0R:Z

    iget-object v0, p0, LX/32g;->A06:LX/2tx;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/2tx;->A0I()LX/1aD;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_5

    move-object p1, v0

    :cond_5
    iget-object v1, p0, LX/32g;->A0H:LX/2fh;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/2fh;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v0, p1, v1}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v0

    :cond_6
    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    goto :goto_1
.end method

.method public final A07(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/32g;->A06:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/369;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/32g;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v3}, LX/32g;->A0B(Ljava/util/Collection;Ljava/util/Map;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, p0, LX/32g;->A09:LX/2h2;

    const/16 v0, 0x16

    new-instance v1, LX/3eR;

    invoke-direct {v1, p0, p1, v3, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-object v3
.end method

.method public final A09(Ljava/util/Map;)Ljava/util/Map;
    .locals 17

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/32g;->A0S:Z

    move-object/from16 v5, p1

    if-eqz v0, :cond_6

    invoke-virtual {v4, v5, v6}, LX/32g;->A0C(Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    invoke-static {v6}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    move-object v6, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pp;

    invoke-static {v0}, LX/38j;->A04(LX/2pp;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Mw;

    iget v7, v10, LX/2Mw;->A01:I

    if-eqz v7, :cond_5

    if-nez v6, :cond_0

    iget-object v0, v4, LX/32g;->A0J:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()Ljava/util/Collection;

    move-result-object v6

    :cond_0
    invoke-interface {v6, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    iget-object v9, v4, LX/32g;->A07:LX/38d;

    iget-object v13, v4, LX/32g;->A0L:LX/373;

    iget-object v12, v4, LX/32g;->A0G:Lcom/whatsapp/jid/Jid;

    iget v14, v4, LX/32g;->A01:I

    if-nez v7, :cond_4

    const/4 v15, 0x0

    :goto_3
    iget v0, v4, LX/32g;->A00:I

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, LX/38d;->A0C(LX/2Mw;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/373;III)V

    :cond_1
    invoke-static {v10}, LX/32g;->A00(LX/2Mw;)LX/2bJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-byte v0, v11, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/32g;->A0H:LX/2fh;

    invoke-virtual {v0, v11}, LX/2fh;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v1, v11, v0}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v1

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sende2emessagejob/encryptMessages/dropping message due to encryption failure for "

    invoke-static {v1, v0, v11}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/32g;->A0H:LX/2fh;

    invoke-virtual {v0, v11}, LX/2fh;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v4, LX/32g;->A09:LX/2h2;

    const/16 v0, 0x17

    new-instance v1, LX/3eR;

    invoke-direct {v1, v4, v5, v6, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "sende2emessagejob/encryptMessages/no encrypted messages due to encryption failures"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v1, v2, v0}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v1

    :cond_8
    return-object v3
.end method

.method public final A0A(LX/1aI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 20

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/32g;->A06:LX/2tx;

    invoke-virtual {v6}, LX/2tx;->A0K()LX/1aF;

    move-result-object v12

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    move-object/from16 v8, p3

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v10, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v7, LX/32g;->A0Q:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dD;

    if-eqz v0, :cond_4

    iget-object v5, v7, LX/32g;->A0T:[B

    iget v9, v0, LX/3dD;->expiration:I

    iget-wide v0, v0, LX/3dD;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v3

    int-to-long v0, v9

    invoke-static {v0, v1, v3, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOII(JJ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2Gv;

    invoke-direct {v0, v1}, LX/2Gv;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    const/16 v16, 0x0

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    iget-object v0, v0, LX/2Gv;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "sende2emessagejob/failed to encrypt broadcast setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/32g;->A0H:LX/2fh;

    invoke-virtual {v0, v2}, LX/2fh;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v0

    :cond_2
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v6, v7, LX/32g;->A06:LX/2tx;

    invoke-static {v6}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v12

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "sende2emessagejob/missing broadcast setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$UnrecoverableErrorException;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/jobqueue/job/E2eMessageEncryptor$UnrecoverableErrorException;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, LX/32g;->A0J:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    iget-object v9, p0, LX/32g;->A0M:LX/30h;

    invoke-static {v9}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v5, p0, LX/32g;->A0I:LX/36p;

    iget-object v7, p0, LX/32g;->A0K:LX/1FR;

    iget-object v8, p0, LX/32g;->A0L:LX/373;

    iget-object v10, p0, LX/32g;->A0O:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/32g;->A0P:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {v5 .. v10}, LX/36p;->A04(Lcom/whatsapp/jid/DeviceJid;LX/1FR;LX/373;LX/30h;Ljava/lang/String;)LX/1FR;

    move-result-object v3

    if-nez v1, :cond_2

    iget-object v1, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_2
    iget-object v0, v5, LX/36p;->A04:LX/35h;

    invoke-virtual {v0, v1}, LX/35h;->A05(Lcom/whatsapp/jid/UserJid;)LX/2RR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/1nB;->A00(LX/6fI;LX/2RR;)LX/1FR;

    move-result-object v3

    :cond_3
    iget-object v2, p0, LX/32g;->A0E:LX/1QX;

    const/16 v1, 0x6bb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v3, v1}, LX/36p;->A00(LX/1FR;I)LX/1FR;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v6, v3, v8}, LX/32g;->A03(Lcom/whatsapp/jid/DeviceJid;LX/1FR;LX/373;)LX/2Mw;

    move-result-object v0

    invoke-static {v0}, LX/32g;->A00(LX/2Mw;)LX/2bJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A0C(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tb;

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/32g;->A08:LX/35x;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v5}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v1, v0}, LX/35x;->A06(LX/2pp;[B)LX/2Mw;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
