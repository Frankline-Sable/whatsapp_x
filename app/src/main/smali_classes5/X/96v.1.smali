.class public LX/96v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2tS;

.field public final A04:LX/99M;

.field public final A05:LX/3CD;

.field public final A06:LX/3CD;

.field public final A07:LX/3CH;

.field public final A08:LX/1QX;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:Lcom/whatsapp/jid/UserJid;

.field public final A0B:LX/2FW;

.field public final A0C:LX/97r;

.field public final A0D:LX/95o;

.field public final A0E:LX/95o;

.field public final A0F:LX/93W;

.field public final A0G:LX/93c;

.field public final A0H:LX/97A;

.field public final A0I:LX/35Z;

.field public final A0J:LX/93w;

.field public final A0K:LX/97O;

.field public final A0L:LX/2zb;

.field public final A0M:LX/97m;

.field public final A0N:LX/95C;

.field public final A0O:LX/96m;

.field public final A0P:LX/94O;

.field public final A0Q:LX/49C;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/99M;LX/3CD;LX/3CD;LX/3CH;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/2FW;LX/97r;LX/95o;LX/93W;LX/97A;LX/93w;LX/97O;LX/2zb;LX/97m;LX/95C;LX/94O;LX/49C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentPrecheckAction"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/96v;->A0I:LX/35Z;

    iput-object p4, p0, LX/96v;->A03:LX/2tS;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/96v;->A08:LX/1QX;

    move-object v3, p1

    iput-object p1, p0, LX/96v;->A00:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/96v;->A01:LX/3bD;

    iput-object p3, p0, LX/96v;->A02:LX/2tx;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/96v;->A0Q:LX/49C;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/96v;->A0F:LX/93W;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/96v;->A0P:LX/94O;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/96v;->A0D:LX/95o;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/96v;->A0N:LX/95C;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/96v;->A0C:LX/97r;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/96v;->A0K:LX/97O;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/96v;->A0B:LX/2FW;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/96v;->A0M:LX/97m;

    move-object/from16 v7, p15

    iput-object v7, p0, LX/96v;->A0H:LX/97A;

    new-instance v0, LX/96m;

    invoke-direct {v0, p3, p4, v6}, LX/96m;-><init>(LX/2tx;LX/2tS;LX/97r;)V

    iput-object v0, p0, LX/96v;->A0O:LX/96m;

    const-string v8, "PIN"

    new-instance v2, LX/93c;

    invoke-direct/range {v2 .. v8}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    iput-object v2, p0, LX/96v;->A0G:LX/93c;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/96v;->A0R:Ljava/lang/String;

    invoke-virtual {p3}, LX/2tx;->A0P()V

    iget-object v0, p3, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    iput-object v0, p0, LX/96v;->A0A:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/96v;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/96v;->A05:LX/3CD;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/96v;->A06:LX/3CD;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/96v;->A0U:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/96v;->A0L:LX/2zb;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/96v;->A0S:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/96v;->A0T:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/96v;->A07:LX/3CH;

    iput-object p5, p0, LX/96v;->A04:LX/99M;

    iput-object v1, p0, LX/96v;->A0E:LX/95o;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/96v;->A0J:LX/93w;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/96v;->A0V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/96v;LX/9Ph;LX/38n;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "pay-precheck"

    invoke-static {v1, v0, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "country"

    const-string v2, "BR"

    invoke-static {v0, v2, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "credential-id"

    move-object v10, p0

    iget-object v0, p0, LX/96v;->A0R:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "nonce"

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "receiver"

    iget-object v0, p0, LX/96v;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1, v3}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/96v;->A0P:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "transaction-type"

    iget-object v1, p0, LX/96v;->A0U:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v5, p0, LX/96v;->A08:LX/1QX;

    const/16 v0, 0x6d2

    invoke-virtual {v5, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const-string v0, "p2m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/96v;->A07:LX/3CH;

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    iget-object v0, p0, LX/96v;->A0L:LX/2zb;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/2zb;->A01:J

    const-string v6, "offer_id"

    new-instance v4, LX/3CP;

    invoke-direct {v4, v6, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/96v;->A0S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "payment-rails"

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v1, p0, LX/96v;->A0T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "request-id"

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v0, p0, LX/96v;->A0D:LX/95o;

    invoke-virtual {v0, v2}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/96v;->A05:LX/3CD;

    iget-object v0, v0, LX/3CD;->A01:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v8

    :goto_1
    const/4 v4, 0x0

    new-array v2, v4, [LX/3CP;

    iget-object v0, p0, LX/96v;->A05:LX/3CD;

    invoke-interface {v8, v0}, LX/9Pg;->B3G(LX/3CD;)LX/38n;

    move-result-object v1

    const-string v0, "amount"

    new-instance v7, LX/38n;

    invoke-direct {v7, v1, v0, v2}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    new-array v6, v4, [LX/3CP;

    iget-object v0, p0, LX/96v;->A06:LX/3CD;

    invoke-interface {v8, v0}, LX/9Pg;->B3G(LX/3CD;)LX/38n;

    move-result-object v1

    const-string v0, "total-amount"

    new-instance v2, LX/38n;

    invoke-direct {v2, v1, v0, v6}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/38n;

    aput-object p2, v1, v4

    aput-object v7, v1, v9

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/96v;->A07:LX/3CH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3CH;->A00()LX/38n;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, LX/96v;->A04:LX/99M;

    if-eqz v1, :cond_5

    const/16 v0, 0x115b

    invoke-virtual {v5, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/99M;->A00()LX/38n;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v9, p1

    invoke-interface {v9}, LX/9P7;->BDM()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v4}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v2

    const-string v1, "account"

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, v3, v2}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    iget-object v13, p0, LX/96v;->A0C:LX/97r;

    const-string p1, "set"

    iget-object v6, p0, LX/96v;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/96v;->A01:LX/3bD;

    iget-object v7, p0, LX/96v;->A0B:LX/2FW;

    const/4 v12, 0x5

    new-instance v5, LX/9Q0;

    invoke-direct/range {v5 .. v12}, LX/9Q0;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p2, 0x7530

    move-object v14, v5

    move-object p0, v0

    invoke-virtual/range {v13 .. v18}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const-string v1, "payment_initiator"

    const-string v0, "buyer"

    invoke-static {v1, v0, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/0R4;LX/9Bs;LX/92R;)V
    .locals 12

    move-object v6, p0

    iget-object v1, p0, LX/96v;->A03:LX/2tS;

    iget-object v0, p0, LX/96v;->A02:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v10

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/96v;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/96v;->A05:LX/3CD;

    invoke-virtual {v2}, LX/3CD;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, v2, LX/3CD;->A00:I

    invoke-static {v3, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3CD;->A01:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v1, v0, LX/3Lc;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v3, v0, v10, v11}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x5

    aput-object v9, v3, v0

    invoke-static {v3}, LX/96s;->A00([Ljava/lang/Object;)[B

    move-result-object v4

    iget-object v3, p0, LX/96v;->A0M:LX/97m;

    new-instance v5, LX/9Bq;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, LX/9Bq;-><init>(LX/96v;LX/9Bs;LX/92R;Ljava/lang/String;J)V

    invoke-static {}, LX/97m;->A00()LX/0WP;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/97m;->A00:LX/0Y9;

    new-instance v0, LX/8gN;

    invoke-direct {v0, v5, v3, v4}, LX/8gN;-><init>(LX/6GK;LX/97m;[B)V

    invoke-virtual {v1, v0, v2, p1}, LX/0Y9;->A04(LX/0Qc;LX/0WP;LX/0R4;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/97m;->A02:LX/35Z;

    const-string v0, "sign: cryptoObject is null"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/97m;->A03()V

    invoke-virtual {p2}, LX/9Bs;->A01()V

    return-void
.end method
