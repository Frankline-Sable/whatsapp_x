.class public LX/4Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1Ft;LX/3QB;LX/44H;Ljava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, LX/4Df;->A04:I

    iput-object p2, p0, LX/4Df;->A00:Ljava/lang/Object;

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/4Df;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4Df;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/4Df;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/4Df;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/4Df;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4Df;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4Df;->A04:I

    iput-object p2, p0, LX/4Df;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/4Df;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4Df;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/4Df;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Df;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4Df;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Zv;->A00(LX/41u;)V

    const-string v0, "OnDemandFetch/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendRevokeGroupInvites/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendRevokeGroupInvites IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-participants/delivery fail; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Df;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ft;

    iget-object v0, v0, LX/1Ft;->A03:LX/1aQ;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-admin/delivery fail; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ft;

    iget-object v0, v0, LX/1Ft;->A03:LX/1aQ;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendJoinGroupByCode/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinGroupByCode IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v2, LX/2b4;

    const-string v1, "Delivery failure"

    const/4 v0, -0x1

    invoke-virtual {v2, p1, v1, v0}, LX/2b4;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Df;->A02:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XMPP IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Df;->A04:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    iget-object v1, p0, LX/4Df;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Zv;->A00(LX/41u;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnDemandFetch/Error/"

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Df;->A03:Ljava/lang/Object;

    check-cast v0, LX/2EV;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v1

    iget-object v0, v0, LX/2EV;->A00:LX/1ox;

    iput v1, v0, LX/1ox;->A00:I

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/4Df;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4Df;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/44H;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-interface {v1, v0}, LX/44H;->BcO(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4Df;->A02:Ljava/lang/Object;

    check-cast v1, LX/44H;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-interface {v1, v0}, LX/44H;->BcO(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/4Df;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    const/4 v2, -0x1

    :try_start_0
    iget-object v0, p0, LX/4Df;->A02:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p1, v0}, LX/39E;->A03(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rA;

    iget-object v0, v0, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qP;

    invoke-virtual {v0}, LX/1qP;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "Valid error code returned from server for serialized lookup"

    goto :goto_2
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Couldn\'t parse the error code for serialized lookup."

    goto :goto_2

    :catch_1
    const-string v1, "Couldn\'t parse the IQ error for serialized lookup."

    :goto_2
    iget-object v0, p0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v0, LX/2b4;

    invoke-virtual {v0, p2, v1, v2}, LX/2b4;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v0, LX/44H;

    invoke-interface {v0, v2}, LX/44H;->BcO(I)V

    iget-object v0, p0, LX/4Df;->A02:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/0yK;->A1C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LX/4Df;->A04:I

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4Df;->A02:Ljava/lang/Object;

    check-cast v1, LX/2H4;

    invoke-static {v7, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v4

    const/16 v1, 0xf5

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    const-string/jumbo v1, "surfaces"

    invoke-static {v7, v2, v1}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1qD;

    const/16 v1, 0x1b

    invoke-static {v4, v7, v1}, LX/39E;->A0I(LX/38n;LX/38n;I)V

    new-instance v2, LX/7L4;

    invoke-direct {v2}, LX/7L4;-><init>()V

    iget-object v1, v3, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, LX/7L4;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Cf;

    iget-object v1, v0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v1, LX/2yi;

    iget-object v1, v1, LX/2yi;->A02:LX/7Ys;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/7Ys;->A03(LX/7Cf;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v4, LX/2yi;

    iget-object v3, v4, LX/2yi;->A02:LX/7Ys;

    const/16 v2, 0x2bdf

    const-string/jumbo v1, "whatsapp_push_notification_event"

    invoke-virtual {v3, v1, v2}, LX/7Ys;->A02(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/4Df;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, LX/4Df;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zv;

    invoke-virtual {v4, v0, v2, v1}, LX/2yi;->A00(LX/2Zv;Ljava/util/List;Ljava/util/Set;)V

    const-string v0, "OnDemandFetch/fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GdprXmppMethods/sendDeleteGdprReport/onSuccess; iq="

    invoke-static {v2, v1, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/4Df;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/0yM;->A1J(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Df;->A02:Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_1
    const/4 v5, -0x1

    :try_start_0
    iget-object v1, v0, LX/4Df;->A02:Ljava/lang/Object;

    check-cast v1, LX/2H4;

    invoke-static {v7, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v2, v7, v1}, LX/39E;->A0I(LX/38n;LX/38n;I)V

    const-string/jumbo v1, "single_serialized_proof"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x61

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v8

    const-wide/16 v10, 0x1

    const-wide v12, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-static/range {v7 .. v13}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v8, v0, LX/4Df;->A03:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    array-length v7, v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eq v7, v1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "keytransparencyprotocolhelper/sendmultiserializedlookupiq Requested number of multi serialized lookups do not match the received proofs: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs. "

    invoke-static {v1, v2, v9}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ". Parsing canceled."

    invoke-static {v2, v1}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v2, LX/2b4;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server returned response has "

    invoke-static {v0, v1, v9}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " proof response(s) whereas the request included "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " label(s)."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v5}, LX/2b4;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-array v1, v7, [[B

    move-object/from16 v22, v1

    new-array v1, v7, [[B

    move-object/from16 v21, v1

    new-array v1, v7, [[B

    move-object/from16 v20, v1

    new-array v6, v7, [I

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qB;

    iget-object v2, v1, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v2, LX/45B;

    new-instance v1, LX/2Sk;

    move-object v10, v1

    move-object v11, v0

    move-object v12, v6

    move-object/from16 v13, v22

    move-object/from16 v14, v21

    move-object/from16 v15, v20

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/2Sk;-><init>(LX/4Df;[I[[B[[B[[BI)V

    invoke-interface {v2, v1}, LX/45B;->ApY(LX/2Sk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v9, v0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v9, LX/2b4;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v5, v7, :cond_5

    aget v1, v6, v5

    if-eq v1, v4, :cond_3

    const/16 v0, 0x4198

    if-ne v1, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_13

    sget-object v1, LX/1vW;->A01:LX/1vW;

    :goto_4
    sget-object v6, LX/1vW;->A01:LX/1vW;

    if-ne v1, v6, :cond_7

    const-string v0, "One of the proof requests returned error. Failing verification and returning a not found."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v9, LX/2b4;->A00:LX/2ZP;

    sget-object v0, LX/26P;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x4198

    iget-object v0, v3, LX/2ZP;->A00:LX/43g;

    if-ne v2, v1, :cond_6

    sget-object v6, LX/1vW;->A02:LX/1vW;

    :cond_6
    :goto_6
    invoke-interface {v0, v6}, LX/43g;->BIf(LX/1vW;)V

    return-void

    :cond_7
    sget-object v0, LX/1vW;->A02:LX/1vW;

    if-ne v1, v0, :cond_8

    const-string v0, "One of the proof requests returned pending. Pending verification."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v9, LX/2b4;->A00:LX/2ZP;

    sget-object v0, LX/26P;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v15

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_12

    aget-object v12, v20, v5

    aget-object v11, v22, v5

    aget-object v10, v21, v5

    invoke-static {v11}, LX/39L;->A06([B)Ljava/lang/String;

    iget-object v14, v9, LX/2b4;->A01:LX/2z2;

    iget-object v0, v14, LX/2z2;->A00:LX/2tS;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/2tS;->A0G()J

    move-result-wide v2

    aget-object v0, v8, v5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    iget-object v0, v9, LX/2b4;->A02:[[B

    aget-object v1, v0, v5

    if-eqz v11, :cond_10

    if-eqz v13, :cond_10

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    invoke-static {v0, v11, v13, v12, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2EZ;

    invoke-direct {v0, v1}, LX/2EZ;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v13, v0, LX/2EZ;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x49

    const/4 v12, 0x1

    int-to-long v0, v0

    invoke-static {v12, v0, v1, v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v12, v0

    if-nez v12, :cond_11

    invoke-virtual {v15, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_f

    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x0

    :goto_8
    const/16 v19, 0x1

    :goto_9
    invoke-virtual/range {v17 .. v17}, LX/2tS;->A0G()J

    move-result-wide v0

    iget-object v11, v14, LX/2z2;->A02:LX/2Jo;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v14, v11, LX/2Jo;->A00:LX/1QX;

    const/16 v13, 0xb96

    sget-object v10, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v14, v10, v13}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_e

    const/4 v13, 0x1

    :cond_9
    :goto_a
    const/4 v10, 0x0

    if-eqz v16, :cond_d

    if-eqz v17, :cond_d

    cmp-long v12, v2, v0

    if-gtz v12, :cond_d

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    if-nez v13, :cond_d

    :goto_b
    new-instance v1, LX/1Tj;

    invoke-direct {v1}, LX/1Tj;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tj;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/1Tj;->A02:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tj;->A01:Ljava/lang/Integer;

    if-eqz v18, :cond_a

    invoke-static/range {v18 .. v18}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :cond_a
    iput-object v10, v1, LX/1Tj;->A03:Ljava/lang/Long;

    iget-object v0, v11, LX/2Jo;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_b
    if-nez v19, :cond_c

    const-string v0, "Proof verification failed. Returning failure."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, LX/2b4;->A00:LX/2ZP;

    iget-object v0, v0, LX/2ZP;->A00:LX/43g;

    goto/16 :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_d
    move-object v2, v10

    goto :goto_b

    :cond_e
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v10}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_9

    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    sget-object v26, LX/2z2;->A06:[B

    :try_start_1
    new-instance v23, LX/2Vd;

    invoke-direct/range {v23 .. v23}, LX/2Vd;-><init>()V

    array-length v13, v10

    array-length v12, v11

    add-int v1, v13, v12

    new-array v0, v1, [B

    move-object/from16 v16, v0

    new-array v0, v1, [B

    invoke-static {v10, v4, v0, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v4, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v12, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v0

    move-wide/from16 v27, v12

    invoke-static/range {v23 .. v28}, LX/73S;->A00(LX/2Vd;[B[B[BJ)I

    move-result v0

    const/16 v12, -0x9

    if-nez v0, :cond_11

    const/4 v12, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3iW; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v15, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :catch_0
    move-exception v1

    const-string v0, "keytransparencymanager/verifyEd25519Signature/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v12, -0x9

    goto :goto_c

    :cond_10
    const/4 v12, -0x8

    :cond_11
    :goto_c
    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    iget-object v0, v9, LX/2b4;->A00:LX/2ZP;

    iget-object v0, v0, LX/2ZP;->A00:LX/43g;

    sget-object v6, LX/1vW;->A03:LX/1vW;

    goto/16 :goto_6

    :cond_13
    if-eqz v3, :cond_14

    sget-object v1, LX/1vW;->A02:LX/1vW;

    goto/16 :goto_4

    :cond_14
    sget-object v1, LX/1vW;->A03:LX/1vW;

    goto/16 :goto_4

    :catch_1
    move-exception v2

    iget-object v1, v0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v1, LX/2b4;

    const-string v0, "IQ error encountered on client sending multi serialized lookup request (e.g., wrong SMAX in server response)."

    invoke-virtual {v1, v3, v0, v5}, LX/2b4;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_2
    invoke-virtual {v7}, LX/38n;->A0k()LX/38n;

    move-result-object v5

    iget-object v3, v5, LX/38n;->A00:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v2, "jid"

    if-eqz v1, :cond_15

    iget-object v3, v0, LX/4Df;->A03:Ljava/lang/Object;

    check-cast v3, LX/43f;

    const-class v1, LX/1aQ;

    invoke-virtual {v5, v1, v2}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v3, v2, v1}, LX/43f;->BcQ(Lcom/whatsapp/jid/Jid;I)V

    iget-object v0, v0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fH;

    invoke-virtual {v0, v4}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void

    :cond_15
    const-string v1, "membership_approval_request"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v3, v0, LX/4Df;->A03:Ljava/lang/Object;

    check-cast v3, LX/43f;

    const-class v1, LX/1aQ;

    invoke-virtual {v5, v1, v2}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Connection/sendJoinGroupByCode unrecognized node:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tag:"

    invoke-static {v1, v3, v2}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v1

    iget-object v0, v0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fH;

    invoke-virtual {v0, v4}, LX/6fH;->A05(Ljava/lang/Object;)V

    throw v1

    :pswitch_3
    iget-object v3, v0, LX/4Df;->A00:Ljava/lang/Object;

    check-cast v3, LX/3QB;

    iget-object v1, v3, LX/3QB;->A0A:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sZ;

    iget-object v1, v0, LX/4Df;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ft;

    iget-object v1, v1, LX/1Ft;->A03:LX/1aQ;

    invoke-virtual {v2, v1}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v2

    const-class v1, LX/1aQ;

    invoke-static {v7, v1}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1aQ;

    if-nez v6, :cond_17

    iget-object v1, v0, LX/4Df;->A02:Ljava/lang/Object;

    goto :goto_f

    :cond_17
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v2, :cond_1a

    const-string v1, "admin"

    :goto_e
    invoke-static {v7, v1, v5, v4}, LX/33K;->A02(LX/38n;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, LX/3QB;->A00(LX/3QB;)LX/3Q9;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onPromoteGroupParticipants/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v4}, LX/0yG;->A0c(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, v3, LX/3Q9;->A1B:LX/2sZ;

    invoke-virtual {v1, v6}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v1

    const/16 v2, 0xbbb

    if-eqz v1, :cond_18

    const/16 v2, 0xbcb

    :cond_18
    sget-object v1, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v1, v4, v2}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_19
    iget-object v0, v0, LX/4Df;->A03:Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    const-string/jumbo v1, "promote"

    goto :goto_e

    :pswitch_4
    const-class v1, LX/1aQ;

    invoke-static {v7, v1}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    if-nez v5, :cond_1b

    iget-object v1, v0, LX/4Df;->A01:Ljava/lang/Object;

    :goto_f
    check-cast v1, LX/44H;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/44H;->BcO(I)V

    return-void

    :cond_1b
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v0, LX/4Df;->A00:Ljava/lang/Object;

    check-cast v2, LX/3QB;

    const-string/jumbo v1, "remove"

    invoke-static {v7, v1, v4, v3}, LX/33K;->A02(LX/38n;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v2}, LX/3QB;->A00(LX/3QB;)LX/3Q9;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onRemoveGroupParticipants/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v3}, LX/0yG;->A0c(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_1c

    const/16 v2, 0xbba

    sget-object v1, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v1, v3, v2}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1c
    iget-object v0, v0, LX/4Df;->A02:Ljava/lang/Object;

    :goto_10
    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    new-instance v5, LX/6eN;

    invoke-direct {v5}, LX/6eN;-><init>()V

    new-instance v4, LX/7ZR;

    invoke-direct {v4}, LX/7ZR;-><init>()V

    const-string/jumbo v1, "revoke"

    invoke-virtual {v7, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string/jumbo v1, "participant"

    invoke-virtual {v2, v1}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_2
    :cond_1d
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v8}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v7

    invoke-static {v7}, LX/38n;->A05(LX/38n;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    const-class v2, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v1, "phone_number"

    invoke-virtual {v7, v2, v1}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v3}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v1, "error"

    invoke-static {v7, v1}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1d

    if-eqz v1, :cond_1f

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v3, v1}, LX/0yG;->A0t(LX/7ZR;Ljava/lang/Object;I)V

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1f
    invoke-virtual {v5, v3}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    goto :goto_11

    :cond_20
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, LX/4Df;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QB;

    iget-object v1, v1, LX/3QB;->A0E:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ne;

    invoke-virtual {v1, v6}, LX/2ne;->A01(Ljava/util/Map;)V

    :cond_21
    invoke-virtual {v5}, LX/6eN;->build()LX/6eQ;

    move-result-object v5

    invoke-virtual {v4}, LX/7ZR;->build()LX/82N;

    move-result-object v6

    iget-object v1, v0, LX/4Df;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QB;

    invoke-static {v1}, LX/3QB;->A00(LX/3QB;)LX/3Q9;

    move-result-object v3

    iget-object v4, v0, LX/4Df;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/3Q9;->A1C:LX/49C;

    const/16 v7, 0x2d

    new-instance v2, LX/3gJ;

    invoke-direct/range {v2 .. v7}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/4Df;->A03:Ljava/lang/Object;

    check-cast v1, LX/2EV;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/2EV;->A00:LX/1ox;

    iput-object v5, v1, LX/1ox;->A02:LX/6eQ;

    iput-object v6, v1, LX/1ox;->A01:LX/82N;

    :cond_22
    iget-object v0, v0, LX/4Df;->A01:Ljava/lang/Object;

    :goto_12
    invoke-static {v0}, LX/0yK;->A1C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
