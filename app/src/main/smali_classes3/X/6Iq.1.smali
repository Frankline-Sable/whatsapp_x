.class public LX/6Iq;
.super LX/2td;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Iq;->A01:I

    iput-object p1, p0, LX/6Iq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2td;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJJJJJ)V
    .locals 31

    move-object/from16 v6, p0

    iget v0, v6, LX/6Iq;->A01:I

    move/from16 v19, p13

    move/from16 v3, p12

    move/from16 v4, p11

    move/from16 v15, p9

    move/from16 v14, p8

    move-wide/from16 v29, p23

    move-wide/from16 v27, p21

    move-wide/from16 v25, p19

    move/from16 v12, p6

    move-wide/from16 v23, p17

    move-object/from16 v10, p4

    move-object/from16 v8, p2

    move/from16 v1, p14

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v13, p7

    if-eqz v0, :cond_0

    move/from16 v16, p10

    move-wide/from16 v21, p15

    move/from16 v20, v1

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-super/range {v6 .. v30}, LX/2td;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJJJJJ)V

    return-void

    :cond_0
    iget-object v2, v6, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zc;

    const/4 v0, 0x3

    if-eq v12, v0, :cond_2

    const/4 v0, 0x5

    if-ne v12, v0, :cond_3

    sget-object v6, LX/5Dn;->A0B:LX/5Dn;

    :goto_0
    sget-object v0, LX/5Dn;->A03:LX/5Dn;

    if-ne v6, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "WamsysRegistrationWrapper/verifycaptcha-status-unspecified; response-status "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v5, v13}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    new-instance v5, LX/5Nk;

    invoke-direct {v5, v6}, LX/5Nk;-><init>(LX/5Dn;)V

    iput-object v7, v5, LX/5Nk;->A0A:Ljava/lang/String;

    iput-object v8, v5, LX/5Nk;->A07:Ljava/lang/String;

    iput v14, v5, LX/5Nk;->A03:I

    iput v15, v5, LX/5Nk;->A02:I

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Nk;->A0B:Ljava/lang/String;

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Nk;->A0C:Ljava/lang/String;

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Nk;->A0D:Ljava/lang/String;

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Nk;->A09:Ljava/lang/String;

    iput v4, v5, LX/5Nk;->A01:I

    iput v3, v5, LX/5Nk;->A04:I

    invoke-static/range {v19 .. v19}, LX/001;->A1R(I)Z

    move-result v0

    iput-boolean v0, v5, LX/5Nk;->A0E:Z

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    new-instance v0, LX/5gU;

    move-object v12, v0

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v18}, LX/5gU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v5, LX/5Nk;->A05:LX/5gU;

    iput v1, v5, LX/5Nk;->A00:I

    iput-object v11, v5, LX/5Nk;->A08:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/2zc;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq v13, v0, :cond_6

    const/4 v0, 0x6

    if-eq v13, v0, :cond_5

    const/16 v0, 0xb

    if-eq v13, v0, :cond_4

    packed-switch p7, :pswitch_data_0

    :cond_3
    sget-object v6, LX/5Dn;->A03:LX/5Dn;

    goto :goto_0

    :pswitch_0
    sget-object v6, LX/5Dn;->A08:LX/5Dn;

    goto :goto_0

    :pswitch_1
    sget-object v6, LX/5Dn;->A07:LX/5Dn;

    goto :goto_0

    :pswitch_2
    sget-object v6, LX/5Dn;->A05:LX/5Dn;

    goto :goto_0

    :pswitch_3
    sget-object v6, LX/5Dn;->A06:LX/5Dn;

    goto :goto_0

    :pswitch_4
    sget-object v6, LX/5Dn;->A02:LX/5Dn;

    goto :goto_0

    :cond_4
    sget-object v6, LX/5Dn;->A0A:LX/5Dn;

    goto :goto_0

    :cond_5
    sget-object v6, LX/5Dn;->A09:LX/5Dn;

    goto/16 :goto_0

    :cond_6
    sget-object v6, LX/5Dn;->A04:LX/5Dn;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJZZ)V
    .locals 55

    move-object/from16 v12, p0

    iget v1, v12, LX/6Iq;->A01:I

    move-wide/from16 v41, p29

    move-wide/from16 v39, p27

    move-wide/from16 v37, p25

    move/from16 v16, p24

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-wide/from16 v3, p35

    move-object/from16 v6, p7

    move-object/from16 v20, p8

    move-wide/from16 v49, p37

    move-object/from16 v22, p10

    move-object/from16 v21, p9

    move-object/from16 v23, p11

    move/from16 v52, p40

    move-object/from16 v19, p13

    move-object/from16 v9, p4

    move-wide/from16 v45, p33

    move-object/from16 v11, p3

    move-object/from16 v53, p2

    move-wide/from16 v43, p31

    move-object/from16 v54, p1

    move-object/from16 v18, p14

    move-object/from16 v28, p16

    move-object/from16 v29, p17

    move/from16 v0, p18

    move/from16 v10, p19

    move/from16 v14, p20

    move/from16 v13, p21

    move/from16 v5, p22

    move/from16 v17, p23

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move/from16 v51, p39

    move-object/from16 v24, p12

    move-object/from16 v27, p15

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move/from16 v30, v0

    move/from16 v31, v10

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v5

    move/from16 v35, v17

    move/from16 v36, v16

    move-wide/from16 v47, v3

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-super/range {v12 .. v52}, LX/2td;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJZZ)V

    return-void

    :cond_0
    iget-object v2, v12, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zc;

    invoke-static {v0, v10}, LX/5at;->A00(II)LX/5Dt;

    move-result-object v12

    sget-object v1, LX/5Dt;->A0O:LX/5Dt;

    if-ne v12, v1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "WamsysRegistrationWrapper/request-code-status-unspecified; response-status "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, v10}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    new-instance v1, LX/5gb;

    invoke-direct {v1, v12}, LX/5gb;-><init>(LX/5Dt;)V

    iput v10, v1, LX/5gb;->A04:I

    move-object/from16 v0, v54

    iput-object v0, v1, LX/5gb;->A0H:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-static {v14, v10}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/5gb;->A0S:Z

    if-ne v13, v10, :cond_2

    const/4 v12, 0x1

    :cond_2
    iput-boolean v12, v1, LX/5gb;->A0R:Z

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5gb;->A0L:Ljava/lang/String;

    move-object/from16 v0, v53

    iput-object v0, v1, LX/5gb;->A0D:Ljava/lang/String;

    iput-object v11, v1, LX/5gb;->A0J:Ljava/lang/String;

    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5gb;->A0M:Ljava/lang/String;

    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5gb;->A0N:Ljava/lang/String;

    invoke-static/range {v43 .. v44}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5gb;->A0O:Ljava/lang/String;

    invoke-static/range {v45 .. v46}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5gb;->A0E:Ljava/lang/String;

    iput-object v9, v1, LX/5gb;->A0K:Ljava/lang/String;

    iput-object v8, v1, LX/5gb;->A0Q:Ljava/lang/String;

    iput-object v7, v1, LX/5gb;->A0P:Ljava/lang/String;

    iput-wide v3, v1, LX/5gb;->A05:J

    iput v5, v1, LX/5gb;->A02:I

    iput-object v6, v1, LX/5gb;->A0C:Ljava/lang/String;

    invoke-static/range {v49 .. v50}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5gb;->A0F:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, -0x1

    new-instance v0, LX/5gU;

    move-object v3, v0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move/from16 v9, v52

    invoke-direct/range {v3 .. v9}, LX/5gU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v1, LX/5gb;->A06:LX/5gU;

    move/from16 v0, v17

    iput v0, v1, LX/5gb;->A00:I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/5gb;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/5gb;->A0G:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/5gb;->A0A:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, LX/5Ga;->A00(Ljava/util/Map;)LX/5Um;

    move-result-object v0

    iput-object v0, v1, LX/5gb;->A09:LX/5Um;

    invoke-static/range {v29 .. v29}, LX/5GZ;->A00(Ljava/util/Map;)LX/5Ul;

    move-result-object v0

    iput-object v0, v1, LX/5gb;->A08:LX/5Ul;

    move/from16 v0, v16

    iput v0, v1, LX/5gb;->A01:I

    invoke-virtual {v2, v1}, LX/2zc;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJZZZ)V
    .locals 46

    move-object/from16 v7, p0

    iget v0, v7, LX/6Iq;->A01:I

    move/from16 v15, p13

    move-object/from16 v23, p12

    move-object/from16 v22, p11

    move-object/from16 v20, p9

    move-object/from16 v19, p8

    move-object/from16 v18, p7

    move-object/from16 v10, p5

    move-object/from16 v42, p4

    move-object/from16 v43, p3

    move-object/from16 v44, p2

    move/from16 v40, p29

    move/from16 v16, p16

    move/from16 v13, p28

    move/from16 v26, p15

    move-wide/from16 v1, p26

    move-wide/from16 v3, p24

    move-wide/from16 v5, p22

    move-wide/from16 v31, p20

    move/from16 v12, p17

    move-object/from16 v45, p1

    move/from16 v11, p30

    move/from16 v8, p14

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move-object/from16 v21, p10

    move-object/from16 v17, p6

    move/from16 v30, p19

    move/from16 v29, p18

    move/from16 v24, v15

    move/from16 v25, v8

    move/from16 v27, v16

    move/from16 v28, v12

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move-wide/from16 v37, v1

    move/from16 v39, v13

    move/from16 v41, v11

    move-object v11, v7

    move-object/from16 v12, v45

    move-object/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    move-object/from16 v16, v10

    invoke-super/range {v11 .. v41}, LX/2td;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJZZZ)V

    return-void

    :cond_0
    iget-object v9, v7, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v9, LX/2zc;

    invoke-static {v15, v8}, LX/5at;->A01(II)LX/5Dq;

    move-result-object v14

    sget-object v0, LX/5Dq;->A05:LX/5Dq;

    if-ne v14, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WamsysRegistrationWrapper/verify-code-status-unspecified; response-status "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v7, v8}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    new-instance v8, LX/5Nu;

    invoke-direct {v8, v14}, LX/5Nu;-><init>(LX/5Dq;)V

    move-object/from16 v0, v45

    iput-object v0, v8, LX/5Nu;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v14, 0x1

    move/from16 v0, v26

    invoke-static {v0, v14}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v8, LX/5Nu;->A0H:Z

    move/from16 v0, v16

    if-eq v0, v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    iput-boolean v14, v8, LX/5Nu;->A0G:Z

    iput-boolean v13, v8, LX/5Nu;->A0F:Z

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5Nu;->A0C:Ljava/lang/String;

    move-object/from16 v0, v44

    iput-object v0, v8, LX/5Nu;->A0B:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v8, LX/5Nu;->A0E:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v8, LX/5Nu;->A0D:Ljava/lang/String;

    iput-wide v5, v8, LX/5Nu;->A04:J

    iput v12, v8, LX/5Nu;->A00:I

    iput-boolean v11, v8, LX/5Nu;->A0I:Z

    iput-wide v3, v8, LX/5Nu;->A02:J

    iput-wide v1, v8, LX/5Nu;->A03:J

    const/16 v37, 0x0

    const/16 v39, -0x1

    new-instance v0, LX/5gU;

    move-object/from16 v34, v0

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-object/from16 v38, v20

    invoke-direct/range {v34 .. v40}, LX/5gU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v8, LX/5Nu;->A05:LX/5gU;

    if-eqz p5, :cond_3

    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v8, LX/5Nu;->A0J:[B

    :cond_3
    invoke-static/range {v22 .. v22}, LX/5Ga;->A00(Ljava/util/Map;)LX/5Um;

    move-result-object v0

    iput-object v0, v8, LX/5Nu;->A08:LX/5Um;

    invoke-static/range {v23 .. v23}, LX/5GZ;->A00(Ljava/util/Map;)LX/5Ul;

    move-result-object v0

    iput-object v0, v8, LX/5Nu;->A07:LX/5Ul;

    invoke-virtual {v9, v8}, LX/2zc;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V
    .locals 5

    iget v0, p0, LX/6Iq;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p11}, LX/2td;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zc;

    invoke-static {p6, p7}, LX/5at;->A01(II)LX/5Dq;

    move-result-object v4

    sget-object v0, LX/5Dq;->A05:LX/5Dq;

    if-ne v4, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/verify-code-status-standalone-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p7}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    new-instance v2, LX/5Nu;

    invoke-direct {v2, v4}, LX/5Nu;-><init>(LX/5Dq;)V

    iput-object p1, v2, LX/5Nu;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p8}, LX/001;->A1R(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5Nu;->A0H:Z

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Nu;->A0C:Ljava/lang/String;

    iput-object p3, v2, LX/5Nu;->A09:Ljava/lang/String;

    iput p9, v2, LX/5Nu;->A01:I

    if-eqz p2, :cond_2

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v2, LX/5Nu;->A0J:[B

    :cond_2
    invoke-static {p4}, LX/5Ga;->A00(Ljava/util/Map;)LX/5Um;

    move-result-object v0

    iput-object v0, v2, LX/5Nu;->A08:LX/5Um;

    invoke-static {p5}, LX/5GZ;->A00(Ljava/util/Map;)LX/5Ul;

    move-result-object v0

    iput-object v0, v2, LX/5Nu;->A07:LX/5Ul;

    invoke-virtual {v3, v2}, LX/2zc;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A07(Ljava/util/Map;Ljava/util/Map;IIIJJ)V
    .locals 4

    iget v0, p0, LX/6Iq;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p9}, LX/2td;->A07(Ljava/util/Map;Ljava/util/Map;IIIJJ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zc;

    invoke-static {p3, p4}, LX/5at;->A00(II)LX/5Dt;

    move-result-object v2

    sget-object v0, LX/5Dt;->A0O:LX/5Dt;

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/request-code-status-standalone-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p4}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    new-instance v1, LX/5gb;

    invoke-direct {v1, v2}, LX/5gb;-><init>(LX/5Dt;)V

    iput p4, v1, LX/5gb;->A04:I

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5gb;->A0L:Ljava/lang/String;

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5gb;->A0M:Ljava/lang/String;

    iput p5, v1, LX/5gb;->A02:I

    invoke-static {p1}, LX/5Ga;->A00(Ljava/util/Map;)LX/5Um;

    move-result-object v0

    iput-object v0, v1, LX/5gb;->A09:LX/5Um;

    invoke-static {p2}, LX/5GZ;->A00(Ljava/util/Map;)LX/5Ul;

    move-result-object v0

    iput-object v0, v1, LX/5gb;->A08:LX/5Ul;

    invoke-virtual {v3, v1}, LX/2zc;->A02(Ljava/lang/Object;)V

    return-void
.end method
