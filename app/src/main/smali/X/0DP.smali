.class public LX/0DP;
.super LX/0DU;
.source ""


# direct methods
.method public constructor <init>(LX/2tx;LX/0vc;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/36s;Ljava/lang/Boolean;)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LX/0DU;-><init>(LX/2tx;LX/0vc;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/36s;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/content/Context;)LX/0RL;
    .locals 4

    iget-object v1, p0, LX/0DV;->A02:LX/0X9;

    invoke-virtual {v1}, LX/0X9;->A0G()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0X9;->A0L()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ZQ;->A0R()[B

    move-result-object v1

    invoke-virtual {p0}, LX/0DU;->A0K()LX/6g6;

    move-result-object v0

    new-instance v3, LX/0DS;

    invoke-direct {v3, v0, v2, v1}, LX/0DS;-><init>(LX/6g6;[B[B)V

    :cond_0
    return-object v3
.end method

.method public A0E(Ljava/io/InputStream;Z)LX/0RL;
    .locals 5

    invoke-static {p1}, LX/6g8;->A0C(Ljava/io/InputStream;)LX/6g8;

    move-result-object v4

    invoke-virtual {v4}, LX/6g8;->A0N()LX/6vk;

    move-result-object v1

    sget-object v0, LX/6vk;->A01:LX/6vk;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/6g8;->A0O()LX/6g3;

    move-result-object v0

    invoke-virtual {v0}, LX/6g3;->A0M()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_1

    const-string v0, "backup-file-crypt15/read-prefix/failed to read prefix"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/0DV;->A02:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0L()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    const-string v0, "backup-file-crypt15/read-prefix/no key found"

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/6g8;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/6g8;->A0M()LX/6g6;

    move-result-object v3

    :cond_3
    new-instance v0, LX/0DS;

    invoke-direct {v0, v3, v1, v2}, LX/0DS;-><init>(LX/6g6;[B[B)V

    return-object v0
.end method

.method public A0F()LX/1x8;
    .locals 1

    sget-object v0, LX/1x8;->A07:LX/1x8;

    return-object v0
.end method
