.class public final LX/2Dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v25, p0

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const/4 v0, 0x5

    new-array v13, v0, [LX/2NS;

    const-string v16, "language_selector_experiment_global"

    const-wide/32 v18, 0x6343c2f0

    const/4 v0, 0x2

    new-array v4, v0, [LX/2NR;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x552

    invoke-static {v2, v11}, LX/2Dz;->A00(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v7, "control"

    const/16 v3, 0x9c4

    new-instance v1, LX/2NR;

    invoke-direct {v1, v0, v3, v7}, LX/2NR;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LX/2Dz;->A00(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v6, "test"

    new-instance v0, LX/2NR;

    invoke-direct {v0, v2, v3, v6}, LX/2NR;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v17

    const/4 v15, 0x0

    const-wide/32 v20, 0x63fdb480

    const/4 v12, 0x0

    new-instance v14, LX/2RX;

    invoke-direct/range {v14 .. v21}, LX/2RX;-><init>(LX/43O;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static {v14}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x4

    const-string/jumbo v4, "platform"

    const-string v14, "android"

    new-instance v10, LX/3Qt;

    invoke-direct {v10, v8, v4, v14}, LX/3Qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "release_channel"

    const-string/jumbo v16, "release"

    new-instance v3, LX/3Qt;

    move-object/from16 v0, v16

    invoke-direct {v3, v8, v2, v0}, LX/3Qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v8, LX/3Qs;

    invoke-direct {v8, v10, v3}, LX/3Qs;-><init>(LX/43O;LX/43O;)V

    const-string v3, "language_selector_universe_global"

    new-instance v0, LX/2NS;

    invoke-direct {v0, v8, v3, v9}, LX/2NS;-><init>(LX/43O;Ljava/lang/String;Ljava/util/List;)V

    aput-object v0, v13, v12

    const-string/jumbo v19, "reg_phone_number_update_colors_prod_experiment"

    const-wide/32 v21, 0x6524f670

    const-wide/32 v23, 0x6773a480

    const/4 v0, 0x2

    new-array v10, v0, [LX/2NR;

    const/16 v9, 0x1720

    invoke-static {v9, v1}, LX/2Dz;->A00(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0x1388

    new-instance v0, LX/2NR;

    invoke-direct {v0, v8, v3, v6}, LX/2NR;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v0, v10, v12

    invoke-static {v9, v11}, LX/2Dz;->A00(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/2NR;

    invoke-direct {v0, v8, v3, v7}, LX/2NR;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0, v10, v5}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v20

    const-string v3, "2.23.21.3"

    const/16 v0, 0x9

    const-string v12, "app_version"

    new-instance v8, LX/3Qt;

    invoke-direct {v8, v0, v12, v3}, LX/3Qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/3Qt;

    invoke-direct {v3, v2, v0}, LX/3Qt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/3Qs;

    invoke-direct {v0, v8, v3}, LX/3Qs;-><init>(LX/43O;LX/43O;)V

    new-instance v17, LX/2RX;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v24}, LX/2RX;-><init>(LX/43O;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v17 .. v17}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v14}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/3Qt;

    invoke-direct {v8, v4, v0}, LX/3Qt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v3, "reg_phone_number_update_colors_prod_universe"

    new-instance v0, LX/2NS;

    invoke-direct {v0, v8, v3, v9}, LX/2NS;-><init>(LX/43O;Ljava/lang/String;Ljava/util/List;)V

    aput-object v0, v13, v5

    const-string v19, "android_test_latam_tos_reg_experiment"

    const-wide/32 v21, 0x64d1e7f0

    const-wide/32 v23, 0x650400f0

    const/4 v0, 0x2

    new-array v10, v0, [LX/2NR;

    const/16 v3, 0x1326

    invoke-static {v3, v1}, LX/2Dz;->A00(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v8, 0x1388

    new-instance v3, LX/2NR;

    invoke-direct {v3, v9, v8, v6}, LX/2NR;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const/16 v3, 0x1326

    invoke-static {v3, v1}, LX/2Dz;->A00(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v8, 0x1388

    new-instance v3, LX/2NR;

    invoke-direct {v3, v9, v8, v7}, LX/2NR;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v3, v10, v5}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v20

    const-string v9, "2.23.17.2"

    const/16 v8, 0x9

    new-instance v3, LX/3Qt;

    invoke-direct {v3, v8, v12, v9}, LX/3Qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v17, LX/2RX;

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v24}, LX/2RX;-><init>(LX/43O;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v17 .. v17}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v8, "alpha"

    const-string v3, "debug"

    invoke-static {v8, v3}, LX/0yL;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v8, LX/3Qt;

    invoke-direct {v8, v2, v3}, LX/3Qt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x4

    new-instance v3, LX/3Qt;

    invoke-direct {v3, v9, v4, v14}, LX/3Qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v9, LX/3Qs;

    invoke-direct {v9, v8, v3}, LX/3Qs;-><init>(LX/43O;LX/43O;)V

    const-string v8, "android_test_latam_tos_reg_universe"

    new-instance v3, LX/2NS;

    invoke-direct {v3, v9, v8, v10}, LX/2NS;-><init>(LX/43O;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v13, v0

    const-string v19, "android_beta_latam_tos_reg_experiment"

    const-wide/32 v21, 0x64ddc570

    new-array v10, v0, [LX/2NR;

    const/16 v3, 0x1326

    invoke-static {v3, v1}, LX/2Dz;->A00(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v8, 0x1388

    new-instance v3, LX/2NR;

    invoke-direct {v3, v9, v8, v6}, LX/2NR;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const/16 v3, 0x1326

    invoke-static {v3, v11}, LX/2Dz;->A00(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v9, 0x1388

    new-instance v8, LX/2NR;

    invoke-direct {v8, v11, v9, v7}, LX/2NR;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v8, v10, v5}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v20

    const-string v9, "2.23.17.18"

    const/16 v8, 0x9

    new-instance v10, LX/3Qt;

    invoke-direct {v10, v8, v12, v9}, LX/3Qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v17, LX/2RX;

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v24}, LX/2RX;-><init>(LX/43O;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v17 .. v17}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v8, "beta"

    invoke-static {v8}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v15, LX/3Qt;

    invoke-direct {v15, v2, v8}, LX/3Qt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x4

    new-instance v8, LX/3Qt;

    invoke-direct {v8, v9, v4, v14}, LX/3Qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v10, LX/3Qs;

    invoke-direct {v10, v15, v8}, LX/3Qs;-><init>(LX/43O;LX/43O;)V

    const-string v8, "android_beta_latam_tos_reg_universe"

    new-instance v9, LX/2NS;

    invoke-direct {v9, v10, v8, v11}, LX/2NS;-><init>(LX/43O;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x3

    aput-object v9, v13, v8

    const-string v19, "android_prod_latam_tos_reg_experiment"

    const-wide/32 v21, 0x650946f0

    const-wide/32 v23, 0x66e685f0

    new-array v10, v0, [LX/2NR;

    invoke-static {v3, v1}, LX/2Dz;->A00(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v8, 0x1388

    new-instance v0, LX/2NR;

    invoke-direct {v0, v9, v8, v6}, LX/2NR;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v6, 0x0

    aput-object v0, v10, v6

    invoke-static {v3, v1}, LX/2Dz;->A00(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2NR;

    invoke-direct {v0, v1, v8, v7}, LX/2NR;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0, v10, v5}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v20

    const-string v3, "2.23.18.71"

    const/16 v1, 0x9

    new-instance v0, LX/3Qt;

    invoke-direct {v0, v1, v12, v3}, LX/3Qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v17, LX/2RX;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v24}, LX/2RX;-><init>(LX/43O;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v17 .. v17}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x4

    new-instance v3, LX/3Qt;

    invoke-direct {v3, v5, v4, v14}, LX/3Qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Qt;

    invoke-direct {v0, v2, v1}, LX/3Qt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/3Qs;

    invoke-direct {v2, v3, v0}, LX/3Qs;-><init>(LX/43O;LX/43O;)V

    const-string v1, "android_prod_latam_tos_reg_universe"

    new-instance v0, LX/2NS;

    invoke-direct {v0, v2, v1, v6}, LX/2NS;-><init>(LX/43O;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v13, v5}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v25

    iput-object v1, v0, LX/2Dz;->A00:Ljava/util/List;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ABConfig/invalid json format for ab property from code gen:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/2JV;

    invoke-direct {v0, p1, p0}, LX/2JV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
