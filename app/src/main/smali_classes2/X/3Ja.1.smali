.class public LX/3Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/31s;


# direct methods
.method public constructor <init>(LX/31s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ja;->A00:LX/31s;

    return-void
.end method


# virtual methods
.method public synthetic BJX()V
    .locals 0

    return-void
.end method

.method public BJY()V
    .locals 8

    iget-object v7, p0, LX/3Ja;->A00:LX/31s;

    iget-object v6, v7, LX/31s;->A01:LX/2tx;

    invoke-static {v6}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v5, LX/1Wg;

    invoke-direct {v5}, LX/1Wg;-><init>()V

    invoke-static {v7}, LX/2gN;->A00(LX/31s;)LX/81a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35w;

    instance-of v0, v1, LX/1OX;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0R:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1OI;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0Q:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/1Of;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/1OK;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/1OL;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/1ON;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/1Od;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/1OZ;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/1OT;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0W:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/1Oc;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0U:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/1OY;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0T:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/1OS;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0S:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/1Oi;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0P:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/1Oh;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0O:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/1OH;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/1OR;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0M:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, LX/1OP;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0L:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, LX/1Oa;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0K:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/1OW;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0H:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v1, LX/1Oj;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0I:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/1Og;

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v1, LX/1OV;

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0F:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v1, LX/1Ob;

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0E:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v1, LX/1OU;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v1, LX/1OM;

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v1, LX/1Oe;

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v1, LX/1OQ;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v1, LX/1OO;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/35w;->A04(LX/35w;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A05:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Wg;->A06:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Wg;->A0D:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Wg;->A0J:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Wg;->A0V:Ljava/lang/Integer;

    iget-object v0, v7, LX/31s;->A05:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "db_last_all_migrations_attempt_timestamp"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_23

    iget-object v0, v7, LX/31s;->A04:LX/2tS;

    invoke-static {v0, v3, v4}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wg;->A0X:Ljava/lang/Long;

    iget-object v0, v7, LX/31s;->A0D:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZF(LX/3dR;)V

    :cond_1d
    invoke-static {v6}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v7, LX/31s;->A0C:LX/1QX;

    const/16 v0, 0xaf3

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "DatabaseMigrationManager/analyzeStuckMigrations/expedited app upgrade disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    const/16 v0, 0xaf4

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_20
    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v7}, LX/2gN;->A00(LX/31s;)LX/81a;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35w;

    invoke-virtual {v2}, LX/35w;->A0S()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v1, v2, LX/35w;->A00:I

    iget-object v2, v2, LX/35w;->A0C:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_21

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/analyzeStuckMigrations/need to upgrade app because of "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/31s;->A02:LX/34p;

    iget-object v0, v7, LX/31s;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/34p;->A01(J)V

    return-void

    :cond_22
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    :try_start_0
    invoke-static {v5}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/parseKnownVersions/malformed json "

    invoke-static {v0, v5, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v7, LX/31s;->A00:LX/2rn;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "db-migration-parse-known-versions/malformed"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_23
    const-wide/16 v0, -0x1

    goto/16 :goto_1
.end method
