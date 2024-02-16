.class public LX/8dh;
.super LX/2td;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dh;->A01:I

    iput-object p1, p0, LX/8dh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2td;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/8dh;->A01:I

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    invoke-super/range {v1 .. v8}, LX/2td;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void

    :cond_0
    iget-object v2, v1, LX/8dh;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zc;

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    const/4 v12, 0x0

    if-eq v5, v0, :cond_1

    const/4 v12, -0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/reg-onboard-abprop-request-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, v6}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x6

    if-eq v6, v0, :cond_3

    const/16 v0, 0x21

    const/4 v13, 0x1

    if-eq v6, v0, :cond_2

    const/4 v13, -0x1

    :cond_2
    :goto_1
    new-instance v9, LX/7Tz;

    move-object v10, v3

    move-object v11, v4

    move-wide v14, v7

    invoke-direct/range {v9 .. v15}, LX/7Tz;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-virtual {v2, v9}, LX/2zc;->A02(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    goto :goto_0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 4

    iget v0, p0, LX/8dh;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/2td;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/8dh;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zc;

    const/4 v0, 0x2

    if-eq p5, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p5, v0, :cond_1

    const/4 v2, -0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/autoconf-request-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p6}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    :goto_0
    new-instance v1, LX/7GF;

    invoke-direct {v1, v2}, LX/7GF;-><init>(I)V

    iput p6, v1, LX/7GF;->A00:I

    iput-object p1, v1, LX/7GF;->A04:Ljava/lang/String;

    invoke-static {p3}, LX/5Ga;->A00(Ljava/util/Map;)LX/5Um;

    move-result-object v0

    iput-object v0, v1, LX/7GF;->A03:LX/5Um;

    invoke-static {p4}, LX/5GZ;->A00(Ljava/util/Map;)LX/5Ul;

    move-result-object v0

    iput-object v0, v1, LX/7GF;->A02:LX/5Ul;

    invoke-virtual {v3, v1}, LX/2zc;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A06(Ljava/util/Map;Ljava/util/Map;II)V
    .locals 4

    iget v0, p0, LX/8dh;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/2td;->A06(Ljava/util/Map;Ljava/util/Map;II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/8dh;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zc;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    const/4 v2, -0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/autoconf-verifier-request-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p4}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    :goto_0
    new-instance v1, LX/7Fe;

    invoke-direct {v1, v2}, LX/7Fe;-><init>(I)V

    iput p4, v1, LX/7Fe;->A00:I

    invoke-static {p1}, LX/5Ga;->A00(Ljava/util/Map;)LX/5Um;

    move-result-object v0

    iput-object v0, v1, LX/7Fe;->A03:LX/5Um;

    invoke-static {p2}, LX/5GZ;->A00(Ljava/util/Map;)LX/5Ul;

    move-result-object v0

    iput-object v0, v1, LX/7Fe;->A02:LX/5Ul;

    invoke-virtual {v3, v1}, LX/2zc;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method
