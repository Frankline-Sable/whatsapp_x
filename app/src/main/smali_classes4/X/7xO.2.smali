.class public LX/7xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:LX/0Dt;

.field public final synthetic A01:LX/7bF;

.field public final synthetic A02:LX/1sU;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/0Dt;LX/7bF;LX/1sU;[B[B)V
    .locals 0

    iput-object p2, p0, LX/7xO;->A01:LX/7bF;

    iput-object p4, p0, LX/7xO;->A04:[B

    iput-object p5, p0, LX/7xO;->A03:[B

    iput-object p3, p0, LX/7xO;->A02:LX/1sU;

    iput-object p1, p0, LX/7xO;->A00:LX/0Dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegI/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/7xO;->A00:LX/0Dt;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "delivery failure"

    invoke-virtual {v3, v0, v2, v1}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7xO;->A00:LX/0Dt;

    invoke-static {p1, v0, p2}, LX/7bF;->A02(LX/38n;LX/8Uf;Ljava/lang/String;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7xO;->A04:[B

    iget-object v4, v0, LX/7xO;->A03:[B

    iget-object v7, v0, LX/7xO;->A02:LX/1sU;

    iget-object v3, v0, LX/7xO;->A00:LX/0Dt;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess id="

    move-object/from16 v6, p2

    invoke-static {v1, v0, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const-string v0, "r2"

    const-string v7, "#elementValue"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, [B

    const/4 v0, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v8, 0x400

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const-string v9, "r2_sig"

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v17

    const-wide/16 v9, 0x40

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v14

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const-string v10, "opaque_c"

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v17

    const-wide/16 v10, 0x20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v14

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const/16 v10, 0x7b

    invoke-static {v1, v12, v10}, LX/8ey;->A02(LX/38n;LX/38n;I)V

    sget-object v12, LX/7bF;->A02:[B

    array-length v11, v12

    array-length v10, v8

    add-int v1, v11, v10

    new-array v1, v1, [B

    invoke-static {v12, v0, v1, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v0, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v9, v4}, LX/0ZG;->A06([B[B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/r2 cannot be verified with r2_sig and ed_pub id="

    invoke-static {v1, v0, v6}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "r2 cannot be verified with r2_sig and ed_pub"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0, v2}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0il;->A00:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    iget-object v1, v3, LX/0il;->A01:LX/49C;

    new-instance v0, LX/0nd;

    invoke-direct {v0, v3, v5, v8, v7}, LX/0nd;-><init>(LX/0Dt;[B[B[B)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/invalid server response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "invalid server response"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void
.end method
