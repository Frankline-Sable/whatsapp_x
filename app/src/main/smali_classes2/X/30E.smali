.class public LX/30E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2iJ;

.field public final A02:LX/2ix;

.field public final A03:LX/2Cz;

.field public final A04:LX/3LI;

.field public final A05:LX/2r5;

.field public final A06:LX/2tS;

.field public final A07:LX/2pP;

.field public final A08:LX/2tF;

.field public final A09:LX/2zi;

.field public final A0A:LX/35g;

.field public final A0B:LX/49C;

.field public final A0C:LX/1pQ;


# direct methods
.method public constructor <init>(LX/2tx;LX/2iJ;LX/2ix;LX/3LI;LX/2r5;LX/2tS;LX/2pP;LX/2tF;LX/2zi;LX/35g;LX/49C;LX/1pQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Cz;

    invoke-direct {v0}, LX/2Cz;-><init>()V

    iput-object v0, p0, LX/30E;->A03:LX/2Cz;

    iput-object p6, p0, LX/30E;->A06:LX/2tS;

    iput-object p1, p0, LX/30E;->A00:LX/2tx;

    iput-object p7, p0, LX/30E;->A07:LX/2pP;

    iput-object p11, p0, LX/30E;->A0B:LX/49C;

    iput-object p8, p0, LX/30E;->A08:LX/2tF;

    iput-object p4, p0, LX/30E;->A04:LX/3LI;

    iput-object p2, p0, LX/30E;->A01:LX/2iJ;

    iput-object p10, p0, LX/30E;->A0A:LX/35g;

    iput-object p12, p0, LX/30E;->A0C:LX/1pQ;

    iput-object p3, p0, LX/30E;->A02:LX/2ix;

    iput-object p9, p0, LX/30E;->A09:LX/2zi;

    iput-object p5, p0, LX/30E;->A05:LX/2r5;

    return-void
.end method

.method public static final A00(II)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "sync_type"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "chunk_order"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ReceiveHistorySyncManager/ Could not update history sync companion state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/1hl;)V
    .locals 8

    iget-object v0, p0, LX/30E;->A09:LX/2zi;

    invoke-virtual {v0}, LX/2zi;->A01()LX/2xj;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-wide v3, p1, LX/373;->A1N:J

    :goto_0
    iget-object v0, p0, LX/30E;->A0C:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v7

    sget-object v6, LX/0GB;->A03:LX/0GB;

    const-class v0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    new-instance v5, LX/0Ay;

    invoke-direct {v5, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0Fg;->A02:LX/0Fg;

    invoke-virtual {v5, v0}, LX/0RU;->A05(LX/0Fg;)V

    new-instance v2, LX/0Qj;

    invoke-direct {v2}, LX/0Qj;-><init>()V

    const-string v1, "loggableStanzaId"

    iget-object v0, v2, LX/0Qj;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v3, v4}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-static {v2, v5}, LX/0yM;->A1D(LX/0Qj;LX/0RU;)V

    invoke-static {v5}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.sync.historySyncCompanion"

    invoke-virtual {v7, v6, v1, v0}, LX/0YL;->A07(LX/0GB;LX/0B0;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/30E;->A0A:LX/35g;

    invoke-virtual {v0, p1}, LX/35g;->A04(LX/373;)V

    return-void
.end method

.method public A02(LX/2xj;JZ)V
    .locals 10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiveHistorySyncManager/ failed to process syncType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, LX/2xj;->A01:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chunkOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, LX/2xj;->A00:I

    invoke-static {v1, v6}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    if-eqz p4, :cond_3

    iget-object v1, p1, LX/2xj;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/30E;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/30h;->A07(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v2

    const-wide/16 v0, 0x1

    new-instance v5, LX/1hl;

    invoke-direct {v5, v2, v0, v1}, LX/1hl;-><init>(LX/30h;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iput-wide p2, v5, LX/373;->A1N:J

    :cond_0
    iget-object v0, p1, LX/2xj;->A0A:[B

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/1hl;->A0J:[B

    :cond_1
    iget-object v4, v5, LX/1hl;->A0J:[B

    if-nez v4, :cond_2

    const-string v0, "ReceiveHistorySyncManager/ missing media key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v9, p0, LX/30E;->A02:LX/2ix;

    iget-wide v4, p1, LX/2xj;->A02:J

    iget-wide v2, p1, LX/2xj;->A03:J

    new-instance v8, LX/1Vz;

    invoke-direct {v8}, LX/1Vz;-><init>()V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Vz;->A02:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/2ix;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1Vz;->A0A:Ljava/lang/String;

    invoke-static {v7}, LX/3IW;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Vz;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/3IW;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Vz;->A01:Ljava/lang/Integer;

    iget-object v0, v9, LX/2ix;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v8, LX/1Vz;->A09:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Vz;->A06:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Vz;->A05:Ljava/lang/Long;

    iget-object v1, v9, LX/2ix;->A04:LX/31E;

    invoke-virtual {v1}, LX/31E;->A05()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Vz;->A07:Ljava/lang/Long;

    invoke-virtual {v1}, LX/31E;->A03()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Vz;->A08:Ljava/lang/Long;

    invoke-static {v6}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Vz;->A03:Ljava/lang/Long;

    iget-object v0, v9, LX/2ix;->A06:LX/48z;

    invoke-interface {v0, v8}, LX/48z;->BZI(LX/3dR;)V

    iget-object v1, p0, LX/30E;->A09:LX/2zi;

    iget-object v0, p1, LX/2xj;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2zi;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/30E;->A01:LX/2iJ;

    const-string/jumbo v2, "peer"

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/1af;LX/373;Ljava/lang/String;[B)V

    invoke-virtual {v3, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/30E;->A05:LX/2r5;

    invoke-static {v0}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "HAS_COMPANION_HISTORY_SYNC_FAILED"

    invoke-static {v1, v0}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, p0, LX/30E;->A03:LX/2Cz;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2Cz;->A00:LX/2Ib;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2Ib;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
