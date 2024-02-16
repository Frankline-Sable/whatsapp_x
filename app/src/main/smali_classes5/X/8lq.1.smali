.class public LX/8lq;
.super LX/8sb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3bD;

.field public final A04:LX/2tx;

.field public final A05:LX/1eW;

.field public final A06:LX/2tS;

.field public final A07:LX/34Q;

.field public final A08:LX/32u;

.field public final A09:LX/2FW;

.field public final A0A:LX/35u;

.field public final A0B:LX/97r;

.field public final A0C:LX/95o;

.field public final A0D:LX/35Z;

.field public final A0E:LX/93w;

.field public final A0F:LX/953;

.field public final A0G:LX/92m;

.field public final A0H:LX/94O;

.field public final A0I:LX/8zO;

.field public final A0J:LX/23P;

.field public final A0K:LX/49C;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/1eW;LX/2tS;LX/34Q;LX/32u;LX/2FW;LX/35u;LX/97r;LX/95o;LX/93w;LX/953;LX/92m;LX/94O;LX/8zO;LX/23P;LX/49C;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    move-object/from16 v3, p18

    move-object/from16 v11, p16

    move-object/from16 v4, p15

    move-object/from16 v5, p11

    invoke-static {p2, v3, v11, v4, v5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v6, p8

    move-object/from16 v8, p4

    move-object/from16 v12, p17

    invoke-static {v9, v12, v10, v8, v6}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v2, p20

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v1, p21

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, LX/8sb;-><init>(LX/1eW;LX/35u;LX/97r;LX/8zO;LX/23P;)V

    iput-object p2, p0, LX/8lq;->A03:LX/3bD;

    iput-object v3, p0, LX/8lq;->A0K:LX/49C;

    iput-object v11, p0, LX/8lq;->A0I:LX/8zO;

    iput-object v4, p0, LX/8lq;->A0H:LX/94O;

    iput-object v5, p0, LX/8lq;->A0C:LX/95o;

    iput-object v9, p0, LX/8lq;->A0A:LX/35u;

    iput-object v12, p0, LX/8lq;->A0J:LX/23P;

    iput-object v10, p0, LX/8lq;->A0B:LX/97r;

    iput-object v8, p0, LX/8lq;->A05:LX/1eW;

    iput-object v6, p0, LX/8lq;->A09:LX/2FW;

    iput-object v2, p0, LX/8lq;->A0M:Ljava/lang/String;

    iput-object v1, p0, LX/8lq;->A0N:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, LX/8lq;->A00:I

    move/from16 v0, p23

    iput v0, p0, LX/8lq;->A01:I

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "BaseTokenAddCardAction"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8lq;->A0D:LX/35Z;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8lq;->A06:LX/2tS;

    iput-object p1, p0, LX/8lq;->A02:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/8lq;->A04:LX/2tx;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8lq;->A08:LX/32u;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8lq;->A0F:LX/953;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8lq;->A0E:LX/93w;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/8lq;->A07:LX/34Q;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8lq;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8lq;->A0G:LX/92m;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, LX/0Pr;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v3, LX/36b;

    if-eqz v7, :cond_9

    const-string v0, "PAY: BrazilAddCardAction sendAddCard token success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/8lq;->A06:LX/2tS;

    iget-object v0, v1, LX/8lq;->A04:LX/2tx;

    invoke-static {v0, v2}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/8lq;->A08:LX/32u;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LX/8lq;->A0H:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v13

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, LX/8lq;->A00:I

    invoke-static {v0, v3}, LX/000;->A1L([Ljava/lang/Object;I)V

    const-string v10, "%02d"

    invoke-static {v2, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v14, v1, LX/8lq;->A01:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/8lq;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v9, "0"

    :goto_0
    iget-object v5, v1, LX/8lq;->A0E:LX/93w;

    iget-object v15, v1, LX/8lq;->A0M:Ljava/lang/String;

    iget-object v6, v5, LX/93w;->A00:LX/91j;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget v0, v6, LX/91j;->A00:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v4, v6, LX/91j;->A02:Ljava/lang/String;

    iput-object v8, v6, LX/91j;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/93w;->A0H:LX/93Q;

    invoke-virtual {v0, v2}, LX/93Q;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/93w;->A0E:LX/35u;

    invoke-virtual {v0}, LX/35u;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\s"

    const-string v0, ""

    invoke-virtual {v15, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    rem-int/lit8 v0, v14, 0x64

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {v3, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/93w;->A0C:LX/97I;

    invoke-virtual {v0, v3}, LX/97I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v5, LX/93w;->A01:LX/35Z;

    const-string v0, "device_signature is null"

    :goto_1
    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    :cond_0
    :goto_2
    new-instance v6, LX/8u6;

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, LX/8u6;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v10

    invoke-static {v10}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v5

    const-string v2, "action"

    const-string v0, "br-add-card"

    invoke-static {v5, v2, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    invoke-static {v5, v13, v4}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    invoke-static {v5, v12}, LX/8fX;->A1P(LX/32c;Ljava/lang/String;)V

    const-wide/16 v19, 0x2

    move-object/from16 v18, v11

    move-wide/from16 v21, v19

    move/from16 v23, v4

    invoke-static/range {v18 .. v23}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "card-expiry-month"

    invoke-static {v5, v0, v11}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v19, 0x4

    move-object/from16 v18, v16

    move-wide/from16 v21, v19

    invoke-static/range {v18 .. v23}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v11, "card-expiry-year"

    move-object/from16 v0, v16

    invoke-static {v5, v11, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7, v2, v3, v4}, LX/8fY;->A0u(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "token"

    invoke-static {v5, v0, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "is_first_card"

    sget-object v0, LX/8uN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5, v9, v2, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/2H4;->A00:LX/38n;

    invoke-virtual {v5, v0}, LX/32c;->A0F(LX/38n;)V

    :cond_4
    invoke-static {v5, v10, v6}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v10}, LX/32c;->A0D()LX/38n;

    move-result-object v11

    const/16 v13, 0xcc

    iget-object v6, v1, LX/8lq;->A02:Landroid/content/Context;

    iget-object v8, v1, LX/8lq;->A03:LX/3bD;

    iget-object v7, v1, LX/8lq;->A09:LX/2FW;

    new-instance v5, LX/9Py;

    move-object v9, v1

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/9Py;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    move-object/from16 v9, v24

    move-object v10, v5

    move-object/from16 v12, v17

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_5
    invoke-virtual {v0, v3}, LX/97I;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v2, v5, LX/93w;->A01:LX/35Z;

    const-string v0, "wallet_signature is null"

    goto/16 :goto_1

    :cond_6
    if-nez v4, :cond_7

    iget-object v2, v5, LX/93w;->A01:LX/35Z;

    const-string v0, "challenge_id is null"

    goto/16 :goto_1

    :cond_7
    new-instance v8, LX/8tz;

    invoke-direct {v8, v2, v0, v4}, LX/8tz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v9, "1"

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: BrazilAddCardAction token error: "

    invoke-static {v2, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LX/8lq;->A0G:LX/92m;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/92m;->A00(LX/1Ou;LX/36b;Ljava/util/ArrayList;ZZ)V

    return-void
.end method
