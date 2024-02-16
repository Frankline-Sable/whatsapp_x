.class public LX/3Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47T;


# instance fields
.field public final synthetic A00:LX/37c;


# direct methods
.method public constructor <init>(LX/37c;)V
    .locals 0

    iput-object p1, p0, LX/3Im;->A00:LX/37c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/37c;Ljava/lang/Number;)J
    .locals 3

    iget-object v0, p0, LX/37c;->A0F:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public B8X(LX/1wv;Ljava/lang/String;IIJ)V
    .locals 7

    const/4 v2, 0x0

    iget-object v6, p0, LX/3Im;->A00:LX/37c;

    invoke-static {p4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/37c;->A02:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsyncmanager/handleSyncContactError/error sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-static {v0, v1, p5, p6}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    iget-object v0, v6, LX/37c;->A0F:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    add-long/2addr v0, p5

    iget-object v5, v6, LX/37c;->A0A:LX/2to;

    invoke-static {v5}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "contact_sync_backoff"

    invoke-static {v3, v2, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/16 v2, 0x1f7

    if-ne p4, v2, :cond_1

    iget-object v4, v6, LX/37c;->A0J:LX/1QX;

    const/16 v3, 0x511

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "contactsyncmanager/handleSyncContactError need global backoff"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "global_backoff_time"

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v6, LX/37c;->A0J:LX/1QX;

    const/16 v3, 0x3b5

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p1, LX/1wv;->mode:LX/1wL;

    sget-object v2, LX/1wL;->A01:LX/1wL;

    if-ne v3, v2, :cond_0

    const/16 v2, 0x1ad

    if-ne p4, v2, :cond_0

    const-string v2, "contactsyncmanager/handleSyncContactError/deltaSync need backoff"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "delta_sync_backoff"

    goto :goto_0
.end method

.method public B8Y(LX/2JD;Ljava/lang/String;I)V
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3Im;->A00:LX/37c;

    move-object/from16 v14, p1

    iput-object v14, v5, LX/37c;->A01:LX/2JD;

    iget-object v2, v14, LX/2JD;->A00:LX/2Ug;

    iget-object v13, v2, LX/2Ug;->A02:LX/2cA;

    iget-object v11, v2, LX/2Ug;->A08:LX/2cA;

    iget-object v7, v2, LX/2Ug;->A09:LX/2cA;

    iget-object v6, v2, LX/2Ug;->A07:LX/2cA;

    iget-object v8, v2, LX/2Ug;->A01:LX/2cA;

    iget-object v9, v2, LX/2Ug;->A03:LX/2cA;

    iget-object v10, v2, LX/2Ug;->A06:LX/2cA;

    iget-object v12, v2, LX/2Ug;->A04:LX/2cA;

    iget-object v4, v2, LX/2Ug;->A05:LX/2cA;

    iget-object v3, v2, LX/2Ug;->A00:LX/2cA;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync/result sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " users_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/2JD;->A01:[LX/2VB;

    move-object/from16 v16, v0

    array-length v0, v0

    move/from16 v17, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2Ug;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v13, :cond_1

    const-string v0, " contact="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2cA;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v14, v5, LX/37c;->A0A:LX/2to;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v14}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v14, "contact_full_sync_wait"

    invoke-static {v15, v14, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, v13, LX/2cA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/3Im;->A00(LX/37c;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v13, v5, LX/37c;->A0A:LX/2to;

    invoke-static {v13}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v13, "contact_sync_backoff"

    invoke-static {v14, v13, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_1
    if-eqz v11, :cond_3

    const-string v0, " sidelist="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/2cA;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v13, v5, LX/37c;->A0A:LX/2to;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v13}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string/jumbo v13, "sidelist_full_sync_wait"

    invoke-static {v14, v13, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    iget-object v0, v11, LX/2cA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/3Im;->A00(LX/37c;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v11, v5, LX/37c;->A0A:LX/2to;

    invoke-static {v11}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string/jumbo v11, "sidelist_sync_backoff"

    invoke-static {v13, v11, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_3
    if-eqz v7, :cond_5

    const-string v0, " status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2cA;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v11, v5, LX/37c;->A0A:LX/2to;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v11}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string/jumbo v11, "status_full_sync_wait"

    invoke-static {v13, v11, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_4
    iget-object v0, v7, LX/2cA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/3Im;->A00(LX/37c;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v7, v5, LX/37c;->A0A:LX/2to;

    invoke-static {v7}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string/jumbo v7, "status_sync_backoff"

    invoke-static {v11, v7, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_5
    if-eqz v6, :cond_6

    const-string v0, " picture="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2cA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/3Im;->A00(LX/37c;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v5, LX/37c;->A0A:LX/2to;

    invoke-static {v6}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v6, "picture_sync_backoff"

    invoke-static {v7, v6, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_6
    if-eqz v8, :cond_7

    const-string v0, " business="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2cA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-static {v5, v0}, LX/3Im;->A00(LX/37c;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v5, LX/37c;->A0A:LX/2to;

    invoke-static {v6}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "business_sync_backoff"

    invoke-static {v7, v6, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_7
    if-eqz v9, :cond_8

    const-string v0, " devices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2cA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/3Im;->A00(LX/37c;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v5, LX/37c;->A0A:LX/2to;

    invoke-static {v6}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "devices_sync_backoff"

    invoke-static {v7, v6, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_8
    if-eqz v10, :cond_9

    const-string v0, " payment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2cA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-static {v5, v0}, LX/3Im;->A00(LX/37c;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v5, LX/37c;->A0A:LX/2to;

    invoke-static {v6}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v6, "payment_sync_backoff"

    invoke-static {v7, v6, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_9
    if-eqz v12, :cond_a

    const-string v0, " disappearing_mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/2cA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/3Im;->A00(LX/37c;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v5, LX/37c;->A0A:LX/2to;

    invoke-static {v6}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "disappearing_mode_sync_backoff"

    invoke-static {v7, v6, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, " lid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2cA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-static {v5, v0}, LX/3Im;->A00(LX/37c;Ljava/lang/Number;)J

    move-result-wide v6

    iget-object v0, v5, LX/37c;->A0A:LX/2to;

    invoke-static {v0}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "lid_sync_backoff"

    invoke-static {v1, v0, v6, v7}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_b
    if-eqz v3, :cond_c

    const-string v0, " bot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2cA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-static {v5, v0}, LX/3Im;->A00(LX/37c;Ljava/lang/Number;)J

    move-result-wide v3

    iget-object v0, v5, LX/37c;->A0A:LX/2to;

    invoke-static {v0}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bot_sync_backoff"

    invoke-static {v1, v0, v3, v4}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_c
    invoke-static {v2}, LX/0yG;->A0z(Ljava/lang/Object;)V

    iget-object v4, v5, LX/37c;->A0B:LX/2Z1;

    invoke-virtual {v4}, LX/2Z1;->A00()Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v5, LX/37c;->A0J:LX/1QX;

    const/16 v1, 0x14dc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v10

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v6, v0, :cond_13

    aget-object v7, v16, v6

    if-eqz v10, :cond_e

    iget-object v0, v7, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/2VB;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string/jumbo v1, "preview"

    iget-object v0, v7, LX/2VB;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2VB;->A0I:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v1, "image"

    iget-object v0, v7, LX/2VB;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2VB;->A0I:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v1, v7, LX/2VB;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    iget-object v0, v7, LX/2VB;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_f
    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    :cond_10
    iget-object v0, v7, LX/2VB;->A0K:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/37c;->A0U:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    iget-object v1, v7, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/37c;->A0S:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_12
    const-string/jumbo v0, "sync/result/no-jid-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    if-eqz v10, :cond_16

    iget-object v0, v5, LX/37c;->A0O:LX/2KZ;

    iget-object v7, v0, LX/2KZ;->A01:LX/8Wp;

    invoke-static {v7}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v9}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "thumb_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_14
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v8}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "full_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_15
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    iget-object v0, v4, LX/2Z1;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "invalid_numbers"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v3, v4, LX/2Z1;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public B8Z(IILjava/lang/String;J)V
    .locals 5

    const/4 v2, 0x0

    iget-object v4, p0, LX/3Im;->A00:LX/37c;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/37c;->A02:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsyncmanager/handleSyncSidelistError/error sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-static {v0, v1, p4, p5}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    iget-object v0, v4, LX/37c;->A0F:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    add-long/2addr v2, p4

    iget-object v0, v4, LX/37c;->A0A:LX/2to;

    invoke-static {v0}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sidelist_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
