.class public final LX/6np;
.super LX/2qw;
.source ""

# interfaces
.implements LX/8bn;
.implements LX/8bo;


# instance fields
.field public A00:LX/46h;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3bD;

.field public final A03:LX/2pP;

.field public final A04:LX/95o;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2pP;LX/95o;LX/1ep;LX/49C;)V
    .locals 0

    invoke-static {p1, p2, p5, p3, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p1, p0, LX/6np;->A02:LX/3bD;

    iput-object p2, p0, LX/6np;->A03:LX/2pP;

    iput-object p5, p0, LX/6np;->A05:LX/49C;

    iput-object p3, p0, LX/6np;->A04:LX/95o;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "native_flow_npci_common_library"

    return-object v0
.end method

.method public A06(LX/7OP;LX/46h;LX/7WD;Ljava/util/Map;)V
    .locals 13

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static {p1, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iput-object p2, p0, LX/6np;->A00:LX/46h;

    const-string v0, "credential_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const-string v0, "mode"

    invoke-static {v0, v1}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "npci_common_library_transaction_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v10, Ljava/lang/String;

    :goto_0
    const-string v0, "receiver_handle"

    invoke-static {v0, v1}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "receiver_name"

    invoke-static {v0, v1}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "amount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    const-string v0, "offset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Integer;

    :goto_2
    const-string v0, "is_asynchronous"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Boolean;

    :goto_3
    move-object/from16 v0, p3

    if-eqz p3, :cond_0

    iget-object v6, v0, LX/7WD;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/6np;->A05:LX/49C;

    new-instance v1, LX/80Z;

    invoke-direct/range {v1 .. v12}, LX/80Z;-><init>(LX/7OP;LX/6np;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v4, v6

    goto :goto_3

    :cond_2
    move-object v5, v6

    goto :goto_2

    :cond_3
    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v7, Ljava/lang/Long;

    goto :goto_1

    :cond_4
    move-object v7, v6

    goto :goto_1

    :cond_5
    move-object v10, v6

    goto :goto_0
.end method

.method public Aqo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6np;->A01:Ljava/lang/String;

    return-void
.end method

.method public Awb(Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v0, LX/6np;

    new-instance v2, LX/83N;

    invoke-direct {v2, v0}, LX/83N;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-instance v0, LX/70H;

    invoke-direct {v0, v2, v1}, LX/70H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/finish: result is null"

    invoke-static {v3, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v4, p0, LX/6np;->A00:LX/46h;

    return-void

    :cond_0
    iget-object v0, p0, LX/6np;->A00:LX/46h;

    iput-object v4, p0, LX/6np;->A00:LX/46h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "FcsNativeFlowNpciCommonLibraryResource/finish: callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
