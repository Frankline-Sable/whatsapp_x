.class public LX/8fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/8fF;->A03:I

    iput-object p2, p0, LX/8fF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8fF;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/8fF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/8fF;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Uf;

    :goto_0
    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "delivery failure"

    invoke-interface {v3, v0, v2, v1}, LX/8Uf;->BLE(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Uf;

    goto :goto_0

    :pswitch_1
    const-string v0, "GetGroupProfilePicturesProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/8fF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2U9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2U9;->A00:Z

    return-void

    :pswitch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq/onDeliveryFailure id="

    goto :goto_1

    :pswitch_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq/onDeliveryFailure id="

    :goto_1
    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v3, LX/0il;

    goto :goto_3

    :pswitch_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq/onDeliveryFailure id="

    goto :goto_2

    :pswitch_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/onDeliveryFailure id="

    :goto_2
    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v3, LX/0il;

    :goto_3
    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "delivery failure"

    invoke-virtual {v3, v0, v2, v1}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/8fF;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v0, LX/0il;

    :goto_0
    invoke-static {p1, v0, p2}, LX/7bF;->A02(LX/38n;LX/8Uf;Ljava/lang/String;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Uf;

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/8ey;->A03(LX/38n;LX/38n;I)Z

    move-result v1

    const/4 v0, 0x6

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x6a

    invoke-static {v2, v0, v1}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x6b

    invoke-static {v2, v0, v3}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x6c

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x6d

    invoke-static {v2, v0}, LX/8ez;->A09([Ljava/lang/Object;I)V

    const/16 v0, 0x6e

    invoke-static {v2, v0}, LX/8ez;->A0A([Ljava/lang/Object;I)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorItemNotFound|IQErrorForbidden|IQErrorNotAllowed|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorFallbackClient"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8V4;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetGroupProfilePicturesProtocolHelper/Fetching group photos failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/8V4;->Ayu()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetGroupProfilePicturesProtocolHelper/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    iget v2, v0, LX/8fF;->A03:I

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    iget-object v5, v0, LX/8fF;->A02:Ljava/lang/Object;

    check-cast v5, LX/2H4;

    iget-object v4, v0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v4, LX/8br;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess id="

    invoke-static {v2, v0, v1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v13, v5}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v5

    const/16 v0, 0x81

    invoke-static {v5, v13, v0}, LX/8ey;->A01(LX/38n;LX/38n;I)V

    const-string v5, "success"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x13c

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v14

    const-wide/16 v16, 0x1

    move-wide/from16 v18, v16

    invoke-static/range {v13 .. v19}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    invoke-virtual {v13, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess was empty id="

    invoke-static {v5, v0, v1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success was empty"

    invoke-interface {v4, v0, v2, v3}, LX/8Uf;->BLE(Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-interface {v4}, LX/8br;->onSuccess()V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_a

    :pswitch_0
    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v3, LX/2H4;

    invoke-static {v13, v3}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/16 v3, 0x11

    invoke-static {v4, v13, v3}, LX/8ey;->A03(LX/38n;LX/38n;I)Z

    move-result v4

    const/16 v3, 0x70

    invoke-static {v13, v3, v4}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6qx;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, v3, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rA;

    iget-object v3, v3, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v3, LX/8QH;

    check-cast v3, LX/2H3;

    iget-object v9, v3, LX/2H3;->A00:LX/38n;

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v3, "sub_group_jid"

    const/4 v14, 0x0

    invoke-virtual {v9, v3, v14}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v12

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/3d9;

    invoke-direct {v5}, LX/3d9;-><init>()V

    new-instance v4, LX/3d9;

    invoke-direct {v4}, LX/3d9;-><init>()V

    const-string v3, "status"

    invoke-virtual {v9, v3, v14}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    if-eqz v7, :cond_3

    const-string v3, "304"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "GetGroupProfilePicturesProtocolHelper/"

    if-nez v3, :cond_1

    :try_start_1
    new-instance v3, LX/6rb;

    invoke-direct {v3, v9}, LX/6rb;-><init>(LX/38n;)V

    iget-object v3, v3, LX/6rb;->A00:LX/6qt;

    if-eqz v3, :cond_2

    new-instance v7, LX/7T9;

    invoke-direct {v7, v5, v4}, LX/7T9;-><init>(LX/3d9;LX/3d9;)V

    iget v3, v3, LX/6qt;->A00:I

    packed-switch v3, :pswitch_data_1

    iget-object v3, v7, LX/7T9;->A00:LX/3d9;

    iput-object v14, v3, LX/3d9;->element:Ljava/lang/Object;

    iget-object v7, v7, LX/7T9;->A01:LX/3d9;

    const-string v3, "preview"

    iput-object v3, v7, LX/3d9;->element:Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "GetGroupProfilePicturesProtocolHelper/Fetching group photos partially failed: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "500"

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "GetGroupProfilePicturesProtocolHelper/Fetching group photos partially failed: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "405"

    :goto_1
    invoke-static {v7, v3}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v8, v7}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    :pswitch_3
    move-object v7, v14

    move-object v13, v14

    goto :goto_3

    :cond_3
    const-string v3, "id"

    invoke-virtual {v9, v3, v14}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/3d9;->element:Ljava/lang/Object;

    const-string v3, "type"

    invoke-virtual {v9, v3, v14}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/3d9;->element:Ljava/lang/Object;

    const-string v3, "url"

    invoke-virtual {v9, v3, v14}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "direct_path"

    invoke-virtual {v9, v3, v14}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/8fF;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Xr;

    iget-object v7, v3, LX/5Xr;->A00:LX/1QX;

    const/16 v3, 0x1136

    invoke-virtual {v7, v3}, LX/2tw;->A0U(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "hash"

    invoke-virtual {v9, v3, v14}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    if-eqz v8, :cond_5

    :try_start_2
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    iget-object v7, v9, LX/38n;->A01:[B

    :goto_3
    :try_start_3
    iget-object v3, v5, LX/3d9;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    :goto_4
    iget-object v4, v4, LX/3d9;->element:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const/16 v17, -0x1

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_1

    const-string v3, "preview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v18, 0x1

    if-eqz v3, :cond_7

    const/16 v18, 0x2

    :cond_7
    new-instance v11, LX/2Tb;

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/2Tb;-><init>(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    const-string v1, "handleGroupPicture/Malformed picture url"

    new-instance v0, LX/1zE;

    invoke-direct {v0, v1}, LX/1zE;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed photo id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3d9;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zE;

    invoke-direct {v0, v1}, LX/1zE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v5, v0, LX/8fF;->A00:Ljava/lang/Object;

    check-cast v5, LX/5IY;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Tb;

    iget-object v0, v5, LX/5IY;->A00:LX/4R9;

    iget-object v0, v0, LX/4R9;->A0t:LX/2t5;

    invoke-virtual {v0, v3, v1, v2}, LX/2t5;->A04(LX/2Tb;J)V

    goto :goto_6

    :pswitch_4
    iget-object v1, v0, LX/8fF;->A02:Ljava/lang/Object;

    check-cast v1, LX/2H4;

    const/4 v7, 0x0

    invoke-static {v13, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v3

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, Ljava/lang/String;

    const/16 v19, 0x0

    const-string v17, "result"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v25

    const-class v4, Lcom/whatsapp/jid/Jid;

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    move-object v5, v15

    move-object/from16 v6, v16

    move v9, v1

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    const/16 v26, 0x1

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    invoke-static/range {v20 .. v26}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v25

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    move-object v4, v14

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v21, v14

    invoke-static/range {v20 .. v26}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "pre_reg_add_requests"

    const-string v2, "add_request"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x7c

    invoke-static {v2}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x400

    invoke-static/range {v13 .. v19}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x15

    invoke-static {v6, v2}, LX/4Dz;->A1T(Ljava/util/List;I)V

    iget-object v2, v0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    invoke-static {v2}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qx;

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r2;

    iget-object v5, v0, LX/6r2;->A03:Ljava/lang/Object;

    check-cast v5, LX/1aQ;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qx;

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r2;

    iget-object v0, v0, LX/6r2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    iget-object v3, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qx;

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r2;

    iget-object v0, v0, LX/6r2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qA;

    iget-object v2, v0, LX/1qA;->A00:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qx;

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r2;

    iget-object v0, v0, LX/6r2;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v5, v3, v2, v0, v1}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A00(LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/5bz;->A02(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    :cond_9
    return-void

    :pswitch_5
    iget-object v4, v0, LX/8fF;->A02:Ljava/lang/Object;

    check-cast v4, LX/2H4;

    iget-object v2, v0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Dt;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess id="

    invoke-static {v3, v0, v1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/16 v17, 0x0

    :try_start_4
    invoke-static {v13, v4}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v10

    const-string v4, "hk_pub"

    const-string v3, "#elementValue"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, [B

    const/4 v9, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const-string v5, "hk_key_signature"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v18

    const-wide/16 v5, 0x180

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const-string v6, "ok_pub"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v23

    const-wide/16 v6, 0x20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v20

    move-object/from16 v22, v17

    move/from16 v24, v9

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const-string v7, "ok_key_signature"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const-string v7, "ed_pub"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-string v11, "ed_key_signature"

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    const/16 v3, 0x80

    invoke-static {v10, v13, v3}, LX/8ey;->A02(LX/38n;LX/38n;I)V

    const/16 v3, 0x13b

    invoke-static {v3}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v10

    new-array v3, v9, [Ljava/lang/String;
    :try_end_4
    .catch LX/1zE; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v13, v10, v3}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_5
    .catch LX/1zE; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :try_start_6
    invoke-static {v4, v5}, LX/0ZG;->A05([B[B)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess/hk_pub cannot be verified with hk_key_signature id="

    invoke-static {v4, v3, v1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hk_pub cannot be verified with hk_key_signature"

    invoke-virtual {v2, v1, v5, v0}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :cond_a
    invoke-static {v6, v8}, LX/0ZG;->A05([B[B)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess/ok_pub cannot be verified with ok_key_signature id="

    invoke-static {v4, v3, v1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ok_pub cannot be verified with ok_key_signature"

    invoke-virtual {v2, v1, v5, v0}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :cond_b
    invoke-static {v7, v11}, LX/0ZG;->A05([B[B)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess/ed_pub cannot be verified with ed_key_signature id="

    invoke-static {v4, v3, v1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed_pub cannot be verified with ed_key_signature"

    invoke-virtual {v2, v1, v5, v0}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :cond_c
    iget-object v1, v2, LX/0il;->A00:LX/30x;

    invoke-virtual {v1}, LX/30x;->A02()V

    iget-object v3, v2, LX/0Dt;->A0D:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v3, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v10, LX/2FU;

    invoke-direct {v10, v1}, LX/2FU;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    const/16 v3, 0x1e

    iget-object v1, v10, LX/2FU;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/simplejni/NativeHolder;

    new-instance v1, LX/79J;

    invoke-direct {v1, v3}, LX/79J;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v1, LX/79J;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x5e

    const/4 v8, 0x1

    int-to-long v5, v1

    invoke-static {v8, v5, v6, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v5

    long-to-int v1, v5

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/0Dt;->A08:LX/0LL;

    const/4 v3, 0x4

    iget-object v1, v1, LX/0LL;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S(I)V

    return-void

    :cond_d
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v1, 0x5f

    int-to-long v5, v1

    invoke-static {v9, v5, v6, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, v2, LX/0Dt;->A0C:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catch LX/1zE; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iput-object v10, v2, LX/0Dt;->A01:LX/2FU;

    iput-object v4, v2, LX/0Dt;->A05:[B

    iput-object v7, v2, LX/0Dt;->A03:[B

    iput-object v1, v2, LX/0Dt;->A06:[B

    iput v8, v2, LX/0Dt;->A00:I

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, LX/0il;->A05()V

    return-void
    :try_end_8
    .catch LX/1zE; {:try_start_8 .. :try_end_8} :catch_4

    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1
    :try_end_a
    .catch LX/1zE; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v3

    const-string v1, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess/invalid server response"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "invalid server response"

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :pswitch_6
    iget-object v5, v0, LX/8fF;->A02:Ljava/lang/Object;

    check-cast v5, LX/2H4;

    iget-object v4, v0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Dt;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess id="

    invoke-static {v2, v0, v1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v2, 0x1

    :try_start_b
    invoke-static {v13, v5}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v5

    const/16 v0, 0x7e

    invoke-static {v5, v13, v0}, LX/8ey;->A01(LX/38n;LX/38n;I)V

    const-string v6, "success"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x137

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v14

    const-wide/16 v16, 0x1

    const/4 v5, 0x0

    move-wide/from16 v18, v16

    invoke-static/range {v13 .. v19}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    invoke-virtual {v13, v6}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess was empty id="

    invoke-static {v5, v0, v1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success was empty"

    invoke-virtual {v4, v0, v2, v3}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :cond_e
    iget-object v0, v4, LX/0il;->A00:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    iget-object v0, v4, LX/0Dt;->A09:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1n(Z)V

    invoke-virtual {v0, v5}, LX/35z;->A1o(Z)V

    invoke-virtual {v0, v5}, LX/35z;->A14(I)V

    invoke-virtual {v0, v5}, LX/35z;->A1p(Z)V

    iget-object v1, v4, LX/0il;->A01:LX/49C;

    new-instance v0, LX/0kc;

    invoke-direct {v0, v4}, LX/0kc;-><init>(LX/0Dt;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
    :try_end_b
    .catch LX/1zE; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess/invalid server response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "invalid server response"

    invoke-virtual {v4, v0, v2, v3}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :pswitch_7
    iget-object v4, v0, LX/8fF;->A02:Ljava/lang/Object;

    check-cast v4, LX/2H4;

    iget-object v0, v0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ds;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess id="

    invoke-static {v3, v2, v1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, -0x1

    const/16 v17, 0x0

    :try_start_c
    invoke-static {v13, v4}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v7

    const-string v2, "hk_pub"

    const-string v3, "#elementValue"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, [B

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v19, v6

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const-string v2, "hk_key_signature"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v18

    const-wide/16 v4, 0x180

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const-string v2, "ok_pub"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v23

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v20

    move-object/from16 v22, v17

    move/from16 v24, v6

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const-string v4, "ok_key_signature"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v6

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const-string v5, "ed_pub"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const-string v11, "ed_key_signature"

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v6

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const-string v12, "count"

    const-string v11, "value"

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v11, 0x80

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    const/16 v12, 0x7f

    invoke-static {v7, v13, v12}, LX/8ey;->A02(LX/38n;LX/38n;I)V

    const/16 v7, 0x138

    invoke-static {v7}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v12

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v13, v12, v7}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    const/16 v7, 0x139

    invoke-static {v7}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/String;
    :try_end_c
    .catch LX/1zE; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    invoke-static {v13, v7, v6}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_d
    .catch LX/1zE; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    :try_start_e
    const-string v6, "backoff"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x13a

    invoke-static {v6}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v6

    invoke-static {v13, v6, v7}, LX/39E;->A05(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v2, v4}, LX/0ZG;->A05([B[B)Z

    move-result v11

    const/4 v4, 0x2

    if-nez v11, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess/ok_pub cannot be verified with ok_key_signature id="

    invoke-static {v3, v2, v1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ok_pub cannot be verified with ok_key_signature"

    invoke-virtual {v0, v1, v4, v10}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :cond_f
    invoke-static {v9, v8}, LX/0ZG;->A05([B[B)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess/hk_pub cannot be verified with hk_key_signature id="

    invoke-static {v3, v2, v1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hk_pub cannot be verified with hk_key_signature"

    invoke-virtual {v0, v1, v4, v10}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :cond_10
    invoke-static {v5, v3}, LX/0ZG;->A05([B[B)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess/ed_pub cannot be verified with ed_key_signature id="

    invoke-static {v3, v2, v1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed_pub cannot be verified with ed_key_signature"

    invoke-virtual {v0, v1, v4, v10}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :cond_11
    long-to-int v8, v6

    iget-object v1, v0, LX/0il;->A00:LX/30x;

    invoke-virtual {v1}, LX/30x;->A02()V

    iget-object v3, v0, LX/0Ds;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, LX/0Ds;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->WESOpaqueClientLoginCreateState(Ljava/lang/String;[B)LX/2FT;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/wamsys/JniBridge;->WESOpaqueClientCreateLoginStart(LX/2FT;)LX/2fl;

    move-result-object v1

    invoke-virtual {v1}, LX/2fl;->A00()I

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v0, LX/0Ds;->A08:LX/0vD;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WESOpaqueClientCreateLoginStart failed with WESOpaqueStatusType="

    invoke-static {v1, v2, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v9, v10

    move v8, v10

    invoke-interface/range {v4 .. v9}, LX/0vD;->BLF(Ljava/lang/String;IIII)V

    return-void

    :cond_12
    invoke-virtual {v1}, LX/2fl;->A01()[B

    move-result-object v1

    iget-object v2, v0, LX/0Ds;->A0C:Ljava/lang/Object;

    monitor-enter v2
    :try_end_e
    .catch LX/1zE; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    iput-object v1, v0, LX/0Ds;->A06:[B

    iput-object v5, v0, LX/0Ds;->A05:[B

    iput-object v4, v0, LX/0Ds;->A03:LX/2FT;

    iput v8, v0, LX/0Ds;->A01:I

    const/4 v1, 0x1

    iput v1, v0, LX/0Ds;->A00:I

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v0}, LX/0il;->A05()V

    return-void
    :try_end_10
    .catch LX/1zE; {:try_start_10 .. :try_end_10} :catch_7

    :catchall_1
    move-exception v1

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v1
    :try_end_12
    .catch LX/1zE; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    move-exception v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess/invalid server response"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "invalid server response"

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v10}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :pswitch_8
    iget-object v3, v0, LX/8fF;->A02:Ljava/lang/Object;

    check-cast v3, LX/2H4;

    iget-object v6, v0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Ds;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    invoke-static {v2, v0, v1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v4, 0x1

    :try_start_13
    invoke-static {v13, v3}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const/16 v0, 0x7d

    invoke-static {v2, v13, v0}, LX/8ey;->A01(LX/38n;LX/38n;I)V

    const-string v0, "success"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x135

    invoke-static {v13, v2, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6qy;

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x136

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/39E;->A05(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    if-nez v3, :cond_13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess success was empty id="

    invoke-static {v2, v0, v1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success was empty"

    invoke-virtual {v6, v0, v4, v5}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :cond_13
    iget-object v7, v3, LX/6qy;->A00:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v0, v6, LX/0il;->A00:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    const-string v0, "encb/LoginUserHandler/finishLogin saving backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/0Ds;->A0C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_13
    .catch LX/1zE; {:try_start_13 .. :try_end_13} :catch_8

    :try_start_14
    iget-object v3, v6, LX/0Ds;->A02:LX/2pV;

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    iget-object v2, v6, LX/0Ds;->A08:LX/0vD;

    iget-object v1, v6, LX/0il;->A01:LX/49C;

    new-instance v0, LX/0nc;

    invoke-direct {v0, v2, v6, v3, v7}, LX/0nc;-><init>(LX/0vD;LX/0Ds;LX/2pV;[B)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
    :try_end_15
    .catch LX/1zE; {:try_start_15 .. :try_end_15} :catch_8

    :catchall_2
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v0
    :try_end_17
    .catch LX/1zE; {:try_start_17 .. :try_end_17} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/invalid server response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "invalid server response"

    invoke-virtual {v6, v0, v4, v5}, LX/0il;->BLE(Ljava/lang/String;II)V

    return-void

    :pswitch_9
    iget-object v5, v0, LX/8fF;->A02:Ljava/lang/Object;

    check-cast v5, LX/2H4;

    iget-object v4, v0, LX/8fF;->A01:Ljava/lang/Object;

    check-cast v4, LX/8bq;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess id="

    invoke-static {v2, v0, v1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v2, 0x1

    :try_start_18
    invoke-static {v13, v5}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v5

    const/16 v0, 0x7c

    invoke-static {v5, v13, v0}, LX/8ey;->A01(LX/38n;LX/38n;I)V

    const-string v5, "success"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x134

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v14

    const-wide/16 v16, 0x1

    move-wide/from16 v18, v16

    invoke-static/range {v13 .. v19}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    invoke-virtual {v13, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess was empty id="

    invoke-static {v5, v0, v1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success was empty"

    invoke-interface {v4, v0, v2, v3}, LX/8Uf;->BLE(Ljava/lang/String;II)V

    return-void

    :cond_14
    invoke-interface {v4}, LX/8bq;->onSuccess()V

    return-void
    :try_end_18
    .catch LX/1zE; {:try_start_18 .. :try_end_18} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess/invalid server response"

    goto :goto_7

    :catch_a
    move-exception v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess/invalid server response"

    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "invalid server response"

    invoke-interface {v4, v0, v2, v3}, LX/8Uf;->BLE(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
