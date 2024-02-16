.class public LX/9Q1;
.super LX/8mN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8ly;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/9Q1;->A01:I

    const-string v6, "upi-get-psp-routing-and-list-keys"

    iput-object p5, p0, LX/9Q1;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m8;)V
    .locals 7

    const/4 v0, 0x4

    move-object v1, p0

    iput v0, p0, LX/9Q1;->A01:I

    const-string v6, "upi-set-mpin"

    iput-object p5, p0, LX/9Q1;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m8;LX/9EE;)V
    .locals 9

    const/4 v0, 0x5

    move-object v1, p0

    iput v0, p0, LX/9Q1;->A01:I

    const-string v7, "upi-change-mpin"

    const/4 v8, 0x7

    iput-object p5, p0, LX/9Q1;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9EE;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/96u;LX/9EE;LX/8mr;Ljava/lang/String;I)V
    .locals 12

    move-object v2, p0

    move/from16 v0, p9

    iput v0, p0, LX/9Q1;->A01:I

    move-object/from16 v1, p5

    rsub-int/lit8 p9, p9, 0x2

    if-eqz p9, :cond_0

    const-string v9, "upi-get-accounts"

    iput-object v1, p0, LX/9Q1;->A00:Ljava/lang/Object;

    const/16 v11, 0x12

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9EE;LX/8mr;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v9, "upi-bind-device"

    iput-object v1, p0, LX/9Q1;->A00:Ljava/lang/Object;

    const/16 v11, 0x14

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/8lz;LX/2FW;LX/2t9;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/9Q1;->A01:I

    const-string v6, "upi-get-token"

    iput-object p3, p0, LX/9Q1;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 2

    iget v0, p0, LX/9Q1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m8;

    iget-object v0, v0, LX/8m8;->A01:LX/9OX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9OX;->BTt(LX/36b;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lz;

    iget-object v1, v0, LX/8lz;->A04:LX/9Oz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9Oz;->BMv(LX/36b;Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v0, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ly;

    iget-object v0, v0, LX/8ly;->A00:LX/9Nh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Nh;->BRm(LX/36b;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/96u;

    iget-object v1, v0, LX/96u;->A01:LX/9OW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9OW;->BGp(LX/36b;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/9Q1;->A07(LX/36b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A05(LX/36b;)V
    .locals 2

    iget v0, p0, LX/9Q1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m8;

    iget-object v0, v0, LX/8m8;->A01:LX/9OX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9OX;->BTt(LX/36b;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lz;

    iget-object v1, v0, LX/8lz;->A04:LX/9Oz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9Oz;->BMv(LX/36b;Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v0, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ly;

    iget-object v0, v0, LX/8ly;->A00:LX/9Nh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Nh;->BRm(LX/36b;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/96u;

    iget-object v1, v0, LX/96u;->A01:LX/9OW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9OW;->BGp(LX/36b;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/9Q1;->A07(LX/36b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A06(LX/38n;)V
    .locals 13

    iget v0, p0, LX/9Q1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/8mN;->A06(LX/38n;)V

    iget-object v0, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8m8;

    iget-object v1, v0, LX/8m8;->A01:LX/9OX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9OX;->BTt(LX/36b;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, LX/8mN;->A06(LX/38n;)V

    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const-string v11, "token"

    invoke-virtual {v0, v11, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8lz;

    iget-object v1, v4, LX/8lz;->A03:LX/9D8;

    monitor-enter v1

    goto/16 :goto_1

    :cond_1
    const-string v0, "PAY: IndiaUpiSetupCoordinator/token missing account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lz;

    iget-object v0, v0, LX/8lz;->A04:LX/9Oz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v8}, LX/9Oz;->BMv(LX/36b;Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/8mN;->A06(LX/38n;)V

    iget-object v6, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v6, LX/8ly;

    iget-object v0, v6, LX/8ly;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B3y()LX/9Ne;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8ly;->A03:LX/34Q;

    invoke-interface {v1, v0, p1}, LX/9Ne;->BYc(LX/34Q;LX/38n;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v6, LX/8ly;->A05:LX/95l;

    iget-object v4, v6, LX/8zv;->A00:LX/2t9;

    invoke-virtual {v1, v4, v0}, LX/95l;->A03(LX/2t9;Ljava/util/ArrayList;)LX/90g;

    move-result-object v0

    iget-object v5, v0, LX/90g;->A02:Ljava/util/ArrayList;

    iget-object v2, v0, LX/90g;->A00:LX/8l3;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-string v3, "upi-get-psp-routing-and-list-keys"

    if-eqz v0, :cond_7

    iput-object v5, v1, LX/95l;->A07:Ljava/util/ArrayList;

    iput-object v2, v1, LX/95l;->A03:LX/8l3;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/2t9;->A04(Ljava/lang/String;)V

    iget-object v7, v6, LX/8ly;->A00:LX/9Nh;

    if-eqz v7, :cond_5

    check-cast v7, LX/8nO;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    iget-object v5, v7, LX/4fV;->A04:LX/49C;

    iget-object v2, v7, LX/8oy;->A0P:LX/95o;

    new-instance v0, LX/8z9;

    invoke-direct {v0, v7}, LX/8z9;-><init>(LX/8nO;)V

    new-instance v1, LX/8sD;

    invoke-direct {v1, v7, v2, v0}, LX/8sD;-><init>(LX/4fQ;LX/95o;LX/8z9;)V

    new-array v0, v6, [LX/0tN;

    invoke-interface {v5, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v0, v4, LX/2t9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0}, LX/2t9;->A05(Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v2, v7, LX/8ow;->A0c:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPspRoutingAndListKeys error. showGenericError error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8nO;->A01:LX/2t9;

    invoke-virtual {v0, v3}, LX/2t9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, LX/8nO;->A6e()V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: received invalid data from upi-get-psp-routing-and-list-keys: psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, LX/8ly;->A00:LX/9Nh;

    if-eqz v1, :cond_5

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9Nh;->BRm(LX/36b;)V

    goto :goto_0

    :pswitch_2
    invoke-super {p0, p1}, LX/8mN;->A06(LX/38n;)V

    iget-object v5, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v5, LX/96u;

    iget-object v0, v5, LX/96u;->A0H:LX/97E;

    invoke-virtual {v0}, LX/97E;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/96u;->A0B:LX/9D8;

    iget-object v3, v5, LX/96u;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/96u;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, LX/9D8;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: "

    invoke-static {v0, v3, v2, v4, v1}, LX/8mN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v5, LX/96u;->A01:LX/9OW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9OW;->BJy(LX/36b;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/8mN;->A06(LX/38n;)V

    iget-object v0, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/96u;

    iget-object v2, v0, LX/96u;->A0J:LX/49C;

    const/4 v1, 0x0

    new-instance v0, LX/9Q9;

    invoke-direct {v0, p1, v1, p0}, LX/9Q9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :goto_1
    :try_start_0
    iget-object v10, v1, LX/9D8;->A03:LX/35u;

    invoke-virtual {v10}, LX/35u;->A06()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/9D8;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v7

    :goto_2
    const-string v5, "v"

    const-string v0, "2"

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tokenTs"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v10, v7}, LX/8fX;->A1F(LX/35u;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeToken threw: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v1

    invoke-static {v9, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    iget-object v8, v4, LX/8lz;->A04:LX/9Oz;

    if-eqz v8, :cond_9

    const/4 v0, 0x1

    invoke-interface {v8, v6, v0}, LX/9Oz;->BMv(LX/36b;Z)V

    :cond_9
    iget-object v9, v4, LX/8lz;->A07:LX/3W0;

    iget-object v12, v4, LX/8lz;->A0A:Ljava/lang/String;

    iget-object v3, v4, LX/8lz;->A09:LX/49C;

    iget-object v10, v4, LX/8lz;->A08:LX/94O;

    const-class v1, LX/93j;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v10}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v6, "|"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v0, "UTF-8"

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "AES"

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    move-exception v2

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp threw: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_5
    const/4 v2, 0x0

    if-eqz v11, :cond_b

    const-string v0, "com.whatsapp"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_a
    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_b
    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-static {v2}, LX/39J;->A0B(Z)V

    new-instance v7, LX/8sa;

    invoke-direct/range {v7 .. v12}, LX/8sa;-><init>(LX/9Oz;LX/3W0;LX/94O;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/93j;->A0A:LX/8sa;

    invoke-static {v7, v3}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    goto :goto_6

    :cond_b
    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp got null intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v8, :cond_c

    invoke-interface {v8, v2}, LX/9Oz;->BSE(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    :goto_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A07(LX/36b;)V
    .locals 6

    iget-object v5, p0, LX/9Q1;->A00:Ljava/lang/Object;

    check-cast v5, LX/96u;

    iget-object v0, v5, LX/96u;->A01:LX/9OW;

    if-eqz v0, :cond_1

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x2cbd

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/96u;->A0H:LX/97E;

    invoke-virtual {v0}, LX/97E;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/96u;->A0B:LX/9D8;

    iget-object v3, v5, LX/96u;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/96u;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, LX/9D8;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    invoke-static {v0, v3, v2, v4, v1}, LX/8mN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/96u;->A01:LX/9OW;

    invoke-interface {v0, p1}, LX/9OW;->BJy(LX/36b;)V

    :cond_1
    return-void
.end method
