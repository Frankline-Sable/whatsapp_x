.class public LX/3LW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48v;


# static fields
.field public static final A0A:[J


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/2s6;

.field public final A03:LX/2PL;

.field public final A04:LX/2Mj;

.field public final A05:LX/2tS;

.field public final A06:LX/35z;

.field public final A07:LX/1dn;

.field public final A08:LX/1QX;

.field public final A09:LX/32u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/3LW;->A0A:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0x36ee80
        0x6ddd00
    .end array-data
.end method

.method public constructor <init>(LX/2rn;LX/2tx;LX/2s6;LX/2PL;LX/2Mj;LX/2tS;LX/35z;LX/1dn;LX/1QX;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3LW;->A05:LX/2tS;

    iput-object p9, p0, LX/3LW;->A08:LX/1QX;

    iput-object p1, p0, LX/3LW;->A00:LX/2rn;

    iput-object p2, p0, LX/3LW;->A01:LX/2tx;

    iput-object p10, p0, LX/3LW;->A09:LX/32u;

    iput-object p7, p0, LX/3LW;->A06:LX/35z;

    iput-object p5, p0, LX/3LW;->A04:LX/2Mj;

    iput-object p8, p0, LX/3LW;->A07:LX/1dn;

    iput-object p3, p0, LX/3LW;->A02:LX/2s6;

    iput-object p4, p0, LX/3LW;->A03:LX/2PL;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/3LW;->A02:LX/2s6;

    invoke-virtual {v0}, LX/2s6;->A00()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, LX/3LW;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    invoke-virtual/range {v3 .. v8}, LX/3LW;->A02(JJZ)V

    return-void

    :cond_0
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList/fail to generate ts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/3LW;->A01(I)V

    return-void
.end method

.method public A01(I)V
    .locals 6

    iget-object v0, p0, LX/3LW;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    iget-object v4, p0, LX/3LW;->A02:LX/2s6;

    iget-object v5, v4, LX/2s6;->A02:LX/35z;

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "adv_key_index_list_last_failure_time"

    invoke-static {v3, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "adv_key_index_list_require_update"

    invoke-static {v5, v0}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-static {v2, v0, v1}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v5, v0, v2}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceKeyIndexListUpdateHandler/onError code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x5

    if-le v2, v0, :cond_0

    const-string v0, "DeviceKeyIndexListUpdateHandler/onError logout all devices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/3LW;->A00:LX/2rn;

    const-string v2, "key index list update fails for more than 5 times"

    const/4 v1, 0x1

    const-string v0, "adv-key-index-list-update"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4}, LX/2s6;->A03()V

    :cond_0
    return-void
.end method

.method public final A02(JJZ)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v4, v10, LX/3LW;->A02:LX/2s6;

    iget-object v3, v4, LX/2s6;->A02:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    move-wide/from16 v12, p1

    invoke-virtual {v4, v2, v0, v12, v13}, LX/2s6;->A01(IIJ)LX/1EP;

    move-result-object v0

    :try_start_0
    invoke-virtual {v4, v0}, LX/2s6;->A02(LX/1EP;)LX/1C3;

    move-result-object v8

    if-eqz v8, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v10, LX/3LW;->A09:LX/32u;

    new-instance v9, LX/3XM;

    move-wide/from16 v14, p3

    move/from16 v16, p5

    invoke-direct/range {v9 .. v16}, LX/3XM;-><init>(LX/3LW;LX/32u;JJZ)V

    iget-object v10, v9, LX/3XM;->A03:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x10c

    iget-wide v0, v9, LX/3XM;->A00:J

    const/4 v7, 0x1

    new-array v6, v7, [LX/3CP;

    const-string/jumbo v3, "ts"

    new-instance v2, LX/3CP;

    invoke-direct {v2, v3, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x0

    aput-object v2, v6, v5

    invoke-virtual {v8}, LX/7tb;->A0F()[B

    move-result-object v1

    const-string v0, "key-index-list"

    new-instance v3, LX/38n;

    invoke-direct {v3, v0, v1, v6}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2, v5}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v4, v2, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "md"

    invoke-static {v1, v0, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v3, v1, v0, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v12

    const-wide/16 v15, 0x7d00

    move-object v11, v9

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "CompanionDeviceAdvUtil/createADVSignedKeyIndexList "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList fail to generate index list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, LX/3LW;->A01(I)V

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/3LW;->A08:LX/1QX;

    const/16 v1, 0x1dd

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3LW;->A07:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3LW;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BJT(LX/2gz;)V
    .locals 0

    return-void
.end method

.method public synthetic BJx(LX/2gz;)V
    .locals 0

    return-void
.end method

.method public synthetic BK0(LX/2gz;)V
    .locals 0

    return-void
.end method

.method public synthetic BK1(LX/6eQ;I)V
    .locals 0

    return-void
.end method

.method public synthetic BK2(LX/2gz;)V
    .locals 0

    return-void
.end method

.method public BK3(LX/6eQ;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3LW;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3LW;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BK4(LX/35H;)V
    .locals 0

    return-void
.end method
