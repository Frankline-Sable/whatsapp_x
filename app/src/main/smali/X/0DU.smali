.class public LX/0DU;
.super LX/0DV;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/2tx;LX/0vc;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/36s;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/0DV;-><init>(LX/2tx;LX/0vc;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/36s;)V

    iput-object p10, p0, LX/0DU;->A00:Ljava/lang/Boolean;

    iput-object p11, p0, LX/0DU;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public A09(LX/0Wl;Ljava/lang/String;)LX/0Nl;
    .locals 3

    iget-object v0, p1, LX/0Wl;->A01:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, LX/0Wl;->A00([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Nl;

    invoke-direct {v0, v2, v1}, LX/0Nl;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0DV;->A04:LX/2ge;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, LX/0Wl;->A02(LX/2ge;Ljava/lang/String;Ljava/lang/String;)LX/0Nl;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Ljava/io/InputStream;)LX/0Wl;
    .locals 4

    const/16 v0, 0x10

    const/16 v3, 0x10

    new-array v2, v0, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    new-instance v0, LX/0Wl;

    invoke-direct {v0, v2, v1}, LX/0Wl;-><init>([B[B)V

    return-object v0

    :cond_0
    const-string v0, "backup/cannot read footer, footer is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public A0C([B)LX/0Wl;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0Wl;

    invoke-direct {v0, p1, v1}, LX/0Wl;-><init>([B[B)V

    return-object v0
.end method

.method public A0D(Landroid/content/Context;)LX/0RL;
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/0ZQ;->A06(Landroid/content/Context;)LX/0O0;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0DV;->A04:LX/2ge;

    const-string v1, "msgstore/backupDatabase/key is null"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2ge;->A01(Ljava/lang/String;I)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/backupDatabase/key v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/0O0;->A00:LX/0OH;

    iget-object v0, v4, LX/0OH;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/0O0;->A02:[B

    iget-object v7, v2, LX/0O0;->A01:[B

    iget-object v8, v4, LX/0OH;->A01:[B

    invoke-virtual {p0}, LX/0DU;->A0K()LX/6g6;

    move-result-object v5

    new-instance v3, LX/0DQ;

    invoke-direct/range {v3 .. v8}, LX/0DQ;-><init>(LX/0OH;LX/6g6;[B[B[B)V

    return-object v3

    :catch_0
    move-exception v1

    const-string v0, "msgstore/backupDatabase/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A0E(Ljava/io/InputStream;Z)LX/0RL;
    .locals 12

    invoke-static {p1}, LX/6g8;->A0C(Ljava/io/InputStream;)LX/6g8;

    move-result-object v2

    invoke-virtual {v2}, LX/6g8;->A0N()LX/6vk;

    move-result-object v1

    sget-object v0, LX/6vk;->A02:LX/6vk;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6g8;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6g8;->A0P()LX/6g5;

    move-result-object v1

    invoke-virtual {v1}, LX/6g5;->A0M()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v5

    invoke-virtual {v1}, LX/6g5;->A0Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/6g5;->A0P()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v6

    invoke-virtual {v1}, LX/6g5;->A0O()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v7

    invoke-virtual {v1}, LX/6g5;->A0N()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v8

    new-instance v3, LX/0OH;

    invoke-direct/range {v3 .. v8}, LX/0OH;-><init>(Ljava/lang/String;[B[B[B[B)V

    iget-object v0, p0, LX/0DV;->A03:LX/2l4;

    invoke-virtual {v0, v3}, LX/2l4;->A01(LX/0OH;)LX/2am;

    move-result-object v1

    if-eqz p2, :cond_1

    if-nez v1, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/restore/cipher result is null for "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0DV;->A0F()LX/1x8;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v9

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/restore/failed to read cipher from the file "

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    move-object v10, v9

    :goto_1
    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v2}, LX/6g8;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/6g8;->A0M()LX/6g6;

    move-result-object v8

    :goto_2
    if-eqz v1, :cond_2

    iget-object v9, v1, LX/2am;->A01:[B

    :cond_2
    iget-object v11, v3, LX/0OH;->A01:[B

    new-instance v6, LX/0DQ;

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, LX/0DQ;-><init>(LX/0OH;LX/6g6;[B[B[B)V

    return-object v6

    :cond_3
    move-object v8, v9

    goto :goto_2

    :cond_4
    iget-object v10, v1, LX/2am;->A02:[B

    goto :goto_1
.end method

.method public A0F()LX/1x8;
    .locals 1

    sget-object v0, LX/1x8;->A06:LX/1x8;

    return-object v0
.end method

.method public A0K()LX/6g6;
    .locals 3

    invoke-virtual {p0}, LX/0DV;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/6g6;->A00()LX/6fp;

    move-result-object v2

    invoke-virtual {v2}, LX/6fp;->A0A()V

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/6fp;->A0F(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0DU;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6fp;->A0E(J)V

    :cond_1
    iget-object v0, p0, LX/0DU;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/6fp;->A0J(Z)V

    :cond_2
    iget-object v0, p0, LX/0RQ;->A01:LX/0Ya;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0Ya;->A07(LX/6fp;)V

    :cond_3
    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/6g6;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
