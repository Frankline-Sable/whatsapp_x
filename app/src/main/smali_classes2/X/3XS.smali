.class public LX/3XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/2G8;

.field public final A01:LX/2rn;

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/1eW;

.field public final A05:LX/2tS;

.field public final A06:LX/32u;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2tx;LX/1eW;LX/2tS;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3XS;->A05:LX/2tS;

    iput-object p2, p0, LX/3XS;->A02:LX/3bD;

    iput-object p1, p0, LX/3XS;->A01:LX/2rn;

    iput-object p3, p0, LX/3XS;->A03:LX/2tx;

    iput-object p6, p0, LX/3XS;->A06:LX/32u;

    iput-object p4, p0, LX/3XS;->A04:LX/1eW;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 5

    const-string v0, "GetBusinessActivityReportProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v4

    iget-object v0, p0, LX/3XS;->A00:LX/2G8;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3XS;->A02:LX/3bD;

    const/4 v1, 0x7

    new-instance v0, LX/3fy;

    invoke-direct {v0, p0, v4, v1}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/3XS;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "GetBusinessActivityReportProtocolHelper/get business activity error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 19

    const-string/jumbo v0, "p2b"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    move-object/from16 v1, p0

    if-eqz v4, :cond_3

    const-string/jumbo v0, "report"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v8

    const-wide/16 v2, 0x0

    const-wide/16 v12, 0x3e8

    if-eqz v8, :cond_2

    iget-object v0, v1, LX/3XS;->A00:LX/2G8;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "url"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v11

    const-string v0, "direct_path"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v10

    const-string v0, "file_name"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v9

    const-string v0, "file_length"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    const-string v0, "media_key"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    const-string v0, "file_sha256"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string v0, "file_enc_sha256"

    invoke-virtual {v8, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-eqz v11, :cond_1

    if-eqz v9, :cond_1

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    if-eqz v10, :cond_1

    const-string v0, "creation"

    invoke-virtual {v8, v0, v2, v3}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v15

    mul-long/2addr v15, v12

    iget-object v0, v1, LX/3XS;->A05:LX/2tS;

    invoke-static {v0, v8}, LX/2tS;->A05(LX/2tS;LX/38n;)J

    move-result-wide v17

    invoke-virtual {v7}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v11}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/3B7;

    invoke-direct/range {v6 .. v18}, LX/3B7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    iget-object v5, v1, LX/3XS;->A02:LX/3bD;

    const/4 v0, 0x2

    new-instance v4, LX/3e5;

    invoke-direct {v4, v1, v0, v6}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v5, v4}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/3XS;->A02:LX/3bD;

    const/16 v2, 0x16

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/3XS;->A00:LX/2G8;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0, v2, v3}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iget-object v5, v1, LX/3XS;->A02:LX/3bD;

    const/16 v0, 0x10

    new-instance v4, LX/3dz;

    invoke-direct {v4, v1, v2, v3, v0}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/3XS;->A00:LX/2G8;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/3XS;->A02:LX/3bD;

    const/16 v2, 0x17

    :goto_1
    new-instance v0, LX/3dt;

    invoke-direct {v0, v1, v2}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
