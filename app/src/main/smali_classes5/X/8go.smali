.class public LX/8go;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/9Nc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/08R;

.field public A03:LX/3CC;

.field public A04:LX/371;

.field public A05:LX/8sq;

.field public A06:LX/91R;

.field public A07:LX/30h;

.field public A08:LX/4Pi;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/os/Bundle;

.field public final A0H:LX/3bD;

.field public final A0I:LX/2tx;

.field public final A0J:LX/32i;

.field public final A0K:LX/35s;

.field public final A0L:LX/32w;

.field public final A0M:LX/35r;

.field public final A0N:LX/2tS;

.field public final A0O:LX/2pP;

.field public final A0P:LX/35t;

.field public final A0Q:LX/3QF;

.field public final A0R:LX/97G;

.field public final A0S:LX/391;

.field public final A0T:LX/34Q;

.field public final A0U:LX/3HD;

.field public final A0V:LX/95S;

.field public final A0W:LX/8lZ;

.field public final A0X:LX/35u;

.field public final A0Y:LX/46d;

.field public final A0Z:LX/1eC;

.field public final A0a:LX/8lb;

.field public final A0b:LX/95o;

.field public final A0c:LX/9Cg;

.field public final A0d:LX/95K;

.field public final A0e:LX/9PI;

.field public final A0f:LX/35Z;

.field public final A0g:LX/97O;

.field public final A0h:LX/97o;

.field public final A0i:LX/31R;

.field public final A0j:LX/96o;

.field public final A0k:LX/98T;

