.class public LX/8gm;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/9Nb;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/391;

.field public final A04:LX/1QX;

.field public final A05:LX/95l;

.field public final A06:LX/8m5;

.field public final A07:LX/9DJ;

.field public final A08:LX/49C;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/391;LX/1QX;LX/95l;LX/8m5;LX/9DJ;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8gm;->A09:Ljava/util/HashMap;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gm;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gm;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/8gm;->A01:LX/08R;

    iput-object p2, p0, LX/8gm;->A04:LX/1QX;

    iput-object p6, p0, LX/8gm;->A08:LX/49C;

    iput-object p5, p0, LX/8gm;->A07:LX/9DJ;

    iput-object p3, p0, LX/8gm;->A05:LX/95l;

    iput-object p1, p0, LX/8gm;->A03:LX/391;

    iput-object p4, p0, LX/8gm;->A06:LX/8m5;

    return-void
.end method


# virtual methods
.method public A0B(LX/7i0;LX/7i0;)V
    .locals 3

    invoke-static {p1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8gm;->A09:Ljava/util/HashMap;

    invoke-static {v2}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v1, v0}, LX/37D;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v2

    invoke-static {v2}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/96a;

    invoke-direct {v1, p1, v2}, LX/96a;-><init>(LX/7i0;LX/7i0;)V

    iget-object v0, p0, LX/8gm;->A01:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8gm;->A00:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8gm;->A06:LX/8m5;

    invoke-virtual {v0, p1, p2, p0}, LX/8m5;->A01(LX/7i0;LX/7i0;LX/9Nb;)V

    return-void
.end method

.method public BT4(Lcom/whatsapp/jid/UserJid;LX/7i0;LX/7i0;LX/7i0;LX/36b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 12

    iget-object v1, p0, LX/8gm;->A00:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    new-instance v2, LX/96a;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v10, p13

    invoke-direct/range {v2 .. v11}, LX/96a;-><init>(Lcom/whatsapp/jid/UserJid;LX/7i0;LX/7i0;LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p5

    if-eqz p9, :cond_0

    if-nez p5, :cond_1

    invoke-static/range {p11 .. p11}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v2, LX/96a;->A07:Z

    iget-object v1, p0, LX/8gm;->A01:LX/08R;

    :goto_0
    invoke-virtual {v1, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p5, :cond_3

    :cond_1
    iget-object v2, p0, LX/8gm;->A07:LX/9DJ;

    iget v1, v0, LX/36b;->A00:I

    iget-object v0, p0, LX/8gm;->A05:LX/95l;

    iget-object v0, v0, LX/95l;->A04:LX/2t9;

    invoke-virtual {v2, v0, v1}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v1

    iget v0, v1, LX/97C;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v1, LX/97C;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/8gm;->A02:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/8gm;->A02:LX/08R;

    const v0, 0x7f121726

    new-instance v2, LX/97C;

    invoke-direct {v2, v0}, LX/97C;-><init>(I)V

    goto :goto_0
.end method
