.class public LX/2qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/48z;

.field public final A02:LX/2rx;

.field public final A03:LX/2q4;

.field public final A04:LX/2tJ;

.field public final A05:LX/35O;

.field public final A06:LX/49C;

.field public final A07:LX/8VC;

.field public final A08:LX/8VC;

.field public final A09:LX/8VC;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rn;LX/48z;LX/2rx;LX/2q4;LX/2tJ;LX/49C;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qe;->A00:LX/2rn;

    iput-object p6, p0, LX/2qe;->A06:LX/49C;

    iput-object p2, p0, LX/2qe;->A01:LX/48z;

    iput-object p5, p0, LX/2qe;->A04:LX/2tJ;

    iput-object p7, p0, LX/2qe;->A09:LX/8VC;

    iput-object p4, p0, LX/2qe;->A03:LX/2q4;

    iput-object p3, p0, LX/2qe;->A02:LX/2rx;

    iput-object p8, p0, LX/2qe;->A08:LX/8VC;

    iput-object p9, p0, LX/2qe;->A07:LX/8VC;

    const-string v0, "fpm/LoggingManager/duration"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v0

    iput-object v0, p0, LX/2qe;->A05:LX/35O;

    invoke-virtual {v0}, LX/35O;->A06()J

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2qe;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/1WX;
    .locals 8

    iget-object v0, p0, LX/2qe;->A02:LX/2rx;

    invoke-virtual {v0}, LX/2rx;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "/export/logging/attemptId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/1WX;

    invoke-direct {v4}, LX/1WX;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WX;->A09:Ljava/lang/Integer;

    iput-object v5, v4, LX/1WX;->A0I:Ljava/lang/String;

    iput-object v1, v4, LX/1WX;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/isDonor"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WX;->A04:Ljava/lang/Integer;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/startedOnReceiver"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WX;->A06:Ljava/lang/Integer;

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2qe;->A05:LX/35O;

    invoke-virtual {v0}, LX/35O;->A06()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v1}, LX/0yG;->A0T(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1WX;->A0B:Ljava/lang/Long;

    const/4 v0, 0x4

    const/16 v1, 0xb

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2qe;->A09:LX/8VC;

    invoke-static {v0}, LX/31E;->A00(LX/8VC;)J

    move-result-wide v1

    iget-object v0, p0, LX/2qe;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yc;

    invoke-virtual {v0, v1, v2}, LX/2yc;->A02(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1WX;->A0D:Ljava/lang/Long;

    :cond_1
    return-object v4

    :cond_2
    iget-object v0, p0, LX/2qe;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2yc;

    if-ne p1, v1, :cond_3

    iget-object v0, p0, LX/2qe;->A03:LX/2q4;

    invoke-virtual {v0}, LX/2q4;->A00()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/2yc;->A02(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1WX;->A00:Ljava/lang/Double;

    :cond_3
    iget-object v0, p0, LX/2qe;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XH;

    invoke-virtual {v0}, LX/2XH;->A00()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/2qe;->A09:LX/8VC;

    invoke-static {v0}, LX/31E;->A00(LX/8VC;)J

    move-result-wide v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/2yc;->A02(J)J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1WX;->A02:Ljava/lang/Double;

    :cond_4
    invoke-virtual {v7, v2, v3}, LX/2yc;->A02(J)J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A01(I)V
    .locals 3

    iget-object v2, p0, LX/2qe;->A06:LX/49C;

    const/16 v1, 0x2a

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p1, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(IJI)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/2qe;->A06:LX/49C;

    const/4 v5, 0x1

    new-instance v1, LX/3eb;

    move v3, p1

    move-wide v6, p2

    move v4, p4

    invoke-direct/range {v1 .. v7}, LX/3eb;-><init>(Ljava/lang/Object;IIIJ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(LX/1WX;)V
    .locals 8

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/1WX;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1WX;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/LoggingManager/event saved to be transferred and logged from receiver, value: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2qe;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p1, LX/1WX;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p1, LX/1WX;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v7, p1, LX/1WX;->A0I:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-transfer-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2qe;->A01:LX/48z;

    invoke-interface {v0, p1}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "canceled"

    goto :goto_1

    :pswitch_1
    const-string v0, "failed"

    goto :goto_1

    :pswitch_2
    const-string v0, "attempt_to_open_landing_screen"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "open_landing_screen"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "started"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "open_qr_code_screen"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "qr_code_generated"

    goto :goto_1

    :pswitch_7
    const-string/jumbo v0, "qr_code_scanned"

    goto :goto_1

    :pswitch_8
    const-string/jumbo v0, "new_device_found"

    goto :goto_1

    :pswitch_9
    const-string v0, "connected_to_peer"

    goto :goto_1

    :pswitch_a
    const-string v0, "export_started"

    goto :goto_1

    :pswitch_b
    const-string v0, "export_completed"

    goto :goto_1

    :pswitch_c
    const-string/jumbo v0, "transfer_started"

    goto :goto_1

    :pswitch_d
    const-string/jumbo v0, "transfer_completed"

    goto :goto_1

    :pswitch_e
    const-string v0, "import_started"

    goto :goto_1

    :pswitch_f
    const-string v0, "import_completed"

    goto :goto_1

    :pswitch_10
    const-string/jumbo v0, "searching_for_peer"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/1WX;->A07:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_11
    const-string v6, "feature_unavailable"

    goto/16 :goto_2

    :pswitch_12
    const-string v6, "failed_to_set_server_flag"

    goto/16 :goto_2

    :pswitch_13
    const-string v6, "failed_to_generate_qr_code"

    goto/16 :goto_2

    :pswitch_14
    const-string v6, "failed_to_parse_qr_code"

    goto/16 :goto_2

    :pswitch_15
    const-string/jumbo v6, "phone_number_mismatch"

    goto/16 :goto_2

    :pswitch_16
    const-string v6, "failed_to_connect"

    goto/16 :goto_2

    :pswitch_17
    const-string v6, "cannot_access_chat_storage"

    goto/16 :goto_2

    :pswitch_18
    const-string v6, "cannot_create_migration_directory"

    goto/16 :goto_2

    :pswitch_19
    const-string v6, "cannot_write_metadata"

    goto :goto_2

    :pswitch_1a
    const-string v6, "cannot_write_protobuf"

    goto :goto_2

    :pswitch_1b
    const-string v6, "insufficient_disk_space"

    goto :goto_2

    :pswitch_1c
    const-string v6, "cannot_fetch_key"

    goto :goto_2

    :pswitch_1d
    const-string v6, "invalid_key_type"

    goto :goto_2

    :pswitch_1e
    const-string v6, "cannot_create_encryption_zip"

    goto :goto_2

    :pswitch_1f
    const-string v6, "failed_aesgcm_encryption"

    goto :goto_2

    :pswitch_20
    const-string v6, "lost_connection"

    goto :goto_2

    :pswitch_21
    const-string v6, "improper_message_received"

    goto :goto_2

    :pswitch_22
    const-string v6, "cannot_retrieve_key_data"

    goto :goto_2

    :pswitch_23
    const-string/jumbo v6, "unexpected_schema"

    goto :goto_2

    :pswitch_24
    const-string v6, "encryption_zip_not_found"

    goto :goto_2

    :pswitch_25
    const-string v6, "failed_aesgcm_decryption"

    goto :goto_2

    :pswitch_26
    const-string v6, "failed_file_management"

    goto :goto_2

    :pswitch_27
    const-string v6, "messages_zip_not_found"

    goto :goto_2

    :pswitch_28
    const-string v6, "failed_unzip_message_import"

    goto :goto_2

    :pswitch_29
    const-string/jumbo v6, "unknown"

    goto :goto_2

    :pswitch_2a
    const-string v6, "authentication_error"

    goto :goto_2

    :pswitch_2b
    const-string/jumbo v6, "unable_to_start_server"

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/1WX;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2c
    const-string v6, "cancel_on_landing_screen"

    goto :goto_2

    :pswitch_2d
    const-string v6, "cancel_on_qr_code_scan_screen"

    goto :goto_2

    :pswitch_2e
    const-string v6, "cancel_on_qr_code_display_screen"

    goto :goto_2

    :pswitch_2f
    const-string v6, "cancel_during_pairing"

    goto :goto_2

    :pswitch_30
    const-string v6, "cancel_during_export"

    goto :goto_2

    :pswitch_31
    const-string v6, "cancel_during_transfer"

    goto :goto_2

    :pswitch_32
    const-string v6, "cancel_during_import"

    goto :goto_2

    :pswitch_33
    const-string/jumbo v6, "permissions_needed_not_granted"

    goto :goto_2

    :pswitch_34
    const-string/jumbo v6, "wifi_off"

    goto :goto_2

    :pswitch_35
    const-string v6, "location_off"

    goto :goto_2

    :pswitch_36
    const-string v6, "local_network_not_granted"

    goto :goto_2

    :pswitch_37
    const-string/jumbo v6, "network_not_connected"

    goto :goto_2

    :pswitch_38
    const-string v6, "cancellation_on_other_device"

    goto :goto_2

    :pswitch_39
    const-string/jumbo v6, "wifi_direct_error"

    :cond_2
    :goto_2
    iget-object v3, p0, LX/2qe;->A04:LX/2tJ;

    iget-object v5, p1, LX/1WX;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/1WX;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2tJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/2fq;

    invoke-direct {v2}, LX/2fq;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v4}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "funnel_id"

    invoke-virtual {v2, v0, v7}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v0, "ios_attempt_id"

    invoke-virtual {v2, v0, v5}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "client_error_type"

    invoke-virtual {v2, v0, v6}, LX/2fq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "fpm_entry_point"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, LX/2fq;->A00(Ljava/lang/String;I)V

    const-string v0, "google_migrate_import_error"

    invoke-virtual {v2, v0, v1}, LX/2fq;->A00(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunnelLogger/event-name: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2tJ;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49C;

    const/16 v0, 0x2e

    invoke-static {v1, v3, v2, v0}, LX/3e4;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_39
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