.field public final A0l:LX/49C;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V
    .locals 4

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const v0, 0x7f1220e4

    iput v0, p0, LX/8go;->A01:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8go;->A0E:Z

    const-string v3, "payment-settings"

    const-string v2, "COMMON"

    const-string v0, "PaymentTransactionDetailsViewModel"

    invoke-static {v0, v3, v2}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8go;->A0f:LX/35Z;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/08R;

    invoke-direct {v0, v2}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8go;->A02:LX/08R;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, LX/8go;->A08:LX/4Pi;

    iput-boolean v1, p0, LX/8go;->A0F:Z

    iput-object p8, p0, LX/8go;->A0N:LX/2tS;

    iput-object p2, p0, LX/8go;->A0H:LX/3bD;

    iput-object p3, p0, LX/8go;->A0I:LX/2tx;

    iput-object p9, p0, LX/8go;->A0O:LX/2pP;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/8go;->A0l:LX/49C;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8go;->A0U:LX/3HD;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/8go;->A0k:LX/98T;

    iput-object p6, p0, LX/8go;->A0L:LX/32w;

    iput-object p7, p0, LX/8go;->A0M:LX/35r;

    iput-object p10, p0, LX/8go;->A0P:LX/35t;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/8go;->A0b:LX/95o;

    iput-object p5, p0, LX/8go;->A0K:LX/35s;

    iput-object p11, p0, LX/8go;->A0Q:LX/3QF;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/8go;->A0h:LX/97o;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8go;->A0X:LX/35u;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/8go;->A0j:LX/96o;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8go;->A0W:LX/8lZ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8go;->A0R:LX/97G;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/8go;->A0a:LX/8lb;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8go;->A0T:LX/34Q;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/8go;->A0i:LX/31R;

    iput-object p4, p0, LX/8go;->A0J:LX/32i;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/8go;->A0d:LX/95K;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/8go;->A0e:LX/9PI;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/8go;->A0g:LX/97O;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8go;->A0S:LX/391;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/8go;->A0c:LX/9Cg;

    move-object/from16 v3, p19

    iput-object v3, p0, LX/8go;->A0Z:LX/1eC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8go;->A0V:LX/95S;

    iput-object p1, p0, LX/8go;->A0G:Landroid/os/Bundle;

    const-string v0, "referral_screen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8go;->A0B:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, LX/5dQ;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/30h;

    move-result-object v0

    iput-object v0, p0, LX/8go;->A07:LX/30h;

    const-string v0, "extra_transaction_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8go;->A0C:Ljava/lang/String;

    const-string v0, "extra_payment_receipt_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "native"

    :cond_0
    iput-object v0, p0, LX/8go;->A0A:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8go;->A0D:Ljava/lang/String;

    const-string v0, "extra_is_pending_request_saved_instance"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8go;->A09:Ljava/lang/Boolean;

    instance-of v0, p0, LX/8rh;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    :goto_0
    new-instance v0, LX/95y;

    invoke-direct {v0, p0, v2}, LX/95y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8go;->A0Y:LX/46d;

    invoke-virtual {v3, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8go;->A00:I

    return-void

    :cond_1
    instance-of v0, p0, LX/8rg;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0
.end method

.method public static A00(LX/8go;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/8go;->A08:LX/4Pi;

    invoke-virtual {p0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/8r2;

    invoke-direct {v0}, LX/8r2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0B()LX/9Pg;
    .locals 1

    iget-object v0, p0, LX/8go;->A0b:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    return-object v0
.end method

.method public A0C()LX/8zI;
    .locals 3

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/91R;->A01:LX/371;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1On;->A0F()LX/7i0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/8rN;

    invoke-direct {v2}, LX/8rN;-><init>()V

    invoke-static {v1}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rN;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220d9

    invoke-static {v1, v2, v0}, LX/8rh;->A02(Landroid/content/Context;LX/8rN;I)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()LX/8zI;
    .locals 8

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/91R;->A01:LX/371;

    iget-object v3, v0, LX/91R;->A00:LX/3CO;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/371;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/371;->A02:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v0, :cond_6

    const-string v1, "non_native"

    iget-object v0, p0, LX/8go;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122115

    :cond_2
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8rN;

    invoke-direct {v2}, LX/8rN;-><init>()V

    iput-object v0, v2, LX/8rN;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8go;->A0i:LX/31R;

    invoke-virtual {v0, v3, v6}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rN;->A03:Ljava/lang/String;

    iget v1, v5, LX/371;->A03:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    instance-of v0, v3, LX/1Ot;

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iget-boolean v0, v0, LX/91R;->A04:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    const/16 v1, 0x1e

    new-instance v0, LX/9Qp;

    invoke-direct {v0, v3, v1, p0}, LX/9Qp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/8rN;->A01:Landroid/view/View$OnClickListener;

    return-object v2

    :cond_4
    iget v2, v5, LX/371;->A03:I

    if-eq v2, v6, :cond_5

    const/16 v1, 0x64

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122116

    if-eq v2, v1, :cond_2

    const v0, 0x7f122107

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122117

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    return-object v2
.end method

.method public A0E()LX/8zI;
    .locals 4

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/91R;->A01:LX/371;

    new-instance v3, LX/8rN;

    invoke-direct {v3}, LX/8rN;-><init>()V

    invoke-virtual {p0, v0}, LX/8go;->A0G(LX/371;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/396;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    instance-of v0, p0, LX/8rh;

    if-eqz v0, :cond_0

    const v0, 0x7f122103

    :goto_0
    invoke-static {v1, v3, v0}, LX/8rh;->A02(Landroid/content/Context;LX/8rN;I)V

    iput-object v2, v3, LX/8rN;->A03:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/9QV;

    invoke-direct {v0, v1, v2, p0}, LX/9QV;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v3, LX/8rN;->A02:Landroid/view/View$OnLongClickListener;

    return-object v3

    :cond_0
    const v0, 0x7f1212e0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public A0F()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/91R;->A01:LX/371;

    invoke-virtual {v0}, LX/371;->A07()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iget-object v0, v0, LX/91R;->A01:LX/371;

    iget-object v1, v0, LX/371;->A0A:LX/1On;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/1On;->A0M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public A0G(LX/371;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/371;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/371;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/396;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/371;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public A0H()V
    .locals 5

    iget-object v4, p0, LX/8go;->A0f:LX/35Z;

    const-string v0, "Parent- HANDLE_SEND_AGAIN child did not handle"

    invoke-virtual {v4, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/91R;->A02:LX/373;

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/373;->A0O:LX/371;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8go;->A0K:LX/35s;

    iget-object v0, v0, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1On;->A02:LX/3CH;

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v1

    iget-object v0, v2, LX/371;->A0A:LX/1On;

    iget-object v0, v0, LX/1On;->A02:LX/3CH;

    iget-object v0, v0, LX/3CH;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/920;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/91R;->A03:LX/1gx;

    iput-object v0, v1, LX/920;->A08:LX/1gx;

    iget v0, p0, LX/8go;->A00:I

    iput v0, v1, LX/920;->A01:I

    :goto_1
    invoke-static {p0, v1}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v1

    iget-object v0, v2, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/920;->A06:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v0, "Parent- HANDLE_SEND_AGAIN pmtTxnInfo.receiverJid is null"

    goto :goto_2

    :cond_4
    const-string v0, "Parent- HANDLE_SEND_AGAIN FMessage is null"

    goto :goto_2

    :cond_5
    const-string v0, "Parent- HANDLE_SEND_AGAIN pmtTxnInfo is null"

    :goto_2
    invoke-virtual {v4, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-static {v3}, LX/920;->A00(I)LX/920;

    move-result-object v2

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121726

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/920;->A0B:Ljava/lang/String;

    :goto_3
    invoke-static {p0, v2}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    return-void
.end method

.method public A0I()V
    .locals 7

    iget-object v1, p0, LX/8go;->A06:LX/91R;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/8go;->A0F:Z

    if-nez v0, :cond_1

    iget-object v6, v1, LX/91R;->A01:LX/371;

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8go;->A0F:Z

    iget-object v0, p0, LX/8go;->A0W:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8go;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8go;->A0f:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncing pending transaction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/371;->A02:I

    invoke-static {v2, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LX/8go;->A0B()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/9PI;->Bi5()V

    :cond_0
    iget-object v4, p0, LX/8go;->A0c:LX/9Cg;

    iget-object v3, v6, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, LX/371;->A0R()Z

    move-result v2

    const/4 v0, 0x7

    new-instance v1, LX/9R4;

    invoke-direct {v1, v5, v0, p0}, LX/9R4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/8go;->A0B()LX/9Pg;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/9Cg;->A00(LX/47y;LX/9Pg;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public A0J()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v3

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/91R;->A01:LX/371;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/371;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121bf9

    iput v0, p0, LX/8go;->A01:I

    :cond_0
    iget-object v2, v3, LX/920;->A02:Landroid/os/Bundle;

    const-string v1, "action_bar_title_res_id"

    iget v0, p0, LX/8go;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "action_bar_on_configuration_change"

    iget-boolean v0, p0, LX/8go;->A0E:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v3}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8go;->A0E:Z

    return-void
.end method

.method public final A0K()V
    .locals 3

    const-string v1, "native"

    iget-object v0, p0, LX/8go;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8go;->A0I()V

    :cond_0
    iget-object v2, p0, LX/8go;->A02:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8go;->A0a(Z)V

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/91R;->A01:LX/371;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/8go;->A0Q(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0L(LX/99M;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v2, 0x0

    new-array v1, v2, [LX/5a5;

    const/4 v0, 0x0

    new-instance v3, LX/5a5;

    invoke-direct {v3, v0, v1}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    const-string v1, "num_installments"

    iget v0, p1, LX/99M;->A01:I

    invoke-virtual {v3, v1, v0}, LX/5a5;->A02(Ljava/lang/String;I)V

    const-string v0, "has_installments_fees"

    invoke-virtual {v3, v0, v2}, LX/5a5;->A04(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/8go;->A0e:LX/9PI;

    const-string v6, "payment_transaction_details"

    iget-object v7, p0, LX/8go;->A0B:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0M(LX/371;)V
    .locals 4

    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/371;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/8go;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v3}, LX/8go;->A0b(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8go;->A07:LX/30h;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/371;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/371;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/371;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A0N(LX/8rR;)V
    .locals 2

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iget-object v1, v0, LX/91R;->A01:LX/371;

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/98T;->A05(Landroid/content/Context;LX/371;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, LX/8rR;->A04:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/98T;->A01(LX/371;)I

    move-result v0

    iput v0, p1, LX/8rR;->A02:I

    return-void
.end method

.method public A0O(LX/8zL;)V
    .locals 2

    iget v1, p1, LX/8zL;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8go;->A0b(Z)V

    :cond_0
    return-void
.end method

.method public A0P(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/91R;->A01:LX/371;

    iget-object v4, v5, LX/371;->A08:LX/3CK;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/8go;->A0P:LX/35t;

    invoke-virtual {v5}, LX/371;->A05()LX/49W;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v0}, LX/966;->A01(LX/35t;LX/49W;LX/3CK;IZ)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v7}, LX/33t;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    :goto_0
    invoke-virtual {v5}, LX/371;->A06()LX/3CL;

    move-result-object v6

    invoke-virtual {p0}, LX/8go;->A0B()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B48()LX/5O5;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/5O5;->A00(LX/371;)Z

    move-result v10

    iget-object v0, p0, LX/8go;->A0k:LX/98T;

    invoke-virtual {v0, v5}, LX/98T;->A09(LX/371;)I

    move-result v1

    iget-object v0, v0, LX/98T;->A05:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    const v1, 0x7f1220e2

    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1220dd

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v5, LX/8rM;

    invoke-direct/range {v5 .. v10}, LX/8rM;-><init>(LX/3CL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_0
.end method

.method public A0Q(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/8go;->A0W(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/8go;->A0Y(Ljava/util/List;)V

    invoke-static {p1}, LX/8go;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/91R;->A01:LX/371;

    iget-object v3, v4, LX/371;->A0A:LX/1On;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1On;->A02:LX/3CH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CH;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iget-object v2, v0, LX/91R;->A01:LX/371;

    const/16 v0, 0x9

    new-instance v1, LX/9Qg;

    invoke-direct {v1, v3, p0, v4, v0}, LX/9Qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/8r9;

    invoke-direct {v0, v1, v2}, LX/8r9;-><init>(Landroid/view/View$OnClickListener;LX/371;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8r1;

    invoke-direct {v0}, LX/8r1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, LX/8go;->A0Z(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/8go;->A0X(Ljava/util/List;)V

    return-void
.end method

.method public A0R(Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/8rH;

    invoke-direct {v1}, LX/8rH;-><init>()V

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iput-object v0, v1, LX/8rH;->A02:LX/91R;

    iput-object p0, v1, LX/8rH;->A01:LX/9Nc;

    invoke-virtual {p0}, LX/8go;->A0B()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B00()LX/945;

    move-result-object v0

    iput-object v0, v1, LX/8rH;->A00:LX/945;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0S(Ljava/util/List;)V
    .locals 11

    new-instance v5, LX/8rQ;

    invoke-direct {v5}, LX/8rQ;-><init>()V

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iget-object v4, v0, LX/91R;->A01:LX/371;

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget v6, v4, LX/371;->A03:I

    const/4 v2, 0x1

    const v1, 0x7f1220de

    if-eq v6, v2, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/16 v0, 0x9

    if-eq v6, v0, :cond_1

    const/16 v0, 0xa

    const v1, 0x7f1220e0

    if-eq v6, v0, :cond_2

    const/16 v0, 0x14

    if-eq v6, v0, :cond_0

    const/16 v0, 0x28

    if-eq v6, v0, :cond_0

    const/16 v0, 0x64

    const v1, 0x7f1220da

    if-eq v6, v0, :cond_2

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, v5, LX/8rQ;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/8go;->A0k:LX/98T;

    invoke-virtual {v0, v4}, LX/98T;->A0Q(LX/371;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8rQ;->A08:Ljava/lang/String;

    iget-wide v0, v4, LX/371;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_5

    monitor-enter v4

    goto :goto_2

    :cond_0
    const v1, 0x7f1220df

    goto :goto_1

    :cond_1
    const v1, 0x7f1220e1

    :cond_2
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v4, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1On;->A0c()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    :goto_3
    const/4 v0, 0x0

    :cond_4
    monitor-exit v4

    if-nez v0, :cond_5

    const v8, 0x7f1220be

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v6, p0, LX/8go;->A0P:LX/35t;

    iget-object v9, p0, LX/8go;->A0N:LX/2tS;

    iget-wide v0, v4, LX/371;->A05:J

    invoke-virtual {v9, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/398;->A05(LX/35t;J)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v4, LX/371;->A05:J

    invoke-virtual {v9, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/5d4;->A04(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7, v8}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8rQ;->A0A:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, LX/8go;->A0B()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4N()LX/95j;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/95j;->A07:LX/1QX;

    invoke-static {v0}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v4, LX/371;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_d

    iget v6, v4, LX/371;->A01:I

    const v1, 0x7f080624

    if-eq v6, v2, :cond_6

    const/4 v0, 0x2

    const v1, 0x7f080623

    if-eq v6, v0, :cond_6

    const v1, 0x7f0800f1

    :cond_6
    iput v1, v5, LX/8rQ;->A00:I

    iget-object v8, p0, LX/8go;->A04:LX/371;

    if-eqz v8, :cond_7

    instance-of v0, v7, LX/8lf;

    if-eqz v0, :cond_c

    const v6, 0x7f121041

    :goto_4
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v7, LX/95j;->A08:LX/98T;

    invoke-virtual {v0, v8}, LX/98T;->A0Q(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8rQ;->A07:Ljava/lang/String;

    const/16 v0, 0x8e

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    iput-object v0, v5, LX/8rQ;->A03:Landroid/view/View$OnClickListener;

    :cond_7
    :goto_5
    invoke-virtual {v4}, LX/371;->A07()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    :goto_6
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/8go;->A0L:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, v5, LX/8rQ;->A05:LX/3dS;

    :cond_8
    iget-object v0, v5, LX/8rQ;->A05:LX/3dS;

    if-eqz v0, :cond_9

    new-instance v1, LX/9KL;

    invoke-direct {v1, v5, p0}, LX/9KL;-><init>(LX/8rQ;LX/8go;)V

    :goto_7
    const/16 v0, 0x8d

    invoke-static {v1, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/8rQ;->A04:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-virtual {p0}, LX/8go;->A0B()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4B()LX/9OO;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/8go;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/8go;->A0W:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/9KM;

    invoke-direct {v1, v5, p0}, LX/9KM;-><init>(LX/8rQ;LX/8go;)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    iget-object v1, v4, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    goto :goto_6

    :cond_c
    const v6, 0x7f121040

    goto :goto_4

    :cond_d
    iget-object v6, p0, LX/8go;->A0g:LX/97O;

    iget-object v0, v4, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/1On;->A00:LX/3CG;

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/3CG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/97O;->A0E:LX/95E;

    iget-object v0, v0, LX/95E;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xq;

    if-eqz v6, :cond_e

    iget-object v0, v8, LX/3CG;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v4, LX/371;->A02:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1a4

    if-eq v1, v0, :cond_10

    packed-switch v1, :pswitch_data_0

    :cond_e
    const/4 v0, 0x0

    :goto_9
    iput-object v0, v5, LX/8rQ;->A07:Ljava/lang/String;

    instance-of v0, v7, LX/8lf;

    if-eqz v0, :cond_f

    const-string v0, "https://faq.whatsapp.com/general/payments/cant-see-cashback-in-bank-account/"

    :goto_a
    iput-object v0, v5, LX/8rQ;->A06:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    const-string v0, "https://faq.whatsapp.com/general/payments/cant-see-cashback-in-bank-account-br-p2p/"

    goto :goto_a

    :cond_10
    :pswitch_0
    iget-object v0, v6, LX/2xq;->A07:LX/3CD;

    iget-object v6, v7, LX/95j;->A06:LX/35t;

    iget-object v1, v0, LX/3CD;->A02:LX/3CK;

    iget-object v0, v0, LX/3CD;->A01:LX/49W;

    invoke-static {v3, v6, v0, v1}, LX/966;->A00(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    instance-of v0, v7, LX/8lf;

    if-eqz v0, :cond_11

    const v1, 0x7f12103f

    :goto_b
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v1}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    const v1, 0x7f12103e

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0T(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/8go;->A0a:LX/8lb;

    invoke-static {v0}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iget-object v0, v0, LX/91R;->A01:LX/371;

    invoke-virtual {p0, v0}, LX/8go;->A0d(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8f

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v1

    new-instance v0, LX/8r8;

    invoke-direct {v0, v1}, LX/8r8;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0U(Ljava/util/List;)V
    .locals 9

    new-instance v6, LX/8rA;

    invoke-direct {v6}, LX/8rA;-><init>()V

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iget-object v5, v0, LX/91R;->A01:LX/371;

    invoke-virtual {v5}, LX/371;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v5, LX/371;->A02:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/8go;->A0k:LX/98T;

    invoke-virtual {v0, v5}, LX/98T;->A0D(LX/371;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/371;->A04(LX/371;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v6, LX/8rA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v6, LX/8rA;->A00:I

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8go;->A0k:LX/98T;

    invoke-virtual {v0, v5}, LX/98T;->A0R(LX/371;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, LX/98T;->A0U(LX/371;)Ljava/lang/String;

    move-result-object v7

    iget v1, v5, LX/371;->A02:I

    const/16 v0, 0x196

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x197

    if-eq v1, v0, :cond_3

    const/16 v0, 0x66

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/8go;->A0I:LX/2tx;

    iget-object v0, v5, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f12211a

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f122119

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0V(Ljava/util/List;)V
    .locals 15

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iget-object v3, v0, LX/91R;->A01:LX/371;

    iget-object v1, v0, LX/91R;->A00:LX/3CO;

    new-instance v2, LX/8rR;

    invoke-direct {v2}, LX/8rR;-><init>()V

    invoke-virtual {p0, v2}, LX/8go;->A0N(LX/8rR;)V

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v7, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v3}, LX/371;->A0O()Z

    move-result v4

    const v0, 0x7f121612

    if-eqz v4, :cond_0

    const v0, 0x7f121687

    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rR;->A05:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/8go;->A0k:LX/98T;

    invoke-virtual {v0, v3}, LX/98T;->A09(LX/371;)I

    move-result v0

    iput v0, v2, LX/8rR;->A01:I

    if-eqz v0, :cond_3c

    iget-wide v4, v3, LX/371;->A06:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    const v8, 0x7f1220be

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/8go;->A0P:LX/35t;

    iget-object v10, p0, LX/8go;->A0N:LX/2tS;

    invoke-virtual {v10, v4, v5}, LX/2tS;->A0H(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/398;->A05(LX/35t;J)Ljava/lang/String;

    move-result-object v9

    iget-wide v4, v3, LX/371;->A06:J

    invoke-virtual {v10, v4, v5}, LX/2tS;->A0H(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, LX/5d4;->A04(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6, v8}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rR;->A07:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/8go;->A0B()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AzQ()LX/9PP;

    move-result-object v5

    iget-object v4, p0, LX/8go;->A0j:LX/96o;

    if-eqz v5, :cond_39

    iget-object v6, v3, LX/371;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_39

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3CO;->A08:LX/1Om;

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v6

    iget v7, v3, LX/371;->A02:I

    const/16 v0, 0x69

    if-eq v7, v0, :cond_38

    const/16 v0, 0x6c

    if-eq v7, v0, :cond_38

    const/16 v0, 0x196

    if-ne v7, v0, :cond_39

    invoke-interface {v5, v6}, LX/9PP;->BB7(I)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220e9

    if-nez v8, :cond_4

    const v0, 0x7f1220eb

    :cond_4
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/8rR;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v2, LX/8rR;->A0C:Ljava/util/Map;

    new-instance v7, LX/9L9;

    invoke-direct {v7, v1, v3, p0}, LX/9L9;-><init>(LX/3CO;LX/371;LX/8go;)V

    new-instance v4, LX/9KN;

    invoke-direct {v4, v1, p0}, LX/9KN;-><init>(LX/3CO;LX/8go;)V

    const-string v0, "forgot-pin"

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/8rR;->A0C:Ljava/util/Map;

    new-instance v4, LX/9KK;

    invoke-direct {v4, v1, p0}, LX/9KK;-><init>(LX/3CO;LX/8go;)V

    const-string v0, "view-balance"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/8rR;->A0C:Ljava/util/Map;

    const-string v0, "learn-more"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/8rR;->A0C:Ljava/util/Map;

    const-string v0, "refund_failed_learn_more"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, LX/8rR;->A0C:Ljava/util/Map;

    move-object v6, p0

    instance-of v0, p0, LX/8rh;

    if-eqz v0, :cond_5

    check-cast v6, LX/8rh;

    new-instance v4, LX/9KF;

    invoke-direct {v4, v1, v6}, LX/9KF;-><init>(LX/3CO;LX/8rh;)V

    const-string v0, "verify-now"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, v2, LX/8rR;->A0C:Ljava/util/Map;

    move-object v4, p0

    instance-of v0, p0, LX/8rf;

    if-eqz v0, :cond_b

    check-cast v4, LX/8rf;

    new-instance v1, LX/9IR;

    invoke-direct {v1, v4}, LX/9IR;-><init>(LX/8rf;)V

    :goto_3
    const-string v0, "incoming_payment_limit_learn_more"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    if-eqz v5, :cond_a

    iget-object v1, v3, LX/371;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v4

    iget v1, v3, LX/371;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_a

    :cond_7
    invoke-interface {v5, v4}, LX/9PP;->AzU(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/8rR;->A09:Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    iget-object v1, v3, LX/371;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v4

    iget v1, v3, LX/371;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_8

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-interface {v5, v4}, LX/9PP;->AzS(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/8rR;->A08:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    new-instance v0, LX/9Qg;

    invoke-direct {v0, v3, p0, v5, v1}, LX/9Qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8rR;->A03:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    instance-of v0, p0, LX/8rg;

    if-eqz v0, :cond_6

    check-cast v4, LX/8rg;

    new-instance v1, LX/9IQ;

    invoke-direct {v1, v4}, LX/9IQ;-><init>(LX/8rg;)V

    goto :goto_3

    :cond_c
    iget-object v8, v4, LX/96o;->A04:LX/98T;

    invoke-virtual {v8, v3}, LX/98T;->A0Q(LX/371;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/371;->A0O()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v8, v3}, LX/98T;->A0S(LX/371;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3}, LX/98T;->A0T(LX/371;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_7
    iget-object v0, v4, LX/96o;->A03:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AzW()LX/9P0;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v1, v0, v3, v11}, LX/9P0;->B7L(Landroid/content/res/Resources;LX/371;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_8
    :pswitch_0
    iput-object v10, v2, LX/8rR;->A0A:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_e
    iget v0, v3, LX/371;->A02:I

    if-eqz v0, :cond_31

    const/16 v1, 0x1a2

    if-eq v0, v1, :cond_25

    const/4 v1, -0x1

    const-string v10, ""

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x3

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_1

    const/16 v13, 0x192

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    :pswitch_1
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121828

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :pswitch_2
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121824

    goto :goto_9

    :pswitch_3
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12181f

    goto :goto_9

    :pswitch_4
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121823

    goto :goto_9

    :pswitch_5
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121825

    goto :goto_9

    :pswitch_6
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121822

    goto :goto_9

    :pswitch_7
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121890

    goto :goto_9

    :pswitch_8
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12188f

    goto :goto_9

    :pswitch_9
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12181b

    goto :goto_9

    :pswitch_a
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121891

    goto :goto_9

    :pswitch_b
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12188e

    goto :goto_9

    :pswitch_c
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12188c

    goto :goto_9

    :pswitch_d
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122131

    goto :goto_9

    :pswitch_e
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12213c

    goto :goto_9

    :pswitch_f
    iget-object v0, v3, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1On;->A08()I

    move-result v0

    if-ne v0, v13, :cond_f

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f12213b

    goto/16 :goto_b

    :cond_f
    :pswitch_10
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12213a

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, v3, LX/371;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_20

    if-eqz v5, :cond_20

    invoke-static {v0, v1}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v5, v1}, LX/9PP;->BCS(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v11, v0, LX/2pP;->A00:Landroid/content/Context;

    const v10, 0x7f12212b

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v5}, LX/9PP;->BEH()I

    move-result v0

    invoke-static {v9, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/371;->A05()LX/49W;

    move-result-object v8

    iget-object v4, v4, LX/96o;->A02:LX/35t;

    invoke-interface {v5}, LX/9PP;->BEG()I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v8, v4, v0, v7}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v9, v6, v10}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_10
    invoke-interface {v5, v1}, LX/9PP;->BB6(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220ed

    :goto_a
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/9PP;->B0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_11
    invoke-interface {v5, v1}, LX/9PP;->BB8(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220f1

    goto :goto_a

    :cond_12
    invoke-interface {v5, v1}, LX/9PP;->BBC(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220ef

    goto :goto_a

    :cond_13
    invoke-interface {v5, v1}, LX/9PP;->BAg(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12213a

    goto :goto_a

    :cond_14
    invoke-interface {v5, v1}, LX/9PP;->BBB(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220f4

    goto/16 :goto_9

    :cond_15
    invoke-interface {v5, v1}, LX/9PP;->BBA(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220f3

    goto/16 :goto_9

    :cond_16
    invoke-interface {v5, v1}, LX/9PP;->BB9(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220f2

    goto/16 :goto_9

    :cond_17
    invoke-interface {v5, v1}, LX/9PP;->BBD(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220f0

    goto/16 :goto_9

    :cond_18
    invoke-interface {v5, v1}, LX/9PP;->BBg(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220fd

    goto/16 :goto_9

    :cond_19
    invoke-interface {v5, v1}, LX/9PP;->BCX(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122100

    goto/16 :goto_9

    :cond_1a
    invoke-interface {v5, v1}, LX/9PP;->BBN(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v5, v1}, LX/9PP;->BBL(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v5, v1}, LX/9PP;->BBM(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220f7

    goto/16 :goto_9

    :cond_1b
    invoke-interface {v5, v1}, LX/9PP;->BBR(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220f5

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v5, v1}, LX/9PP;->BBS(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220f6

    goto/16 :goto_9

    :cond_1d
    invoke-interface {v5, v1}, LX/9PP;->BBf(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220fc

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v5, v1}, LX/9PP;->B5e(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122124

    goto/16 :goto_a

    :cond_1f
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220f8

    goto/16 :goto_9

    :cond_20
    :pswitch_12
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122124

    goto/16 :goto_9

    :pswitch_13
    iget-object v0, v3, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/1On;->A08()I

    move-result v0

    if-ne v0, v13, :cond_21

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f122139

    goto/16 :goto_b

    :cond_21
    :pswitch_14
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122138

    goto/16 :goto_9

    :pswitch_15
    iget-object v1, v3, LX/371;->A0G:Ljava/lang/String;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    if-eqz v1, :cond_29

    const v0, 0x7f122127

    goto/16 :goto_9

    :pswitch_16
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12211c

    goto/16 :goto_9

    :pswitch_17
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12211b

    goto/16 :goto_9

    :pswitch_18
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12181e

    goto/16 :goto_9

    :pswitch_19
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122135

    goto/16 :goto_9

    :pswitch_1a
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1228bf

    goto/16 :goto_9

    :pswitch_1b
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1228bd

    goto/16 :goto_9

    :pswitch_1c
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1228be

    goto/16 :goto_9

    :pswitch_1d
    if-eqz v5, :cond_22

    iget-object v0, v3, LX/371;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v5, v0}, LX/9PP;->AzV(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_8

    :cond_22
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1217a3

    goto/16 :goto_9

    :pswitch_1e
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    if-eqz v13, :cond_23

    const v0, 0x7f1217ae

    invoke-static {v4, v9, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_23
    const v0, 0x7f1217ad

    goto/16 :goto_9

    :pswitch_1f
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    if-eqz v13, :cond_24

    const v0, 0x7f1217ac

    invoke-static {v4, v9, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_24
    const v0, 0x7f1217ab

    goto/16 :goto_9

    :pswitch_20
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    if-eqz v13, :cond_30

    const v0, 0x7f1217aa

    goto/16 :goto_9

    :pswitch_21
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12181a

    goto/16 :goto_9

    :cond_25
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12211d

    goto/16 :goto_9

    :pswitch_22
    invoke-virtual {v8, v3}, LX/98T;->A0I(LX/371;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v13, 0x5265c00

    cmp-long v12, v0, v13

    const/4 v10, 0x2

    if-gtz v12, :cond_26

    const/4 v10, 0x1

    :cond_26
    invoke-virtual {v8, v0, v1, v10}, LX/98T;->A0K(JI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100175

    invoke-static {v11, v10, v9, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_27
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    if-lez v7, :cond_28

    const v0, 0x7f122132

    invoke-static {v1, v11, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_28
    const v0, 0x7f122130

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_23
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f122133

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v9, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v0, v12, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_29
    const v1, 0x7f122125

    goto :goto_b

    :pswitch_24
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f12212f

    goto :goto_b

    :pswitch_25
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/96o;->A00(LX/371;)Z

    move-result v0

    const v1, 0x7f1215c8

    if-eqz v0, :cond_2b

    const v1, 0x7f1215be

    goto :goto_b

    :pswitch_26
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/96o;->A00(LX/371;)Z

    move-result v0

    const v1, 0x7f1215c7

    if-eqz v0, :cond_33

    const v1, 0x7f1215bd

    goto/16 :goto_c

    :pswitch_27
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f122121

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v9, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v0, v12, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_28
    invoke-virtual {v8, v3}, LX/98T;->A0I(LX/371;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v11, 0x5265c00

    cmp-long v10, v0, v11

    if-gtz v10, :cond_2a

    const/4 v9, 0x1

    :cond_2a
    invoke-virtual {v8, v0, v1, v9}, LX/98T;->A0K(JI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_32

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100176

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v9, v0, v7

    invoke-virtual {v4, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_29
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f122136

    goto :goto_b

    :pswitch_2a
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f12213e

    :cond_2b
    :goto_b
    invoke-static {v4, v11, v6, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_2b
    iget v1, v3, LX/371;->A03:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2d

    iget-object v1, v4, LX/96o;->A00:LX/2tx;

    iget-object v0, v3, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8, v3}, LX/98T;->A0I(LX/371;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/98T;->A0C(J)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f100173

    invoke-static {v10}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v4

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-virtual {v9, v8, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2c
    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f12211e

    if-lez v6, :cond_33

    const v1, 0x7f12211f

    goto :goto_c

    :cond_2d
    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, LX/98T;->A0I(LX/371;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/98T;->A0C(J)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_2e

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f100174

    invoke-static {v11}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v4

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v7

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {v10, v8, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2e
    const-wide/16 v10, 0x0

    cmp-long v7, v0, v10

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    if-lez v7, :cond_2f

    const v0, 0x7f122120

    invoke-static {v1, v9, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2f
    const v0, 0x7f12211e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_30
    const v0, 0x7f1217a9

    invoke-static {v4, v12, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_31
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v3}, LX/371;->A0O()Z

    move-result v0

    const v1, 0x7f122122

    if-eqz v0, :cond_33

    const v1, 0x7f1217a2    # 1.9419E38f

    goto :goto_c

    :cond_32
    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f122130

    if-lez v6, :cond_33

    const v1, 0x7f122134

    :cond_33
    :goto_c
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_34
    const/4 v9, 0x0

    move-object v12, v9

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_35
    invoke-interface {v5, v6}, LX/9PP;->BBQ(I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220f9

    if-nez v8, :cond_4

    const v0, 0x7f1220fa

    goto/16 :goto_1

    :cond_36
    invoke-interface {v5, v6}, LX/9PP;->BB6(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v4, LX/96o;->A03:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->Arv()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220ed

    if-eqz v8, :cond_4

    const v0, 0x7f1220ee

    goto/16 :goto_1

    :cond_37
    invoke-interface {v5, v6}, LX/9PP;->BAj(I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220e5

    goto/16 :goto_1

    :cond_38
    invoke-interface {v5, v6}, LX/9PP;->BBr(I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12212a

    goto/16 :goto_1

    :cond_39
    iget v6, v3, LX/371;->A02:I

    const/16 v0, 0xe

    if-eq v6, v0, :cond_3b

    const/16 v0, 0x199

    if-eq v6, v0, :cond_3a

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3a
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122137

    goto/16 :goto_1

    :cond_3b
    iget-object v0, v4, LX/96o;->A01:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12181c

    goto/16 :goto_1

    :cond_3c
    const v0, 0x7f1220e2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rR;->A06:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2b
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_18
        :pswitch_26
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_1
        :pswitch_22
        :pswitch_24
        :pswitch_f
        :pswitch_25
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_f
        :pswitch_23
        :pswitch_16
        :pswitch_17
        :pswitch_12
        :pswitch_2a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a4
        :pswitch_d
        :pswitch_e
        :pswitch_14
        :pswitch_12
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_21
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x321
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x385
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0W(Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/8rf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/8go;->A0P(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/8go;->A0U(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/8go;->A0R(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/8go;->A0T(Ljava/util/List;)V

    iget-object v0, p0, LX/8go;->A0a:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x771

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8go;->A0k:LX/98T;

    iget-object v0, v0, LX/91R;->A01:LX/371;

    invoke-virtual {v1, v0}, LX/98T;->A0l(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8r3;

    invoke-direct {v1}, LX/8r3;-><init>()V

    const/16 v0, 0x88

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    iput-object v0, v1, LX/8r3;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/8go;->A0V(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/8go;->A0S(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/8rg;

    invoke-virtual {p0, p1}, LX/8go;->A0P(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/8go;->A0U(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/8go;->A0R(Ljava/util/List;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/8go;->A0T(Ljava/util/List;)V

    iget-object v0, p0, LX/8go;->A0a:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x771

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8go;->A0k:LX/98T;

    iget-object v0, v0, LX/91R;->A01:LX/371;

    invoke-virtual {v1, v0}, LX/98T;->A0l(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8r3;

    invoke-direct {v1}, LX/8r3;-><init>()V

    const/16 v0, 0x83

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    iput-object v0, v1, LX/8r3;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/8go;->A0T(Ljava/util/List;)V

    goto :goto_0
.end method

.method public A0X(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iget-object v3, v0, LX/91R;->A01:LX/371;

    iget-object v0, p0, LX/8go;->A0a:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x54f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/371;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/371;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/371;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/8r1;

    invoke-direct {v0}, LX/8r1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/8rE;

    invoke-direct {v2}, LX/8rE;-><init>()V

    const/16 v1, 0x1f

    new-instance v0, LX/9Qp;

    invoke-direct {v0, v3, v1, p0}, LX/9Qp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/8rE;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0Y(Ljava/util/List;)V
    .locals 10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/8go;->A0C()LX/8zI;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/8go;->A01(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/8go;->A0a:LX/8lb;

    sget-object v1, LX/36c;->A0E:LX/36c;

    iget-object v0, v2, LX/2qN;->A04:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/8lb;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/8lb;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/8go;->A06:LX/91R;

    if-nez v0, :cond_a

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/8go;->A0D()LX/8zI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/8go;->A0E()LX/8zI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v4, p0

    instance-of v2, p0, LX/8rh;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/91R;->A01:LX/371;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/371;->A0A:LX/1On;

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/8lA;

    if-eqz v0, :cond_3

    check-cast v5, LX/8lA;

    iget-object v0, v5, LX/8lA;->A0E:LX/96i;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/96i;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, LX/8rN;

    invoke-direct {v6}, LX/8rN;-><init>()V

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12164c

    invoke-static {v1, v6, v0}, LX/8rh;->A02(Landroid/content/Context;LX/8rN;I)V

    iget-object v0, v5, LX/8lA;->A0E:LX/96i;

    iget-object v0, v0, LX/96i;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/8rN;->A03:Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/91R;->A01:LX/371;

    iget-object v0, v0, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1On;->A0E()LX/99M;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v8, v1, LX/99M;->A01:I

    const/4 v0, 0x1

    if-le v8, v0, :cond_4

    iget-object v7, v1, LX/99M;->A02:LX/3CD;

    if-eqz v7, :cond_4

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v9}, LX/8go;->A0L(LX/99M;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v6, p0, LX/8go;->A0P:LX/35t;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/3CD;->A01:LX/49W;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/3CD;->A02:LX/3CK;

    invoke-interface {v1, v6, v0, v5}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/8rN;

    invoke-direct {v9}, LX/8rN;-><init>()V

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121082    # 1.94153E38f

    invoke-static {v6, v9, v0}, LX/8rh;->A02(Landroid/content/Context;LX/8rN;I)V

    const v5, 0x7f1216ba

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8rN;->A03:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/91R;->A01:LX/371;

    new-instance v7, LX/8rN;

    invoke-direct {v7}, LX/8rN;-><init>()V

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122106

    invoke-static {v1, v7, v0}, LX/8rh;->A02(Landroid/content/Context;LX/8rN;I)V

    iget-object v0, v5, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1On;->A0K()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v5, v7, LX/8rN;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/9QV;

    invoke-direct {v0, v1, v5, p0}, LX/9QV;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v7, LX/8rN;->A02:Landroid/view/View$OnLongClickListener;

    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    check-cast v4, LX/8rh;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/8go;->A06:LX/91R;

    iget-object v0, v0, LX/91R;->A01:LX/371;

    iget-object v1, v0, LX/371;->A0A:LX/1On;

    check-cast v1, LX/8lA;

    invoke-virtual {v4, v2}, LX/8rh;->A0m(Ljava/util/List;)V

    iget-object v0, v4, LX/8go;->A06:LX/91R;

    iget-object v0, v0, LX/91R;->A01:LX/371;

    iget v0, v0, LX/371;->A02:I

    invoke-virtual {v4, v1, v2, v0}, LX/8rh;->A0l(LX/8lA;Ljava/util/List;I)V

    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, LX/8go;->A01(Ljava/util/List;)V

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_6

    new-instance v0, LX/8r1;

    invoke-direct {v0}, LX/8r1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v7, v6

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, LX/91R;->A01:LX/371;

    new-instance v5, LX/8rN;

    invoke-direct {v5}, LX/8rN;-><init>()V

    iget-object v0, p0, LX/8go;->A0O:LX/2pP;

    iget-object v7, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1216bf

    invoke-static {v7, v5, v0}, LX/8rh;->A02(Landroid/content/Context;LX/8rN;I)V

    iget v1, v1, LX/371;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_b

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_b

    const v2, 0x7f08074b

    const v6, 0x7f122148

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709e9

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v7, v2}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8rN;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    const v1, 0x7f0407be

    const v0, 0x7f060aca

    invoke-static {v7, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v5, LX/8rN;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f0801f5

    const v6, 0x7f122149

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709e7

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/8go;->A06:LX/91R;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/91R;->A02:LX/373;

    if-eqz v2, :cond_d

    instance-of v0, v2, LX/1gs;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    instance-of v1, v2, LX/1hb;

    const/16 v0, 0xcd

    if-eqz v1, :cond_f

    const/16 v0, 0xd1

    :cond_f
    new-instance v1, LX/8r7;

    invoke-direct {v1, v2, v0}, LX/8r7;-><init>(LX/373;I)V

    goto :goto_7

    :cond_10
    return-void
.end method

.method public A0Z(Ljava/util/List;)V
    .locals 9

    const-string v1, "non_native"

    move-object v6, p0

    iget-object v0, p0, LX/8go;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iget-object v5, v0, LX/91R;->A01:LX/371;

    iget-object v4, v0, LX/91R;->A00:LX/3CO;

    new-instance v2, LX/8rD;

    invoke-direct {v2}, LX/8rD;-><init>()V

    iget-object v0, p0, LX/8go;->A0a:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x54f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/96o;->A00(LX/371;)Z

    move-result v1

    const/4 v0, 0x1

    const/16 v7, 0x16

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/16 v7, 0xa

    :cond_1
    const/4 v8, 0x2

    new-instance v3, LX/9QR;

    invoke-direct/range {v3 .. v8}, LX/9QR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LX/8rD;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v0, v2, LX/8rD;->A01:Z

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public A0a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v0

    iput-boolean p1, v0, LX/920;->A0G:Z

    invoke-static {p0, v0}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    return-void
.end method

.method public A0b(Z)V
    .locals 7

    instance-of v0, p0, LX/8rY;

    move v6, p1

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8rY;

    iget-object v0, v2, LX/8go;->A05:LX/8sq;

    if-nez v0, :cond_0

    iget-object v3, v2, LX/8rY;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/8rY;->A09:Ljava/lang/String;

    iget-object v5, v2, LX/8rY;->A0G:Ljava/lang/String;

    new-instance v1, LX/8re;

    invoke-direct/range {v1 .. v6}, LX/8re;-><init>(LX/8rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v2, LX/8go;->A05:LX/8sq;

    iget-object v0, v2, LX/8go;->A0l:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8go;->A05:LX/8sq;

    if-nez v0, :cond_0

    const-string v0, "native"

    iget-object v1, p0, LX/8go;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8go;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/8go;->A07:LX/30h;

    new-instance v2, LX/8sq;

    invoke-direct {v2, p0, v0, v1, p1}, LX/8sq;-><init>(LX/8go;LX/30h;Ljava/lang/String;Z)V

    :goto_0
    iput-object v2, p0, LX/8go;->A05:LX/8sq;

    iget-object v0, p0, LX/8go;->A0l:LX/49C;

    invoke-static {v2, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_2
    const-string v0, "non_native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8go;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/8go;->A07:LX/30h;

    new-instance v2, LX/8rd;

    invoke-direct {v2, p0, v0, v1, p1}, LX/8rd;-><init>(LX/8go;LX/30h;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "PaymentTransactionDetailsViewModel"

    const-string v0, "unsupported payment receipt type"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0c()Z
    .locals 2

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/91R;->A01:LX/371;

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iget-object v0, v0, LX/91R;->A01:LX/371;

    invoke-virtual {v0}, LX/371;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0d(LX/371;)Z
    .locals 4

    invoke-virtual {p0}, LX/8go;->A0B()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AzQ()LX/9PP;

    move-result-object v3

    invoke-virtual {p0}, LX/8go;->A0B()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B2v()LX/97a;

    move-result-object v2

    iget-object v1, p0, LX/8go;->A0k:LX/98T;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v3, v0}, LX/98T;->A0m(LX/371;LX/97a;LX/9PP;I)Z

    move-result v0

    return v0
.end method

.method public BQc()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8go;->A0b(Z)V

    return-void
.end method
