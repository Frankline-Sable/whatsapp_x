.class public LX/3gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/7Ww;LX/7OX;LX/7OM;LX/8Wg;I)V
    .locals 0

    iput p5, p0, LX/3gJ;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3gJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3gJ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3gJ;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ConditionVariable;LX/2Uu;LX/31s;LX/1QX;)V
    .locals 1

    const/16 v0, 0x28

    iput v0, p0, LX/3gJ;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3gJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3gJ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3gJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3gJ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/3gJ;->A04:I

    iput-object p1, p0, LX/3gJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3gJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3gJ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3gJ;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, LX/3gJ;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/1dn;

    iget-object v0, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/35H;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2gz;

    iget-object v5, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/2JF;

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v2, LX/2gz;->A01:LX/2fP;

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v3

    iget-object v2, v6, LX/1dn;->A0H:LX/35x;

    invoke-static {v3}, LX/38j;->A04(LX/2pp;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v2, LX/35x;->A03:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-virtual {v2, v4, v3}, LX/35x;->A0N(LX/2fP;LX/2pp;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/1dn;->A03:Z

    iget-object v4, v5, LX/2JF;->A01:LX/1dn;

    iget-object v3, v5, LX/2JF;->A00:LX/2gz;

    iget-object v2, v4, LX/1dn;->A0N:LX/3hF;

    const/16 v1, 0x1b

    new-instance v0, LX/3e1;

    invoke-direct {v0, v4, v1, v3}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hX;

    iget-object v6, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/31s;

    iget-object v8, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v8, LX/2tw;

    iget-object v7, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v7, LX/2Up;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/463;

    new-instance v9, LX/2X4;

    invoke-direct {v9, v0}, LX/2X4;-><init>([LX/463;)V

    const/4 v4, 0x1

    const-string v0, "DatabaseMigrationManager/processAllRollbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v6}, LX/2gN;->A00(LX/31s;)LX/81a;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35w;

    invoke-static {v2}, LX/31s;->A01(LX/35w;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigrationManager/add migration to pending rollbacks: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/35w;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v9, v5, v4, v4}, LX/31s;->A06(LX/2X4;Ljava/util/Set;II)Z

    const/16 v1, 0x1a9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4}, LX/31s;->A04(I)V

    :cond_3
    iget-object v0, v7, LX/2Up;->A06:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, message store is not ready, skip async migrations."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AsyncMigrations/finalizeMigrationsAppAsyncInit, migrations shouldn\'t be run on async init."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v9, v7, LX/2Up;->A05:LX/35z;

    iget-object v13, v9, LX/35z;->A01:LX/8VC;

    invoke-static {v13}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v12, "backup_restore_state"

    const/4 v8, 0x0

    invoke-interface {v0, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x200

    if-eq v1, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v11, v7, LX/2Up;->A07:LX/2sa;

    const-wide/16 v0, 0x0

    const-string v10, "async_init_migration_start_time"

    invoke-virtual {v11, v10, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v0, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v5, 0x6ddd00

    cmp-long v0, v14, v5

    if-gez v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, skip because of time from last run is equal to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds, should be more then "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x1c20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v10, v2, v3}, LX/2sa;->A06(Ljava/lang/String;J)V

    :cond_6
    iget-object v3, v7, LX/2Up;->A0A:LX/2gN;

    const-string v1, "call_log"

    invoke-virtual {v3, v1}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0yJ;->A0t(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v2, v7, LX/2Up;->A08:LX/31s;

    new-array v0, v8, [LX/463;

    new-instance v1, LX/2X4;

    invoke-direct {v1, v0}, LX/2X4;-><init>([LX/463;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v5, v0, v4}, LX/31s;->A06(LX/2X4;Ljava/util/Set;II)Z

    :cond_7
    iget-object v6, v7, LX/2Up;->A02:LX/3Qm;

    sget-object v0, LX/3Qm;->A0E:LX/1Fb;

    invoke-virtual {v6, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "AsyncMigrations/runMDMigrations, shouldMigrateMd is set to false."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v7, LX/2Up;->A09:LX/1OF;

    invoke-virtual {v0, v8}, LX/2rK;->A02(Z)V

    sget-object v0, LX/3Qm;->A0D:LX/1Fb;

    invoke-virtual {v6, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v2

    invoke-static {v13}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x200

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v12

    if-nez v2, :cond_10

    if-nez v12, :cond_10

    return-void

    :cond_8
    iget-object v0, v7, LX/2Up;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "AsyncMigrations/runMDMigrations, phone user Jid is null."

    goto :goto_2

    :cond_9
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    const-string/jumbo v10, "migration_jid_store"

    invoke-virtual {v3, v10}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v7, LX/2Up;->A00:LX/2rn;

    invoke-virtual {v1}, LX/35w;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid-store-migration-pending"

    invoke-virtual {v2, v0, v8, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string/jumbo v10, "migration_chat_store"

    invoke-virtual {v3, v10}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v7, LX/2Up;->A00:LX/2rn;

    invoke-virtual {v1}, LX/35w;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat-store-migration-pending"

    invoke-virtual {v2, v0, v8, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v10, "blank_me_jid"

    invoke-virtual {v3, v10}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v7, LX/2Up;->A00:LX/2rn;

    invoke-virtual {v1}, LX/35w;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "md-blank-me-jid-migration-pending"

    invoke-virtual {v2, v0, v8, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string/jumbo v10, "participant_user"

    invoke-virtual {v3, v10}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v7, LX/2Up;->A00:LX/2rn;

    invoke-virtual {v1}, LX/35w;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "md-participant-user-migration-pending"

    invoke-virtual {v2, v0, v8, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v10, "broadcast_me_jid"

    invoke-virtual {v3, v10}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v7, LX/2Up;->A00:LX/2rn;

    invoke-virtual {v1}, LX/35w;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "md-broadcast-me-jid-migration-pending"

    invoke-virtual {v2, v0, v8, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "AsyncMigrations/runMDMigrations, all migrations are marked as migrated."

    goto/16 :goto_2

    :cond_f
    iget-object v2, v7, LX/2Up;->A08:LX/31s;

    new-array v0, v8, [LX/463;

    new-instance v1, LX/2X4;

    invoke-direct {v1, v0}, LX/2X4;-><init>([LX/463;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v5, v0, v4}, LX/31s;->A06(LX/2X4;Ljava/util/Set;II)Z

    goto/16 :goto_3

    :cond_10
    new-instance v6, LX/1SN;

    invoke-direct {v6}, LX/1SN;-><init>()V

    const-string v0, "OnAsyncInitMigrationRunner/ftsMigration"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v11

    const-string v1, "message_fts"

    invoke-virtual {v3, v1}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/0yJ;->A0t(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    new-array v3, v4, [LX/463;

    iget-object v2, v7, LX/2Up;->A03:LX/1eR;

    iget-object v1, v7, LX/2Up;->A04:LX/2tS;

    new-instance v0, LX/3Ib;

    invoke-direct {v0, v2, v1}, LX/3Ib;-><init>(LX/1eR;LX/2tS;)V

    aput-object v0, v3, v8

    new-instance v2, LX/2X4;

    invoke-direct {v2, v3}, LX/2X4;-><init>([LX/463;)V

    iget-object v1, v7, LX/2Up;->A08:LX/31s;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v5, v0, v4}, LX/31s;->A06(LX/2X4;Ljava/util/Set;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1SN;->A00:Ljava/lang/Boolean;

    :cond_11
    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    iget-object v5, v7, LX/2Up;->A0C:LX/1pw;

    const-string v4, "fts_migration_elapsed_time_in_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v4}, LX/1pw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v10}, LX/35w;->A0O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9, v8}, LX/35z;->A0v(I)V

    invoke-virtual {v11}, LX/35O;->A06()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yG;->A0T(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1SN;->A01:Ljava/lang/Long;

    iget-object v0, v7, LX/2Up;->A0B:LX/48z;

    invoke-interface {v0, v6}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v4, v0}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v11}, LX/35O;->A06()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    iget-object v4, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Q9;

    iget-object v6, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/1aQ;

    iget-object v3, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v5, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/82N;

    iget-object v2, v4, LX/3Q9;->A0X:LX/2dI;

    iget-object v0, v4, LX/3Q9;->A0N:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, LX/2dI;->A00(LX/1aQ;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gk;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v1}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_13

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1gk;->A07:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1gk;->A01:J

    iget-object v0, v4, LX/3Q9;->A0V:LX/3QF;

    invoke-virtual {v0, v2}, LX/3QF;->A0e(LX/373;)V

    goto :goto_5

    :pswitch_3
    iget-object v2, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Gc;

    iget-object v4, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/8VC;

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Format;

    invoke-interface {v2}, LX/6Gc;->B06()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v5, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Uu;

    iget-object v6, v5, LX/2Uu;->A08:LX/2sa;

    iget-object v7, v5, LX/2Uu;->A03:LX/2tS;

    invoke-virtual {v7}, LX/2tS;->A0G()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    const-string v4, "db_migration_attempt_timestamp"

    invoke-virtual {v6, v4, v8, v9}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long v8, v2, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v8, 0x2932e00

    cmp-long v0, v10, v8

    if-ltz v0, :cond_0

    invoke-virtual {v6, v4, v2, v3}, LX/2sa;->A06(Ljava/lang/String;J)V

    const-string v0, "DatabaseMigrationAsyncTask/run/execute async task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3b

    :pswitch_5
    iget-object v3, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2TP;

    iget-object v4, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/3gJ;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/2TP;->A05:LX/1Nj;

    invoke-static {v4, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget v1, v0, LX/2ti;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/2TP;->A02:LX/3bD;

    const/16 v6, 0x21

    new-instance v1, LX/3gJ;

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/2TP;->A04:LX/2Xr;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2Xr;->A00(I)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/587;

    iget-object v4, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/373;

    iget-object v3, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v5, v0, LX/587;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rx;

    instance-of v0, v3, LX/1hq;

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v6, v0, LX/30h;->A00:LX/1af;

    if-eqz v6, :cond_15

    check-cast v3, LX/1hq;

    iget-object v2, v3, LX/1hq;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    iget-object v0, v5, LX/4rx;->A1O:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    iget-object v0, v5, LX/4rx;->A0y:LX/32w;

    invoke-virtual {v0, v6}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/4rx;->A0Y:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ConversationRow"

    invoke-virtual {v2, v4, v1, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v0, v5, LX/4rx;->A1L:LX/3QF;

    iget-object v8, v3, LX/373;->A1I:LX/30h;

    invoke-static {v0, v8}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v7

    if-nez v7, :cond_18

    iget-boolean v0, v8, LX/30h;->A02:Z

    if-eqz v0, :cond_17

    iget-object v7, v5, LX/4rx;->A1L:LX/3QF;

    sget-object v2, LX/1aH;->A00:LX/1aH;

    iget-object v1, v8, LX/30h;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v7, v2, v1, v0}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v7

    if-nez v7, :cond_18

    :cond_17
    iget-object v0, v5, LX/4rx;->A1M:LX/2qo;

    invoke-virtual {v0, v8}, LX/2qo;->A01(LX/30h;)LX/373;

    move-result-object v7

    :cond_18
    instance-of v0, v3, LX/1hN;

    if-eqz v0, :cond_19

    iget-object v1, v8, LX/30h;->A01:Ljava/lang/String;

    const-string/jumbo v0, "product_inquiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v5, LX/4rx;->A0a:LX/3bD;

    const/16 v0, 0x25

    new-instance v1, LX/3eB;

    invoke-direct {v1, v5, v0, v3}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    if-eqz v7, :cond_0

    iget-object v3, v7, LX/373;->A1I:LX/30h;

    iget-object v1, v3, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aH;

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/4rx;->A1S:LX/35p;

    invoke-virtual {v0, v7}, LX/35p;->A0G(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/5do;->A0L(Landroid/content/Context;LX/1af;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    iget-object v3, v5, LX/4rx;->A0a:LX/3bD;

    const/16 v0, 0x26

    new-instance v2, LX/3eB;

    invoke-direct {v2, v4, v0, v1}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_7
    invoke-virtual {v3, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v2, "row_id"

    iget-wide v0, v7, LX/373;->A1K:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "sort_id"

    iget-wide v0, v7, LX/373;->A1L:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "start_t"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v6, v3}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    iget-object v3, v5, LX/4rx;->A0a:LX/3bD;

    const/4 v0, 0x3

    new-instance v2, LX/3eQ;

    invoke-direct {v2, v5, v4, v6, v0}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_1b
    iget-object v2, v5, LX/4rx;->A0a:LX/3bD;

    const/4 v0, 0x4

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v5, v4, v7, v0}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_7
    iget-object v0, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/32I;

    iget-object v2, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v4, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/48I;

    iget-object v0, v0, LX/32I;->A03:LX/2tu;

    invoke-virtual {v0, v2}, LX/2tu;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A00(LX/1aQ;Ljava/util/Collection;)Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    move-result-object v2

    invoke-static {v4}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4fS;

    const-string v0, "CommunityExitDialogFragment"

    invoke-virtual {v1, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/48I;->BSa()V

    return-void

    :pswitch_8
    iget-object v7, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/38o;

    iget-object v6, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v4, v1, LX/3gJ;->A03:Ljava/lang/Object;

    iget-object v3, v7, LX/38o;->A1x:LX/32G;

    iget-boolean v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v3, v6, v1, v0, v2}, LX/32G;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3dT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/32G;->A00(Lcom/whatsapp/voipcalling/CallInfo;LX/3dT;)V

    iget-object v0, v7, LX/38o;->A35:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Cl;

    iget-object v8, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v8, LX/1gl;

    iget-object v7, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/2Mb;

    iget-object v6, v1, LX/3gJ;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, LX/2Cl;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT call_log_row_id FROM message_call_log WHERE message_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v4}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v0, "GET_CALL_LOG_MESSAGE_BY_ROW_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_87

    const-string v0, "call_log_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "MessageCallLogStore/getCallLogRowId callLogRowId is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_1c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    invoke-virtual {v5}, LX/3cx;->close()V

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/2Mb;->A02:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32j;

    invoke-virtual {v0, v2, v3}, LX/32j;->A01(J)LX/3dT;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32j;

    invoke-virtual {v0, v2, v3}, LX/32j;->A02(J)LX/3dT;

    move-result-object v0

    :cond_1d
    iput-object v0, v8, LX/1gl;->A01:LX/3dT;

    iget-object v5, v7, LX/2Mb;->A00:LX/3bD;

    const/4 v0, 0x5

    new-instance v4, LX/5ur;

    invoke-direct {v4, v6, v0}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_42

    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    iget-object v7, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/7mG;

    iget-object v0, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ud;

    iget-object v4, v0, LX/7Ud;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Rw;

    invoke-static {v5, v6}, LX/0yI;->A09(J)J

    move-result-wide v1

    new-instance v0, LX/16M;

    invoke-direct {v0, v3, v4, v1, v2}, LX/16M;-><init>(LX/6Rw;Ljava/lang/String;J)V

    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v0}, LX/6Rv;->Bis()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "usage_timestamp_s"

    iget-wide v0, v0, LX/16M;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LX/7mG;->A00:LX/2pW;

    invoke-virtual {v0, v4, v3}, LX/2pW;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_43
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_b
    iget-object v4, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/7mI;

    iget-object v5, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Ud;

    iget-object v6, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/6Ru;

    iget-object v3, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_5
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/6Ru;->A01:LX/6Ry;

    if-eqz v0, :cond_1e

    const-string/jumbo v1, "size_config"

    invoke-virtual {v0}, LX/6Ry;->Bis()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v0, v6, LX/6Ru;->A02:LX/6Rw;

    if-eqz v0, :cond_1f

    const-string/jumbo v1, "staleness_config"

    invoke-virtual {v0}, LX/6Rw;->Bis()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    const-string v1, "eviction_type"

    iget-object v0, v6, LX/6Ru;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/6Ru;->A00:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "cache_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    const-string v1, "feature_name"

    iget-object v0, v5, LX/7Ud;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/7mI;->A02:LX/2pW;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0, v2}, LX/2pW;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_44
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_c
    iget-object v6, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/35n;

    iget-object v7, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/1HX;

    iget-object v5, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/1gr;

    iget-object v4, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/1HX;

    const-string v8, "mediadownloadmanager/queueDownload dependency express path download "

    :try_start_8
    iget-boolean v0, v7, LX/1HX;->A12:Z

    if-eqz v0, :cond_24

    iget-object v2, v7, LX/1HX;->A0i:LX/2tl;

    instance-of v0, v2, LX/1bU;

    if-eqz v0, :cond_24

    check-cast v2, LX/1bU;

    iget-boolean v0, v2, LX/1bU;->A02:Z

    if-eqz v0, :cond_23

    const-string v0, "ExpressPathMediaDownloadStat/onPairedDownloadSubscribe get called more than once"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_a
    iget-wide v0, v2, LX/2tl;->A0A:J

    const-wide/16 v9, -0x1

    cmp-long v3, v0, v9

    if-eqz v3, :cond_21

    iget-wide v0, v2, LX/1bU;->A01:J

    cmp-long v3, v0, v9

    if-nez v3, :cond_21

    invoke-virtual {v2}, LX/2tl;->A04()J

    :cond_21
    iget-wide v0, v2, LX/1bU;->A00:J

    cmp-long v3, v0, v9

    if-nez v3, :cond_22

    monitor-enter v2

    monitor-exit v2

    :cond_22
    :goto_b
    iget-wide v2, v5, LX/1gr;->A01:J

    iget-object v1, v6, LX/35n;->A0Y:LX/2zr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2zr;->A01(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_c

    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1bU;->A01:J

    invoke-virtual {v2}, LX/2tl;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/1bU;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1bU;->A02:Z

    goto :goto_a

    :cond_24
    const-string v0, "MediaDownload/onPairedRegularMediaDownloadSubscribe This should only be called in express path download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_25

    long-to-float v1, v2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v2, v1

    goto :goto_d

    :cond_25
    const-wide/16 v0, 0x12c

    div-long/2addr v2, v0

    :goto_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/1HY;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_e
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    invoke-static {v7, v8}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " got cancellation exception, probably user manually cancel download"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catch_4
    invoke-static {v7, v8}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " got timeout exception, skip it and start regular download"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/1HX;->As4(Z)V

    goto :goto_e

    :catch_5
    invoke-static {v7, v8}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " got execution/interrupt exception, skip it and start regular download"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_e
    iget-object v0, v6, LX/35n;->A0f:LX/1ay;

    invoke-virtual {v0, v4, v5}, LX/1ap;->A0A(LX/1HX;LX/373;)LX/1HX;

    return-void

    :pswitch_d
    iget-object v2, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2z2;

    iget-object v9, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v5, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v5, [[B

    iget-object v0, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/2ZP;

    iget-object v8, v2, LX/2z2;->A03:LX/2EX;

    new-instance v7, LX/2b4;

    invoke-direct {v7, v0, v2, v5}, LX/2b4;-><init>(LX/2ZP;LX/2z2;[[B)V

    array-length v6, v9

    array-length v2, v5

    if-eq v6, v2, :cond_26

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keytransparencyprotocolhelper/sendmultiserializedlookupiq Labels and keys differ in length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " . Request is canceled. Failing verification"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "Missing identity keys or labels"

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2, v1}, LX/2b4;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_26
    iget-object v12, v8, LX/2EX;->A00:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v6, :cond_27

    aget-object v0, v5, v4

    new-instance v1, LX/1rY;

    invoke-direct {v1, v0}, LX/1rY;-><init>([B)V

    aget-object v0, v9, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v2, LX/1ro;

    invoke-direct {v2, v1, v0}, LX/1ro;-><init>(LX/1rY;[B)V

    const/16 v1, 0x1c

    new-instance v0, LX/1rY;

    invoke-direct {v0, v2, v1}, LX/1rY;-><init>(LX/1ro;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_27
    const/16 v0, 0x1c

    new-instance v2, LX/1ro;

    invoke-direct {v2, v15, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xd

    new-instance v0, LX/1rq;

    invoke-direct {v0, v2, v1}, LX/1rq;-><init>(LX/1ro;I)V

    new-instance v10, LX/1sV;

    invoke-direct {v10, v0, v3}, LX/1sV;-><init>(LX/1rq;Ljava/util/List;)V

    const/16 v16, 0x156

    iget-object v14, v10, LX/2H4;->A00:LX/38n;

    const/4 v11, 0x4

    new-instance v6, LX/4Df;

    invoke-direct/range {v6 .. v11}, LX/4Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v17, 0x7d00

    move-object v13, v6

    invoke-virtual/range {v12 .. v18}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v3, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aX;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v3, v1, v2}, LX/2tq;->A08(LX/1aX;Ljava/lang/Long;Ljava/util/List;)V

    return-void

    :pswitch_f
    iget-object v4, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2pt;

    iget-object v3, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2lH;

    iget-object v1, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3}, LX/2pt;->A00(LX/2lH;LX/373;)V

    iget-object v0, v4, LX/2pt;->A00:LX/3bC;

    invoke-static {v0, v1}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/32v;

    iget-object v7, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v6, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/3bD;

    iget-object v2, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v0, v7, v5, v5}, LX/32v;->A0a(Ljava/util/Collection;ZZ)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    const v0, 0x7f1212a8

    invoke-virtual {v6, v0, v5}, LX/3bD;->A0J(II)V

    return-void

    :cond_28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000b7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/3bD;->A0R(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    iget-object v6, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sb;

    iget-object v5, v1, LX/3gJ;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/3gJ;->A03:Ljava/lang/Object;

    :try_start_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v3, v6, LX/2Sb;->A04:Ljava/util/Map;

    monitor-enter v3

    :try_start_a
    iget-object v0, v6, LX/2Sb;->A01:LX/1dS;

    invoke-virtual {v0, v5}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2Sb;->A02:LX/1eF;

    invoke-virtual {v0, v5}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    invoke-interface {v0}, LX/43H;->BMH()V

    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_6
    move-exception v1

    :try_start_b
    const-string v0, "Cannot fetch the identity for business!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v3, v6, LX/2Sb;->A04:Ljava/util/Map;

    monitor-enter v3

    :try_start_c
    iget-object v0, v6, LX/2Sb;->A01:LX/1dS;

    invoke-virtual {v0, v5}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2Sb;->A02:LX/1eF;

    invoke-virtual {v0, v5}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    invoke-interface {v0}, LX/43H;->BMH()V

    goto :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_29
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, v6, LX/2Sb;->A04:Ljava/util/Map;

    monitor-enter v3

    :try_start_d
    iget-object v0, v6, LX/2Sb;->A01:LX/1dS;

    invoke-virtual {v0, v5}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2Sb;->A02:LX/1eF;

    invoke-virtual {v0, v5}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    invoke-interface {v0}, LX/43H;->BMH()V

    goto :goto_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_2a
    monitor-exit v3

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1

    :pswitch_12
    iget-object v6, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/35q;

    iget-object v5, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/1aX;

    iget-object v7, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/updateGroupParticipants/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participants:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " removeParticipants:"

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v3

    :try_start_e
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v6, v5, v0}, LX/35q;->A0N(LX/1aX;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_13

    :cond_2b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/35q;->A0D(LX/30t;LX/1aX;)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_11
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v1

    :pswitch_13
    iget-object v9, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v9, LX/2dI;

    iget-object v8, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/1aQ;

    iget-object v6, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/3CN;

    invoke-static {v8}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_2d
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v12}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v8, v1}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v9, LX/2dI;->A02:LX/2rv;

    invoke-virtual {v0, v7, v1}, LX/2rv;->A01(LX/1aQ;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_2d

    iget-object v0, v9, LX/2dI;->A04:LX/2pl;

    invoke-static {v0, v1, v2}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v3

    check-cast v3, LX/1gk;

    if-eqz v3, :cond_2d

    iget-wide v1, v3, LX/1gk;->A01:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_2d

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1gk;->A07:Z

    iput-wide v4, v3, LX/1gk;->A01:J

    iget-object v0, v9, LX/2dI;->A01:LX/3QF;

    invoke-virtual {v0, v3}, LX/3QF;->A0e(LX/373;)V

    goto :goto_16

    :cond_2e
    iget-object v0, v9, LX/2dI;->A03:LX/35V;

    invoke-virtual {v0, v6}, LX/35V;->A01(LX/3CN;)V

    return-void

    :pswitch_14
    iget-object v5, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Yx;

    iget-object v6, v1, LX/3gJ;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/3gJ;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/3gJ;->A03:Ljava/lang/Object;

    iget-object v3, v5, LX/5Yx;->A04:LX/42t;

    iget-object v2, v5, LX/5Yx;->A00:Landroid/content/Context;

    const v0, 0x7f1208cc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1221b0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x9

    new-instance v4, LX/5hp;

    invoke-direct/range {v4 .. v9}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v0, v4}, LX/42t;->Api(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_15
    iget-object v5, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2TP;

    iget-object v4, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1af;

    iget-object v3, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-instance v1, LX/4JD;

    invoke-direct {v1, v5}, LX/4JD;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/2TP;->A00:LX/4JD;

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4JD;->getViewModel()LX/5Q8;

    move-result-object v0

    iput-object v4, v0, LX/5Q8;->A00:LX/1af;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v4, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Ww;

    iget-object v3, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/7OX;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/7OM;

    iget-object v0, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Wg;

    invoke-virtual {v4, v3, v2, v0}, LX/7Ww;->A03(LX/7OX;LX/7OM;LX/8Wg;)V

    return-void

    :pswitch_17
    iget-object v4, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Ww;

    iget-object v3, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/7OX;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/7OM;

    iget-object v1, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/8Wg;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/7Ww;->A03(LX/7OX;LX/7OM;LX/8Wg;)V

    return-void

    :pswitch_18
    iget-object v4, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rx;

    iget-object v3, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0, v3, v2}, LX/4rx;->A1W(Landroid/view/View;LX/4fS;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_19
    iget-object v4, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ph;

    iget-object v3, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3dT;

    invoke-static {v2, v4, v0, v3}, LX/4ph;->A00(Landroid/view/View;LX/4ph;LX/3dT;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Bk;

    iget-object v0, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2tp;

    iget-object v10, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v10, LX/2xj;

    iget-object v9, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v9, LX/2Mn;

    invoke-virtual {v0}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v2, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v7, LX/31f;

    iget-object v0, v7, LX/31f;->A0K:LX/2zi;

    iget-object v6, v10, LX/2xj;->A08:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v0, LX/2zi;->A01:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4

    :try_start_14
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "UPDATE history_sync_companion SET local_path = ? WHERE message_id = ?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "HistorySyncCompanionStore.UPDATE_CHUNK_WITH_LOCAL_PATH"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {v7, v9, v10, v8}, LX/31f;->A02(LX/2Mn;LX/2xj;Ljava/io/File;)V

    return-void

    :catchall_5
    move-exception v1

    :try_start_15
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1b
    iget-object v4, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ig;

    iget-object v5, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/35H;

    iget-object v0, v1, LX/3gJ;->A02:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/2kx;

    move-object/from16 v18, v0

    iget-object v3, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "history-sync-manager/startMessageHistorySync for "

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v44, v0

    iget-boolean v0, v5, LX/35H;->A0A:Z

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/0yL;->A02(I)I

    move-result v15

    iget-object v2, v4, LX/3Ig;->A04:LX/3IW;

    if-eqz v18, :cond_2f

    const/4 v1, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/3IW;->A09(LX/2kx;I)V

    :cond_2f
    iget-object v1, v5, LX/35H;->A06:LX/2z7;

    if-eqz v1, :cond_30

    iget-boolean v0, v1, LX/2z7;->A04:Z

    if-eqz v0, :cond_30

    iget-object v5, v4, LX/3Ig;->A0E:LX/1QX;

    const/16 v2, 0xe2a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/16 v43, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/16 v43, 0x0

    :cond_31
    iget-object v0, v4, LX/3Ig;->A0H:LX/32O;

    :try_start_16
    invoke-static {}, LX/0yL;->A0Z()LX/1Az;

    move-result-object v14

    sget-object v2, LX/1xu;->A02:LX/1xu;

    invoke-virtual {v14, v2}, LX/1Az;->A0C(LX/1xu;)V

    iget-object v2, v0, LX/32O;->A08:LX/32Y;

    invoke-virtual {v2}, LX/32Y;->A05()Ljava/util/Map;

    move-result-object v21

    invoke-virtual {v2}, LX/32Y;->A06()Ljava/util/Map;

    move-result-object v20

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Mo;

    iget-object v2, v2, LX/2Mo;->A00:LX/1hD;

    iget-object v2, v2, LX/2pC;->A06:LX/1af;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_32
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v23

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_34

    invoke-static {v9}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_33

    iget-object v2, v0, LX/32O;->A02:LX/2tx;

    invoke-virtual {v2, v8}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {v8}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_33
    move-object/from16 v2, v23

    invoke-virtual {v2, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_34
    iget-object v7, v0, LX/32O;->A0A:LX/35x;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/35x;->A0G(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fP;

    invoke-static {v7, v6}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_35

    move-object v8, v5

    goto :goto_1a

    :cond_35
    iget-object v2, v2, LX/2fP;->A00:LX/2l2;

    iget-object v8, v2, LX/2l2;->A01:[B

    :goto_1a
    move-object/from16 v2, v23

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-wide/16 v16, 0x0

    const-wide/16 v37, 0x0

    :goto_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Mo;

    iget-object v9, v6, LX/2Mo;->A00:LX/1hD;

    iget-object v8, v9, LX/2pC;->A06:LX/1af;

    iget v2, v9, LX/2pC;->A00:I

    if-lez v2, :cond_37

    iget-object v3, v0, LX/32O;->A0S:LX/1QX;

    const/16 v2, 0x270

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    :cond_37
    sget-object v2, LX/1FD;->DEFAULT_INSTANCE:LX/1FD;

    invoke-virtual {v2}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    check-cast v5, LX/1Ay;

    invoke-static {v8}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-object v7, v3, LX/1FD;->id_:Ljava/lang/String;

    iget-wide v2, v9, LX/2pC;->A04:J

    invoke-static {v2, v3}, LX/0yI;->A09(J)J

    move-result-wide v10

    move-wide/from16 v2, v16

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v10

    iget v7, v10, LX/1FD;->bitField0_:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v10, LX/1FD;->bitField0_:I

    iput-wide v2, v10, LX/1FD;->conversationTimestamp_:J

    iget v2, v9, LX/2pC;->A00:I

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/1FD;->bitField0_:I

    iput v10, v3, LX/1FD;->unreadCount_:I

    iget-boolean v10, v9, LX/2pC;->A0G:Z

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-boolean v10, v3, LX/1FD;->readOnly_:Z

    iget-boolean v10, v9, LX/2pC;->A0F:Z

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-boolean v10, v3, LX/1FD;->notSpam_:Z

    iget v10, v9, LX/1hD;->A00:I

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    const/high16 v11, 0x10000

    or-int/2addr v2, v11

    iput v2, v3, LX/1FD;->bitField0_:I

    iput v10, v3, LX/1FD;->unreadMentionCount_:I

    move-object/from16 v2, v23

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_38

    invoke-static {v5, v2}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v10

    iget-object v3, v5, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1FD;

    iget v2, v3, LX/1FD;->bitField0_:I

    const/high16 v11, 0x100000

    or-int/2addr v2, v11

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-object v10, v3, LX/1FD;->contactPrimaryIdentityKey_:LX/7zi;

    :cond_38
    iget v10, v9, LX/2pC;->A01:I

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, LX/1FD;->bitField0_:I

    iput v10, v3, LX/1FD;->ephemeralExpiration_:I

    iget-wide v2, v9, LX/2pC;->A02:J

    cmp-long v10, v2, v16

    if-lez v10, :cond_39

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v11

    iget v10, v11, LX/1FD;->bitField0_:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v11, LX/1FD;->bitField0_:I

    iput-wide v2, v11, LX/1FD;->ephemeralSettingTimestamp_:J

    :cond_39
    iget-object v2, v9, LX/2pC;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-object v10, v3, LX/1FD;->newJid_:Ljava/lang/String;

    :cond_3a
    iget-object v2, v9, LX/2pC;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-object v10, v3, LX/1FD;->oldJid_:Ljava/lang/String;

    :cond_3b
    invoke-static {v8}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v9, LX/2pC;->A0B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v10, v9, LX/2pC;->A0B:Ljava/lang/String;

    invoke-static {v5, v10}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-object v10, v3, LX/1FD;->name_:Ljava/lang/String;

    :cond_3c
    invoke-static {v8}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v10

    if-eqz v10, :cond_44

    iget-boolean v2, v9, LX/2pC;->A0G:Z

    if-nez v2, :cond_3d

    iget-object v2, v0, LX/32O;->A0E:LX/2tq;

    invoke-static {v2, v10}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v2

    invoke-virtual {v2}, LX/35v;->A0D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-object v9, v3, LX/1FD;->pHash_:Ljava/lang/String;

    :cond_3d
    iget-object v12, v0, LX/32O;->A07:LX/32w;

    invoke-virtual {v12, v10}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v9

    iget-boolean v11, v9, LX/3dS;->A0s:Z

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    const/high16 v13, 0x4000000

    or-int/2addr v2, v13

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-boolean v11, v3, LX/1FD;->suspended_:Z

    iget-object v13, v0, LX/32O;->A0C:LX/2ty;

    invoke-virtual {v13, v10}, LX/2ty;->A0O(LX/1af;)Z

    move-result v11

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField1_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/1FD;->bitField1_:I

    iput-boolean v11, v3, LX/1FD;->isDefaultSubgroup_:Z

    iget-object v2, v0, LX/32O;->A0E:LX/2tq;

    invoke-virtual {v2, v10}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v9, LX/3dS;->A0L:LX/30y;

    if-eqz v2, :cond_3e

    iget-object v3, v2, LX/30y;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v11, v2, LX/30y;->A03:Ljava/lang/String;

    invoke-static {v5, v11}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    const/high16 v19, 0x40000000    # 2.0f

    or-int v2, v2, v19

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-object v11, v3, LX/1FD;->description_:Ljava/lang/String;

    :cond_3e
    invoke-virtual {v12, v10}, LX/32w;->A0D(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    const/high16 v12, 0x20000000

    or-int/2addr v2, v12

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-object v11, v3, LX/1FD;->createdBy_:Ljava/lang/String;

    :cond_3f
    iget-object v2, v9, LX/3dS;->A0W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v11, v9, LX/3dS;->A0W:Ljava/lang/String;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v11, v2, v3}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v12

    iget v11, v12, LX/1FD;->bitField0_:I

    const/high16 v19, 0x10000000

    or-int v11, v11, v19

    iput v11, v12, LX/1FD;->bitField0_:I

    iput-wide v2, v12, LX/1FD;->createdAt_:J

    :cond_40
    invoke-virtual {v13, v10}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    move-result v2

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/000;->A1U(II)Z

    move-result v13

    :try_start_17
    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField1_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1FD;->bitField1_:I

    iput-boolean v13, v3, LX/1FD;->isParentGroup_:Z

    iget-object v2, v0, LX/32O;->A0Y:LX/31Y;

    invoke-virtual {v2, v10, v5}, LX/31Y;->A02(LX/1aX;LX/1Ay;)V

    invoke-static {v10}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v2, v0, LX/32O;->A0K:LX/31H;

    invoke-virtual {v2, v3}, LX/31H;->A02(LX/1aQ;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField1_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1FD;->bitField1_:I

    iput-object v10, v3, LX/1FD;->parentGroupId_:Ljava/lang/String;

    :cond_41
    iget-object v2, v0, LX/32O;->A0W:LX/2mG;

    invoke-virtual {v2, v9}, LX/2mG;->A00(LX/3dS;)Z

    move-result v2

    if-nez v2, :cond_42

    iget v2, v9, LX/3dS;->A04:I

    if-ne v2, v11, :cond_43

    :cond_42
    const/4 v12, 0x1

    :cond_43
    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField0_:I

    const/high16 v9, 0x8000000

    or-int/2addr v2, v9

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-boolean v12, v3, LX/1FD;->terminated_:Z

    :cond_44
    instance-of v2, v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_4f

    instance-of v2, v8, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v2, :cond_48

    move-object v3, v8

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v2, v0, LX/32O;->A0M:LX/2tU;

    invoke-virtual {v2, v3}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField1_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, LX/1FD;->bitField1_:I

    iput-object v9, v3, LX/1FD;->lidJid_:Ljava/lang/String;

    :cond_45
    :goto_1c
    iget-object v2, v0, LX/32O;->A0C:LX/2ty;

    invoke-virtual {v2, v8, v7}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v9

    if-eqz v9, :cond_4f

    move-object/from16 v2, v21

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Ih;

    if-eqz v11, :cond_46

    iget-object v2, v11, LX/2Ih;->A01:[B

    invoke-static {v5, v2}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v10

    iget-object v3, v5, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1FD;

    iget v2, v3, LX/1FD;->bitField0_:I

    const/high16 v12, 0x40000

    or-int/2addr v2, v12

    iput v2, v3, LX/1FD;->bitField0_:I

    iput-object v10, v3, LX/1FD;->tcToken_:LX/7zi;

    iget-object v2, v11, LX/2Ih;->A00:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v11

    iget v10, v11, LX/1FD;->bitField0_:I

    const/high16 v12, 0x80000

    or-int/2addr v10, v12

    iput v10, v11, LX/1FD;->bitField0_:I

    iput-wide v2, v11, LX/1FD;->tcTokenTimestamp_:J

    :cond_46
    move-object/from16 v2, v20

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ii;

    if-eqz v2, :cond_47

    iget-object v2, v2, LX/2Ii;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v10

    iget v8, v10, LX/1FD;->bitField0_:I

    const/high16 v11, 0x2000000

    or-int/2addr v8, v11

    iput v8, v10, LX/1FD;->bitField0_:I

    iput-wide v2, v10, LX/1FD;->tcTokenSenderTimestamp_:J

    :cond_47
    sget-object v2, LX/1FF;->DEFAULT_INSTANCE:LX/1FF;

    invoke-virtual {v2}, LX/6fI;->A0G()LX/6fq;

    move-result-object v10

    check-cast v10, LX/1At;

    iget-object v2, v9, LX/32q;->A0b:LX/3dD;

    iget v3, v2, LX/3dD;->disappearingMessagesInitiator:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4d

    goto :goto_1d

    :cond_48
    invoke-static {v8}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_45

    move-object v11, v8

    check-cast v11, LX/1aF;

    iget-object v2, v0, LX/32O;->A0L:LX/2pf;

    invoke-virtual {v2, v11}, LX/2pf;->A00(LX/1aZ;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField1_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/1FD;->bitField1_:I

    iput-object v9, v3, LX/1FD;->displayName_:Ljava/lang/String;

    :cond_49
    iget-object v2, v0, LX/32O;->A0M:LX/2tU;

    invoke-virtual {v2, v11}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField1_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/1FD;->bitField1_:I

    iput-object v9, v3, LX/1FD;->pnJid_:Ljava/lang/String;

    :cond_4a
    iget-object v10, v0, LX/32O;->A0N:LX/32e;

    invoke-virtual {v10, v11}, LX/32e;->A01(LX/1aF;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField1_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, LX/1FD;->bitField1_:I

    iput-boolean v9, v3, LX/1FD;->shareOwnPn_:Z

    :cond_4b
    invoke-virtual {v10, v11}, LX/32e;->A0A(LX/1aF;)Z

    move-result v9

    invoke-static {v5}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v3

    iget v2, v3, LX/1FD;->bitField1_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, LX/1FD;->bitField1_:I

    iput-boolean v9, v3, LX/1FD;->pnhDuplicateLidThread_:Z

    goto/16 :goto_1c

    :goto_1d
    const/4 v2, 0x2

    if-eq v3, v2, :cond_4c

    goto :goto_1e

    :cond_4c
    sget-object v2, LX/1xM;->A03:LX/1xM;

    goto :goto_1f

    :cond_4d
    sget-object v2, LX/1xM;->A02:LX/1xM;

    goto :goto_1f

    :goto_1e
    sget-object v2, LX/1xM;->A01:LX/1xM;

    :goto_1f
    invoke-virtual {v10, v2}, LX/1At;->A08(LX/1xM;)V

    iget-object v9, v9, LX/32q;->A0a:LX/2lh;

    if-eqz v9, :cond_4e

    iget-object v8, v0, LX/32O;->A0S:LX/1QX;

    const/16 v3, 0x14bd

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget v2, v9, LX/2lh;->A00:I

    invoke-static {v2}, LX/23L;->A00(I)LX/1xa;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/1At;->A09(LX/1xa;)V

    iget-object v2, v9, LX/2lh;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v10, v2}, LX/1At;->A0A(Z)V

    :cond_4e
    invoke-virtual {v10}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    check-cast v2, LX/1FF;

    invoke-static {v5, v2}, LX/0yH;->A0O(LX/6fq;Ljava/lang/Object;)LX/1FD;

    move-result-object v3

    iput-object v2, v3, LX/1FD;->disappearingMode_:LX/1FF;

    iget v2, v3, LX/1FD;->bitField0_:I

    const v8, 0x8000

    or-int/2addr v2, v8

    iput v2, v3, LX/1FD;->bitField0_:I

    :cond_4f
    iget-object v8, v6, LX/2Mo;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-long v37, v37, v2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v3, v0, LX/32O;->A0O:LX/1dn;

    move-object/from16 v2, v44

    iget-byte v2, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v3, v2}, LX/1dn;->A07(I)LX/35H;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v2, v2, LX/35H;->A06:LX/2z7;

    if-eqz v2, :cond_50

    iget-boolean v2, v2, LX/2z7;->A06:Z

    if-eqz v2, :cond_50

    const/4 v7, 0x1

    :cond_50
    const/4 v3, 0x1

    new-instance v2, LX/30X;

    invoke-direct {v2, v3, v7}, LX/30X;-><init>(ZZ)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {v8}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    :try_start_18
    iget-object v3, v0, LX/32O;->A0Y:LX/31Y;

    invoke-virtual {v3, v2, v5, v7}, LX/31Y;->A03(LX/30X;LX/1Ay;LX/373;)Z

    goto :goto_20
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    :catch_7
    move-exception v7

    :try_start_19
    const-string v3, "history-sync-send-methods/send-initial-bootstrap addMessage exception"

    invoke-static {v3, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_51
    iget-object v7, v6, LX/2Mo;->A01:Ljava/lang/Long;

    const-string v2, "history-sync-send-methods/setEndOfHistoryStatusForInitialSync"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v7, :cond_52

    goto :goto_21

    :cond_52
    iget-object v6, v0, LX/32O;->A04:LX/2Yv;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    invoke-static/range {v24 .. v24}, LX/0yL;->A02(I)I

    move-result v3

    :try_start_1a
    move/from16 v2, v24

    invoke-virtual {v6, v1, v3, v2}, LX/2Yv;->A00(LX/2z7;IZ)J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, v0, LX/32O;->A09:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v6

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v10, v2

    sub-long/2addr v6, v10

    cmp-long v2, v8, v6

    if-gtz v2, :cond_53

    sget-object v2, LX/1xV;->A02:LX/1xV;

    goto :goto_22

    :goto_21
    sget-object v2, LX/1xV;->A01:LX/1xV;

    :goto_22
    invoke-virtual {v5, v2}, LX/1Ay;->A08(LX/1xV;)V

    :cond_53
    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    check-cast v2, LX/1FD;

    invoke-virtual {v14, v2}, LX/1Az;->A0B(LX/1FD;)V

    iget-object v7, v0, LX/32O;->A0U:LX/320;

    iget-object v6, v0, LX/32O;->A0d:Ljava/util/Random;

    invoke-virtual {v7, v6}, LX/320;->A03(Ljava/util/Random;)J

    move-result-wide v8

    const-wide/32 v2, 0x5265c00

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, LX/0yI;->A09(J)J

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v14}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Ez;

    iget v2, v3, LX/1Ez;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, LX/1Ez;->bitField0_:I

    iput v5, v3, LX/1Ez;->threadDsTimeframeOffset_:I

    invoke-virtual {v7, v6}, LX/320;->A05(Ljava/util/Random;)[B

    move-result-object v2

    invoke-static {v14, v2}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v5

    iget-object v3, v14, LX/6fq;->A00:LX/6fI;

    check-cast v3, LX/1Ez;

    iget v2, v3, LX/1Ez;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/1Ez;->bitField0_:I

    iput-object v5, v3, LX/1Ez;->threadIdUserSecret_:LX/7zi;

    goto/16 :goto_1b

    :cond_54
    iget-object v2, v0, LX/32O;->A00:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tf;

    if-eqz v5, :cond_58

    iget-object v6, v5, LX/2tf;->A08:LX/1QX;

    const/16 v3, 0x1553

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v5}, LX/2tf;->A06()Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, v5, LX/2tf;->A04:LX/2rF;

    invoke-virtual {v2}, LX/2rF;->A00()LX/1wW;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v5, v3, :cond_57

    const/4 v2, 0x1

    if-eq v5, v2, :cond_56

    const/4 v2, 0x2

    if-ne v5, v2, :cond_55

    goto :goto_23

    :cond_55
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v2

    throw v2

    :cond_56
    sget-object v2, LX/1xI;->A02:LX/1xI;

    goto :goto_24

    :goto_23
    sget-object v2, LX/1xI;->A01:LX/1xI;

    :cond_57
    :goto_24
    invoke-static {v14}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Ez;

    iget v2, v2, LX/1xI;->value:I

    iput v2, v3, LX/1Ez;->aiWaitListState_:I

    iget v2, v3, LX/1Ez;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, LX/1Ez;->bitField0_:I

    :cond_58
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x64

    const-wide/16 v31, -0x1

    move/from16 v28, v25

    move-wide/from16 v35, v31

    move-wide/from16 v39, v16

    move-wide/from16 v41, v31

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v44

    move-object/from16 v22, v14

    move-object/from16 v24, v23

    move/from16 v26, v25

    move-wide/from16 v29, v16

    move-wide/from16 v33, v31

    invoke-virtual/range {v19 .. v43}, LX/32O;->A01(LX/2kx;Lcom/whatsapp/jid/DeviceJid;LX/1Az;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_25
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    :catch_8
    move-exception v6

    iget-object v5, v0, LX/32O;->A01:LX/2rn;

    const-string v3, "history-sync-send-methods/send-initial-bootstrap/exception"

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v6}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "history-sync-send-methods/send-initial-bootstrap: recent msgs error"

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    move-object/from16 v2, v44

    invoke-virtual {v4, v2}, LX/3Ig;->A02(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v2

    if-nez v2, :cond_5d

    :try_start_1b
    iget-object v3, v0, LX/32O;->A0I:LX/2pF;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/2pF;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {}, LX/0yL;->A0Z()LX/1Az;

    move-result-object v5

    sget-object v2, LX/1xu;->A03:LX/1xu;

    invoke-virtual {v5, v2}, LX/1Az;->A0C(LX/1xu;)V

    iget-object v6, v0, LX/32O;->A0S:LX/1QX;

    const/16 v3, 0x49e

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v2, v3}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :cond_59
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {v11}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    :try_start_1c
    iget-object v10, v0, LX/32O;->A0X:LX/2ow;

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/2ud;

    invoke-direct {v2, v6, v8, v8}, LX/2ud;-><init>(ZZZ)V

    new-instance v2, LX/30X;

    invoke-direct {v2, v6, v8}, LX/30X;-><init>(ZZ)V

    invoke-virtual {v10, v2, v3}, LX/2ow;->A00(LX/30X;LX/373;)LX/1B2;

    move-result-object v10

    if-eqz v10, :cond_59
    :try_end_1c
    .catch LX/1yn; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    :try_start_1d
    iget-object v2, v3, LX/373;->A1I:LX/30h;

    iget-boolean v2, v2, LX/30h;->A02:Z

    if-nez v2, :cond_5a

    iget-object v2, v0, LX/32O;->A0J:LX/35p;

    invoke-virtual {v2, v3}, LX/35p;->A0H(LX/373;)Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-static {v10}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v3

    iget v2, v3, LX/1FP;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, LX/1FP;->bitField0_:I

    iput-boolean v6, v3, LX/1FP;->ignore_:Z

    invoke-virtual {v10}, LX/6fq;->A05()LX/6fI;

    :cond_5a
    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v8

    check-cast v8, LX/1Ez;

    invoke-virtual {v10}, LX/6fq;->A05()LX/6fI;

    move-result-object v6

    check-cast v6, LX/1FP;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, LX/1Ez;->statusV3Messages_:LX/8c9;

    move-object v2, v3

    check-cast v2, LX/87O;

    iget-boolean v2, v2, LX/87O;->A00:Z

    if-nez v2, :cond_5b

    invoke-static {v3}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v3

    iput-object v3, v8, LX/1Ez;->statusV3Messages_:LX/8c9;

    :cond_5b
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v9, :cond_59

    if-lt v7, v9, :cond_59

    goto :goto_27
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    :catch_9
    move-exception v3

    :try_start_1e
    const-string v2, "HistorySyncSendMethods/sendStatusV3Messages/invalid message"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :goto_27
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "history-sync-send-methods/sendStatusV3Messages reach max status msg, count="

    invoke-static {v2, v3, v7}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_5c
    const/16 v23, 0x0

    const-wide/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x64

    const-wide/16 v31, -0x1

    iget-object v2, v5, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1Ez;

    iget-object v2, v2, LX/1Ez;->statusV3Messages_:LX/8c9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v35, v31

    move-wide/from16 v41, v31

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v44

    move-object/from16 v22, v5

    move-object/from16 v24, v23

    move/from16 v28, v25

    move-wide/from16 v33, v31

    move-wide/from16 v37, v2

    move-wide/from16 v39, v29

    invoke-virtual/range {v19 .. v43}, LX/32O;->A01(LX/2kx;Lcom/whatsapp/jid/DeviceJid;LX/1Az;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_28
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    :catch_a
    move-exception v3

    const-string v2, "history-sync-send-methods/send-status-v3: error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    :goto_28
    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v5, v0

    move-object/from16 v6, v18

    move-object/from16 v7, v44

    move-object/from16 v8, v23

    move/from16 v9, v25

    move/from16 v10, v43

    invoke-virtual/range {v5 .. v10}, LX/32O;->A03(LX/2kx;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;IZ)V

    new-instance v7, LX/2Rp;

    move-object/from16 v2, v44

    invoke-direct {v7, v2}, LX/2Rp;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    iput-object v6, v7, LX/2Rp;->A00:LX/2kx;

    iget-object v3, v4, LX/3Ig;->A0E:LX/1QX;

    const/16 v2, 0x725

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v5, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v6

    const/4 v2, 0x3

    if-lt v6, v2, :cond_5e

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/2Rp;->A03:Z

    :cond_5e
    iget-object v2, v4, LX/3Ig;->A09:LX/31M;

    iget-object v6, v2, LX/31M;->A02:LX/1QX;

    const/16 v2, 0x64d

    invoke-virtual {v6, v5, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/16 v2, 0x63e

    invoke-virtual {v6, v5, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/2Rp;->A02:Z

    :cond_5f
    if-eqz v1, :cond_60

    iget-boolean v2, v1, LX/2z7;->A07:Z

    if-eqz v2, :cond_60

    const/16 v2, 0x1529

    invoke-virtual {v3, v5, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    const/4 v2, 0x2

    if-lt v3, v2, :cond_60

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/2Rp;->A01:Z

    :cond_60
    iget-object v6, v7, LX/2Rp;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v7, LX/2Rp;->A00:LX/2kx;

    iget-boolean v10, v7, LX/2Rp;->A03:Z

    iget-boolean v9, v7, LX/2Rp;->A02:Z

    iget-boolean v8, v7, LX/2Rp;->A01:Z

    iget-object v2, v0, LX/32O;->A02:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v2

    if-nez v2, :cond_61

    if-nez v10, :cond_68

    if-nez v9, :cond_68

    if-nez v8, :cond_68

    :cond_61
    :goto_29
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x3

    invoke-static {v15, v7}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v4, v1, v15, v0}, LX/3Ig;->A00(LX/2z7;IZ)J

    move-result-wide v25

    iget-object v6, v4, LX/3Ig;->A02:LX/2Yv;

    if-ne v15, v7, :cond_62

    const/4 v9, 0x1

    :cond_62
    const/4 v0, 0x2

    const-wide/32 v12, 0xf4240

    const-wide/16 v2, -0x1

    if-eq v15, v0, :cond_67

    if-eqz v1, :cond_66

    iget-object v0, v1, LX/2z7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_66

    :goto_2a
    int-to-long v2, v0

    mul-long/2addr v2, v12

    :cond_63
    iget-object v0, v4, LX/3Ig;->A0A:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->A01()J

    move-result-wide v21

    const-wide/16 v9, 0x1

    cmp-long v0, v21, v9

    if-eqz v0, :cond_64

    add-long v21, v21, v9

    :cond_64
    if-ne v15, v7, :cond_65

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v8}, LX/3Ig;->A00(LX/2z7;IZ)J

    move-result-wide v23

    iget-object v5, v6, LX/2Yv;->A01:LX/1QX;

    const/16 v1, 0xa55

    invoke-virtual {v5, v1}, LX/2tw;->A0K(I)I

    const-wide/16 v27, -0x1

    move-object/from16 v17, v4

    move-object/from16 v19, v44

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v28}, LX/3Ig;->A01(LX/2kx;Lcom/whatsapp/jid/DeviceJid;IJJJJ)V

    :goto_2b
    move-wide/from16 v12, v25

    move-object/from16 v5, v18

    move-object/from16 v6, v44

    move v7, v15

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move-wide v14, v2

    invoke-virtual/range {v4 .. v15}, LX/3Ig;->A01(LX/2kx;Lcom/whatsapp/jid/DeviceJid;IJJJJ)V

    return-void

    :cond_65
    move-wide/from16 v23, v21

    goto :goto_2b

    :cond_66
    iget-object v2, v6, LX/2Yv;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A1J:LX/1Fd;

    invoke-virtual {v2, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    goto :goto_2a

    :cond_67
    iget-object v10, v6, LX/2Yv;->A01:LX/1QX;

    const/16 v0, 0xa55

    invoke-virtual {v10, v5, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v11

    if-nez v9, :cond_63

    if-eqz v1, :cond_63

    iget-object v9, v1, LX/2z7;->A03:Ljava/lang/Integer;

    if-eqz v9, :cond_63

    const/4 v0, -0x1

    if-eq v11, v0, :cond_63

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v11, :cond_63

    const/16 v0, 0xa92

    invoke-virtual {v10, v5, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lez v0, :cond_63

    goto :goto_2a

    :cond_68
    :try_start_1f
    invoke-static {}, LX/0yL;->A0Z()LX/1Az;

    move-result-object v2

    sget-object v7, LX/1xu;->A04:LX/1xu;

    invoke-virtual {v2, v7}, LX/1Az;->A0C(LX/1xu;)V

    if-eqz v10, :cond_69

    invoke-virtual {v0, v2}, LX/32O;->A08(LX/1Az;)V

    :cond_69
    if-eqz v9, :cond_6a

    invoke-virtual {v0, v2}, LX/32O;->A06(LX/1Az;)V

    :cond_6a
    if-eqz v8, :cond_6b

    invoke-virtual {v0, v2}, LX/32O;->A07(LX/1Az;)V

    :cond_6b
    const-wide/16 v29, 0x0

    const/16 v26, 0x5

    const/16 v27, 0x64

    const-wide/16 v31, -0x1

    move-wide/from16 v35, v31

    move-wide/from16 v39, v29

    move-wide/from16 v41, v31

    move/from16 v43, v25

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v24, v23

    move/from16 v28, v25

    move-wide/from16 v33, v31

    move-wide/from16 v37, v29

    invoke-virtual/range {v19 .. v43}, LX/32O;->A01(LX/2kx;Lcom/whatsapp/jid/DeviceJid;LX/1Az;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto/16 :goto_29
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    :catch_b
    move-exception v2

    const-string v0, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    :pswitch_1c
    iget-object v5, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dJ;

    iget-object v4, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/3bh;

    iget-object v3, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bh;

    iget-object v2, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/3bh;

    const-string v0, "CompanionBootstrapManager/startCriticalBootstrap timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1dJ;->A07:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2c
    invoke-virtual {v4, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :cond_6c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2c

    :pswitch_1d
    iget-object v3, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4mu;

    iget-object v5, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/1af;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    iget-object v6, v1, LX/3gJ;->A03:Ljava/lang/Object;

    invoke-static {v3, v5}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v6, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/4mu;->getContactManager$community_consumerRelease()LX/32w;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    invoke-virtual {v3}, LX/4mu;->getGlobalUI$community_consumerRelease()LX/3bD;

    move-result-object v0

    new-instance v1, LX/3g9;

    invoke-direct/range {v1 .. v7}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2dc;

    iget-object v0, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/34K;

    iget-object v6, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/8cV;

    iget-object v5, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/3HV;

    iget-object v4, v2, LX/2dc;->A04:LX/2IV;

    iget-object v3, v0, LX/34K;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v1, v0, LX/34K;->A00:LX/2N4;

    if-eqz v1, :cond_6e

    iget-object v0, v4, LX/2IV;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/2N4;->A02:Ljava/lang/String;

    new-instance v0, LX/2ks;

    invoke-direct {v0, v3, v1}, LX/2ks;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, v5, LX/3HV;->A01:LX/2Ht;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iput-object v0, v4, LX/2IV;->A00:LX/2Ht;

    iget-object v0, v5, LX/3HV;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, LX/6j7;

    invoke-direct {v0, v5}, LX/6j7;-><init>(LX/3HV;)V

    :goto_2d
    invoke-interface {v6, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6d
    sget-object v0, LX/6jB;->A00:LX/6jB;

    goto :goto_2d

    :cond_6e
    sget-object v0, LX/6jC;->A00:LX/6jC;

    goto :goto_2d

    :pswitch_1f
    iget-object v9, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v9, LX/38N;

    iget-object v8, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v10, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v7, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v7, LX/1T7;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_76

    const-string v4, "call_result"

    if-nez v10, :cond_70

    const-string v0, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received null fieldStat, skipping injection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6f
    :goto_2e
    iget-object v0, v9, LX/38N;->A03:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39O;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v8}, LX/0yM;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v2, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_33

    :cond_70
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_6f

    const/4 v1, 0x3

    new-instance v0, LX/4Bc;

    invoke-direct {v0, v9, v1}, LX/4Bc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v6, v11

    const/4 v5, 0x0

    :goto_2f
    const-string v2, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs could not inject into time series file"

    const/4 v1, 0x1

    if-ge v5, v6, :cond_71

    aget-object v0, v11, v5

    :try_start_20
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c

    :try_start_21
    const-string/jumbo v1, "user_rating"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_31
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c

    :catchall_7
    move-exception v1

    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_30
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_30
    throw v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_c

    :catch_c
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_71
    sub-int/2addr v6, v1

    aget-object v0, v11, v6

    :try_start_25
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d

    :try_start_26
    const-string v1, "call_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/38N;->A03(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "freeze_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderFreezeT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_8x"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderFreeze8xT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "num_freezes"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderNumFreezes:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_lost"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLost:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/38N;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_empties"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbEmpties:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/38N;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_gets"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbGets:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/38N;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string/jumbo v1, "rtt"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_delay"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbAvgDelay:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/38N;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "max_participants"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "num_participants"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "vid_rx_bps"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRxBitrate:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/38N;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "freeze_high_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeHighPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "high_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->highPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_mid_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeLowToHighPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "mid_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->lowToHighPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_low_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeLowPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "low_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->lowPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_low_bwe"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyLowPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/38N;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_mid_bwe"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyLowToHighPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/38N;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_high_bwe"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyHighPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/38N;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string/jumbo v1, "new_end_call_survey_version"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "user_problems"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "user_description"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/38N;->A05(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnecting:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1}, LX/38N;->A01(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_signaling_accessible"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingSignalingAccessible:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1}, LX/38N;->A01(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_relay_pingable"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingRelayPingable:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1}, LX/38N;->A01(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_reconnecting_probe_state"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callReconnectingProbeState:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_initial_rtt"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callInitialRtt:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_average_rtt"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_relay_bind_status"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/38N;->A03(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/38N;->A03(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_transport_relay_to_relay_fallback_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTransportRelayToRelayFallbackCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_transport_p2p_to_relay_fallback_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTransportP2pToRelayFallbackCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_reconnecting_state_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callReconnectingStateCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_setup_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/38N;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_test_bucket"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/38N;->A05(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_2e
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d

    :catchall_9
    move-exception v1

    :try_start_28
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_32
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_d

    :catch_d
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    :cond_72
    const-string v0, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received bad directory path, skipping injection."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2e

    :goto_33
    :try_start_2a
    invoke-static {v6}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_e

    :try_start_2b
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :try_start_2c
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_73

    array-length v4, v11

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v4, :cond_73

    aget-object v12, v11, v2

    invoke-static {v12}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v13, v5}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: compressed file "

    invoke-static {v12, v0, v1}, LX/0yF;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " with init size "

    invoke-static {v12, v0, v1}, LX/001;->A0h(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_34
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :cond_73
    :try_start_2d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :try_start_2e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/39T;->A00(LX/0R4;Ljava/io/File;)J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    sub-long v0, v4, v11

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/1T7;->A01:Ljava/lang/Double;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1T7;->A02:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v0, v9, LX/38N;->A00:I

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_74

    invoke-virtual {v9, v10, v6}, LX/38N;->A07(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1T7;->A00:Ljava/lang/Boolean;

    goto :goto_37

    :cond_74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1T7;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: aborting upload because file "

    invoke-static {v6, v0, v1}, LX/0yF;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " has size "

    invoke-static {v6, v0, v1}, LX/0yH;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " which exceeds the threshold "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/38N;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    iget-object v3, v9, LX/38N;->A01:LX/2rn;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "voip-time-series-upload-aborted"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_37

    :catchall_b
    move-exception v1

    :try_start_2f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_35
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_35
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_31
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_36
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_36
    throw v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_e

    :catch_e
    move-exception v1

    const-string v0, "app/VoipTimeSeriesLogger: could not create compressed time series file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :goto_37
    invoke-static {v8}, LX/39T;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_75

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: time series data directory "

    invoke-static {v8, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " could not be deleted"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_75
    iget-object v0, v9, LX/38N;->A04:LX/48z;

    invoke-interface {v0, v7}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_76
    const-string v0, "app/VoipTimeSeriesLogger: uploadTimeSeries received bad directory path, skipping upload."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v4, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2z4;

    iget-object v2, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1wW;

    iget-object v0, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/0tN;

    iget-object v3, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/45y;

    invoke-static {v2, v4}, LX/2z4;->A00(LX/1wW;LX/2z4;)V

    invoke-static {v0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendAddToWaitlist$1$onSuccess$1$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendAddToWaitlist$1$onSuccess$1$1;-><init>(LX/45y;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :pswitch_21
    iget-object v5, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/35s;

    iget-object v4, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2UY;

    iget-object v3, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/42S;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v4, LX/2UY;->A01:Ljava/util/List;

    if-nez v0, :cond_77

    iget-boolean v1, v4, LX/2UY;->A0A:Z

    iget-object v0, v4, LX/2UY;->A03:LX/3dS;

    invoke-virtual {v5, v0, v1}, LX/35s;->A0O(LX/3dS;Z)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, v4, LX/2UY;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/35s;->A04(LX/1af;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/2UY;->A01:Ljava/util/List;

    :cond_77
    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v4, v0}, LX/35s;->A0D(Landroid/app/Activity;LX/42S;LX/2UY;Z)V

    return-void

    :pswitch_22
    iget-object v5, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/32v;

    iget-object v2, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v4, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/2GR;

    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_7a

    check-cast v2, LX/1gr;

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget-object v8, v0, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {v5}, LX/2tS;->A00(LX/32v;)J

    move-result-wide v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-static {v8}, LX/0yM;->A0B(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v6, v7}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_nc_hot"

    invoke-static {v2, v0, v1}, LX/3Yq;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v8

    :cond_78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_79
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_79

    check-cast v1, LX/1gr;

    invoke-static {v1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iput-object v8, v0, LX/35Q;->A0G:Ljava/lang/String;

    goto :goto_38

    :cond_7a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v5, LX/32v;->A0l:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0b(LX/373;)V

    goto :goto_39

    :cond_7b
    iget-object v0, v3, LX/2GR;->A00:LX/3bh;

    invoke-virtual {v0, v4}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v10, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v10, LX/32v;

    iget-object v11, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v11, LX/373;

    iget-object v12, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v0, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/2GR;

    check-cast v11, LX/1gr;

    iget-object v3, v11, LX/1gr;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    iget-object v1, v10, LX/32v;->A1J:LX/2Ed;

    iput-object v1, v2, LX/2jc;->A01:LX/2Ed;

    iput-object v3, v2, LX/2jc;->A08:Ljava/lang/String;

    invoke-static {v11}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v1

    iget-object v1, v1, LX/3BX;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/2jc;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2jc;->A0A:Z

    invoke-virtual {v2}, LX/2jc;->A01()LX/1kX;

    move-result-object v8

    iget-object v2, v10, LX/32v;->A1i:LX/1dk;

    invoke-virtual {v2}, LX/1dk;->A0B()V

    invoke-static {v11}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v1

    iget-object v3, v1, LX/3BX;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/1dk;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2ZR;

    move-result-object v7

    iget-object v1, v10, LX/32v;->A1O:LX/2Rj;

    iget-object v9, v11, LX/1gr;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/2Rj;->A00:LX/30w;

    iget-object v6, v1, LX/2Rj;->A04:LX/2Xi;

    iget-object v5, v1, LX/2Rj;->A03:LX/2q2;

    iget-object v3, v1, LX/2Rj;->A01:LX/2dk;

    iget-object v4, v1, LX/2Rj;->A02:LX/2qX;

    new-instance v1, LX/2eM;

    invoke-direct/range {v1 .. v9}, LX/2eM;-><init>(LX/30w;LX/2dk;LX/2qX;LX/2q2;LX/2Xi;LX/2ZR;LX/1kX;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2eM;->A00()LX/2o1;

    move-result-object v1

    iget-object v2, v1, LX/2o1;->A02:LX/1vj;

    sget-object v1, LX/1vj;->A01:LX/1vj;

    if-ne v2, v1, :cond_7c

    const/4 v1, 0x0

    new-instance v13, LX/2GR;

    invoke-direct {v13}, LX/2GR;-><init>()V

    const/16 v14, 0xd

    new-instance v9, LX/3gJ;

    invoke-direct/range {v9 .. v14}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11, v9, v12, v1}, LX/32v;->A0V(LX/373;Ljava/lang/Runnable;Ljava/util/Collection;[B)V

    const/16 v2, 0x22

    new-instance v1, LX/4D1;

    invoke-direct {v1, v0, v2}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/2GR;->A00:LX/3bh;

    invoke-virtual {v0, v1}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_7c
    iget-object v3, v10, LX/32v;->A04:LX/3bD;

    const v2, 0x7f1212af

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/3bD;->A0G(II)V

    iget-object v1, v10, LX/32v;->A1R:LX/35V;

    invoke-virtual {v1, v11}, LX/35V;->A02(LX/1gr;)V

    sget-object v1, LX/82D;->A00:LX/82D;

    iget-object v0, v0, LX/2GR;->A00:LX/3bh;

    invoke-virtual {v0, v1}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v3, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/32v;

    iget-object v0, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/11S;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/48Z;

    iget-object v0, v0, LX/11S;->A04:LX/2rd;

    if-eqz v0, :cond_7d

    invoke-virtual {v2, v0}, LX/373;->A1d(LX/2rd;)V

    :cond_7d
    invoke-interface {v1, v2}, LX/48Z;->BPG(LX/373;)V

    invoke-virtual {v3, v2}, LX/32v;->A0R(LX/373;)V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/38d;

    iget-object v0, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/1Ta;

    invoke-direct {v1}, LX/1Ta;-><init>()V

    iput-object v0, v1, LX/1Ta;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/38d;->A0B:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A05(LX/1af;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/38l;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ta;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/1Ta;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_26
    iget-object v4, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Bk;

    iget-object v0, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gr;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2tp;

    iget-object v3, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    invoke-virtual {v2}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_7f

    if-eqz v2, :cond_7e

    iput-object v2, v0, LX/35Q;->A0F:Ljava/io/File;

    iget-object v1, v4, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LH;

    iget-object v0, v1, LX/3LH;->A0Q:LX/3QF;

    invoke-virtual {v0, v3}, LX/3QF;->A0f(LX/373;)V

    iget-object v1, v1, LX/3LH;->A08:LX/2sv;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/2sv;->A04(Ljava/io/File;IZ)V

    return-void

    :cond_7e
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null download onComplete"

    goto :goto_3a

    :cond_7f
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null mediaDataV2"

    :goto_3a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v5, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Fm;

    iget-object v4, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v4, [LX/45d;

    iget-object v3, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Fm;->A00:Z

    aget-object v0, v4, v1

    invoke-interface {v0, v2, v3}, LX/45d;->BOg(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wq;

    iget-object v4, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/48b;

    iget-object v3, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Ti;

    iget-object v2, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Gn;

    iget v1, v0, LX/7Wq;->A00:I

    iget-object v0, v0, LX/7Wq;->A01:LX/6Ta;

    invoke-interface {v4, v3, v2, v0, v1}, LX/48b;->BO3(LX/7Ti;LX/7Gn;LX/6Ta;I)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wq;

    iget-object v4, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/48b;

    iget-object v3, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Ti;

    iget-object v2, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Gn;

    iget v1, v0, LX/7Wq;->A00:I

    iget-object v0, v0, LX/7Wq;->A01:LX/6Ta;

    invoke-interface {v4, v3, v2, v0, v1}, LX/48b;->BO7(LX/7Ti;LX/7Gn;LX/6Ta;I)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wq;

    iget-object v4, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/48b;

    iget-object v3, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Ti;

    iget-object v2, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Gn;

    iget v1, v0, LX/7Wq;->A00:I

    iget-object v0, v0, LX/7Wq;->A01:LX/6Ta;

    invoke-interface {v4, v3, v2, v0, v1}, LX/48b;->BOK(LX/7Ti;LX/7Gn;LX/6Ta;I)V

    return-void

    :pswitch_2b
    iget-object v5, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/7mJ;

    iget-object v4, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v0, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ud;

    iget-object v3, v0, LX/7Ud;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Ho;

    new-instance v2, LX/6Rv;

    invoke-direct {v2, v0, v3}, LX/6Rv;-><init>(LX/7Ho;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v2, v4, v0, v1}, LX/7mJ;->A00(LX/6Rv;Ljava/io/File;J)V

    return-void

    :pswitch_2c
    iget-object v5, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/48y;

    iget-object v0, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Za;

    iget v4, v0, LX/7Za;->A00:I

    iget-object v3, v0, LX/7Za;->A01:LX/7Nq;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/76d;

    iget-object v0, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Gi;

    invoke-interface {v5, v3, v2, v0, v4}, LX/48y;->BO2(LX/7Nq;LX/76d;LX/7Gi;I)V

    return-void

    :pswitch_2d
    iget-object v5, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/48y;

    iget-object v0, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Za;

    iget v4, v0, LX/7Za;->A00:I

    iget-object v3, v0, LX/7Za;->A01:LX/7Nq;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/76d;

    iget-object v0, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Gi;

    invoke-interface {v5, v3, v2, v0, v4}, LX/48y;->BOJ(LX/7Nq;LX/76d;LX/7Gi;I)V

    return-void

    :goto_3b
    :try_start_33
    iget-object v4, v5, LX/2Uu;->A0A:LX/2cC;

    iget-object v6, v4, LX/2cC;->A01:LX/1QX;

    const/16 v0, 0xc8

    invoke-static {v6, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-lez v0, :cond_82

    invoke-virtual {v4}, LX/2cC;->A00()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v3, v4, LX/2cC;->A03:LX/2ZY;

    const/4 v2, 0x1

    iget-object v0, v3, LX/2ZY;->A00:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    if-eqz v0, :cond_80

    const-string/jumbo v0, "sendmethods/sendGetABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2ZY;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cS;

    invoke-virtual {v0, v2}, LX/2cS;->A00(Z)V

    :cond_80
    const-wide/16 v2, 0x2710

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v2

    :goto_3c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {v4}, LX/2cC;->A00()Z

    move-result v0

    if-nez v0, :cond_83

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v8, v2

    if-lez v0, :cond_81

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3c

    :cond_81
    const/4 v0, 0x0

    goto :goto_3e

    :cond_82
    const/4 v0, 0x0

    goto :goto_3d

    :cond_83
    const/16 v2, 0xc9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    :goto_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3e
    new-instance v2, LX/2XS;

    invoke-direct {v2, v0}, LX/2XS;-><init>(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/2XS;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, v5, LX/2Uu;->A05:LX/2tv;

    invoke-virtual {v0}, LX/2tv;->A0N()Z

    move-result v0

    if-nez v0, :cond_84

    const-string v0, "DatabaseMigrationAsyncTask/run; migration skipped because chat store is not ready."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3f

    :cond_84
    iget-object v6, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/31s;

    const/4 v0, 0x1

    new-array v4, v0, [LX/463;

    iget-object v2, v5, LX/2Uu;->A02:LX/1eR;

    new-instance v0, LX/3Ib;

    invoke-direct {v0, v2, v7}, LX/3Ib;-><init>(LX/1eR;LX/2tS;)V

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v3, LX/2X4;

    invoke-direct {v3, v4}, LX/2X4;-><init>([LX/463;)V

    iget-object v0, v6, LX/31s;->A0B:LX/2gN;

    invoke-virtual {v0}, LX/2gN;->A01()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v2

    const/4 v0, 0x7

    invoke-virtual {v6, v3, v2, v0, v5}, LX/31s;->A06(LX/2X4;Ljava/util/Set;II)Z

    iget-object v2, v6, LX/31s;->A05:LX/35z;

    iget-object v0, v6, LX/31s;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "db_last_all_migrations_attempt_timestamp"

    invoke-static {v2, v0, v3, v4}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v3, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1QX;

    const/16 v2, 0x1a8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {v6, v5}, LX/31s;->A04(I)V

    goto :goto_3f

    :cond_85
    new-instance v4, LX/1Rx;

    invoke-direct {v4}, LX/1Rx;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Rx;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-static {v6, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v6

    const-wide/32 v2, 0xea60

    mul-long/2addr v6, v2

    const-wide/32 v2, 0xdbba0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Rx;->A00:Ljava/lang/Long;

    iget-object v0, v5, LX/2Uu;->A0E:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    const-string v0, "DatabaseMigrationAsyncTask/run; migration skipped due to kill switch."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :cond_86
    :goto_3f
    iget-object v0, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_f
    move-exception v2

    iget-object v0, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v2

    :cond_87
    :goto_40
    :try_start_34
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_10
    move-exception v1

    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_36
    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :catchall_13
    move-exception v1

    invoke-static {v5, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2e
    iget-object v3, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    iget-object v0, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Wp;

    iget-object v2, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Wp;

    iget-object v1, v1, LX/3gJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1aQ;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kb;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12D;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0F:LX/32w;

    invoke-virtual {v0, v7}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    iput-object v5, v6, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A01:LX/3dS;

    iput-object v7, v6, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A07:LX/1aQ;

    iput-object v2, v6, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A06:LX/1Kb;

    iput-object v1, v6, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03:LX/12D;

    iget-object v4, v6, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0U:LX/3QB;

    const/4 v3, 0x0

    iget-object v1, v6, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0G:LX/372;

    const-string v2, "cagChat"

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/372;->A0f(LX/3dS;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_89

    iget-object v0, v6, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A01:LX/3dS;

    if-nez v0, :cond_88

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_88
    iget-object v0, v0, LX/3dS;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_89

    const-string v3, "interactive"

    :cond_89
    invoke-virtual {v4, v7, v3, v1}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    iget-object v5, v6, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0C:LX/3bD;

    const/16 v0, 0x2e

    new-instance v4, LX/5um;

    invoke-direct {v4, v6, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    goto :goto_42

    :pswitch_2f
    iget-object v3, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v5, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v4, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v2, v1, LX/3gJ;->A03:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/35t;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    new-instance v4, Landroid/location/Geocoder;

    invoke-direct {v4, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v9, 0x1

    :try_start_38
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    goto :goto_41
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_f

    :catch_f
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddress"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_41
    iget-object v5, v3, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x0

    new-instance v4, LX/3eP;

    invoke-direct {v4, v3, v1, v2, v0}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_42

    :pswitch_30
    iget-object v4, v1, LX/3gJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2lf;

    iget-object v7, v1, LX/3gJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/3LL;

    iget-object v6, v1, LX/3gJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/373;

    iget-object v3, v1, LX/3gJ;->A03:Ljava/lang/Object;

    sget-object v0, LX/1w5;->A07:LX/1w5;

    iput-object v0, v4, LX/2lf;->A00:LX/1w5;

    iget-object v2, v7, LX/3LL;->A03:LX/2kk;

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-virtual {v2, v4, v0, v1}, LX/2kk;->A01(LX/2lf;J)V

    iget-object v5, v7, LX/3LL;->A01:LX/3bD;

    const/16 v0, 0x2d

    new-instance v4, LX/3g3;

    invoke-direct {v4, v7, v3, v6, v0}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_42
    invoke-virtual {v5, v4}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :goto_43
    return-void

    :goto_44
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_b
        :pswitch_2b
        :pswitch_a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_30
        :pswitch_20
        :pswitch_2f
        :pswitch_9
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_2e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
