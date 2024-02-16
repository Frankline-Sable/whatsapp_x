.class public LX/5a2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/35s;

.field public final A03:LX/1eW;

.field public final A04:LX/32w;

.field public final A05:LX/2tS;

.field public final A06:LX/35z;

.field public final A07:LX/2tq;

.field public final A08:LX/2tU;

.field public final A09:LX/2jS;

.field public final A0A:LX/1QX;

.field public final A0B:LX/2rw;

.field public final A0C:LX/3Q9;

.field public final A0D:LX/3Q3;

.field public final A0E:LX/2sZ;

.field public final A0F:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/35s;LX/1eW;LX/32w;LX/2tS;LX/35z;LX/2tq;LX/2tU;LX/2jS;LX/1QX;LX/2rw;LX/3Q9;LX/3Q3;LX/2sZ;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5a2;->A05:LX/2tS;

    iput-object p11, p0, LX/5a2;->A0A:LX/1QX;

    iput-object p1, p0, LX/5a2;->A00:LX/3bD;

    iput-object p2, p0, LX/5a2;->A01:LX/2tx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5a2;->A0F:LX/49C;

    iput-object p5, p0, LX/5a2;->A04:LX/32w;

    iput-object p14, p0, LX/5a2;->A0D:LX/3Q3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5a2;->A0E:LX/2sZ;

    iput-object p9, p0, LX/5a2;->A08:LX/2tU;

    iput-object p3, p0, LX/5a2;->A02:LX/35s;

    iput-object p13, p0, LX/5a2;->A0C:LX/3Q9;

    iput-object p10, p0, LX/5a2;->A09:LX/2jS;

    iput-object p7, p0, LX/5a2;->A06:LX/35z;

    iput-object p8, p0, LX/5a2;->A07:LX/2tq;

    iput-object p4, p0, LX/5a2;->A03:LX/1eW;

    iput-object p12, p0, LX/5a2;->A0B:LX/2rw;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;LX/32v;LX/6Dp;LX/373;IZ)V
    .locals 22

    const/16 v11, 0x8

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v21, p2

    move-object/from16 v20, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move/from16 v19, p6

    move/from16 v12, p7

    if-eqz p7, :cond_b

    iget-object v6, v4, LX/373;->A0q:Ljava/lang/Long;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v14, v1, LX/5a2;->A01:LX/2tx;

    invoke-static {v14, v4}, LX/39a;->A06(LX/2tx;LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-object v0, v1, LX/5a2;->A03:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_0
    :goto_0
    iget-object v0, v1, LX/5a2;->A09:LX/2jS;

    invoke-virtual {v0, v4, v6, v12}, LX/2jS;->A01(LX/373;IZ)V

    if-eqz v6, :cond_13

    if-eq v6, v3, :cond_1b

    if-eq v6, v8, :cond_1a

    if-eq v6, v9, :cond_3

    if-eq v6, v10, :cond_14

    if-ne v6, v11, :cond_2

    const/16 v1, 0x25f

    :goto_1
    const-class v0, LX/4fS;

    invoke-static {v5, v0}, LX/367;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_1
    :goto_2
    invoke-interface {v2}, LX/6Dp;->AsJ()V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f121105

    move-object/from16 v0, v21

    invoke-static {v5, v0, v1}, LX/5aq;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    if-eqz v15, :cond_5

    invoke-static/range {v16 .. v16}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/5a2;->A07:LX/2tq;

    invoke-virtual {v0, v15, v13}, LX/2tq;->A0F(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/5a2;->A02:LX/35s;

    invoke-virtual {v0, v7}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x8

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v15, v6

    if-gtz v0, :cond_7

    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    iget-object v6, v1, LX/5a2;->A08:LX/2tU;

    iget-object v0, v4, LX/373;->A1R:LX/1h1;

    if-eqz v0, :cond_a

    invoke-static {v14, v0}, LX/39a;->A06(LX/2tx;LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-static {v14, v4}, LX/39a;->A06(LX/2tx;LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v13, :cond_8

    invoke-virtual {v6, v0, v13}, LX/2tU;->A0B(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    invoke-virtual {v4}, LX/373;->A0p()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v6

    invoke-virtual {v14, v13}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v14, v4, LX/373;->A0q:Ljava/lang/Long;

    iget-object v13, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v13, LX/30h;->A00:LX/1af;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v1, LX/5a2;->A01:LX/2tx;

    invoke-static {v0, v4}, LX/39a;->A06(LX/2tx;LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v0, v1, LX/5a2;->A03:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x1

    :cond_c
    :goto_3
    iget-object v0, v1, LX/5a2;->A09:LX/2jS;

    invoke-virtual {v0, v4, v6, v12}, LX/2jS;->A01(LX/373;IZ)V

    if-eqz v6, :cond_12

    if-eq v6, v3, :cond_1b

    if-eq v6, v8, :cond_19

    if-eq v6, v9, :cond_18

    if-eq v6, v10, :cond_16

    const/4 v0, 0x6

    if-eq v6, v0, :cond_17

    if-ne v6, v11, :cond_2

    const/16 v1, 0x260

    goto/16 :goto_1

    :cond_d
    if-eqz v15, :cond_e

    invoke-static/range {v16 .. v16}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/5a2;->A07:LX/2tq;

    invoke-virtual {v0, v15, v7}, LX/2tq;->A0F(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v6, 0x3

    goto :goto_3

    :cond_e
    iget-object v0, v1, LX/5a2;->A02:LX/35s;

    invoke-virtual {v0, v6}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v6, 0x8

    goto :goto_3

    :cond_f
    iget-object v6, v1, LX/5a2;->A0A:LX/1QX;

    iget-object v0, v4, LX/373;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sub-long v17, v17, v15

    invoke-static/range {v17 .. v18}, LX/0yI;->A09(J)J

    move-result-wide v15

    const/16 v0, 0x6a2

    invoke-virtual {v6, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v15, v6

    if-lez v0, :cond_10

    const/4 v6, 0x6

    goto :goto_3

    :cond_10
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v14, v6

    if-gtz v0, :cond_11

    const/4 v6, 0x4

    goto :goto_3

    :cond_11
    iget-boolean v0, v13, LX/30h;->A02:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    const/4 v6, 0x5

    goto :goto_3

    :cond_12
    iget-object v5, v1, LX/5a2;->A0F:LX/49C;

    new-instance v3, LX/3gU;

    move/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v4, v1}, LX/3gU;-><init>(LX/32v;LX/373;I)V

    goto :goto_4

    :cond_13
    iget-object v5, v1, LX/5a2;->A0F:LX/49C;

    new-instance v3, LX/3gN;

    move/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v4, v1}, LX/3gN;-><init>(LX/32v;LX/373;I)V

    :goto_4
    invoke-interface {v5, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_14
    iget-object v8, v1, LX/5a2;->A0D:LX/3Q3;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e0

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1759

    invoke-static {v9, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1758

    invoke-static {v9, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0d58

    invoke-static {v9, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f12111f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12111e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0808b0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1121

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0d89

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v0, v3}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v4

    new-instance v0, LX/6LD;

    invoke-direct {v0, v2, v3}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-static {v5, v1, v0}, LX/4Dw;->A0q(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_15
    const/16 v0, 0x31

    invoke-static {v7, v4, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v6, v5, v8, v4, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void

    :cond_16
    iget-object v3, v1, LX/5a2;->A0F:LX/49C;

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    const v0, 0x7f121121

    invoke-virtual {v5, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/4 v11, 0x1

    new-instance v0, LX/6Kj;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/6Kj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12263e

    const/16 v0, 0x6b

    goto :goto_5

    :cond_17
    iget-object v3, v1, LX/5a2;->A00:LX/3bD;

    iget-object v0, v1, LX/5a2;->A0F:LX/49C;

    new-instance v1, LX/5eW;

    move-object v6, v1

    move-object v7, v5

    move-object v8, v3

    move-object/from16 v9, v20

    move-object v10, v4

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/5eW;-><init>(Landroid/app/Activity;LX/3bD;LX/32v;LX/373;LX/49C;)V

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    const v0, 0x7f120a76

    invoke-virtual {v5, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f121c41

    invoke-virtual {v5, v1, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x6c

    :goto_5
    invoke-static {v5, v2, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    invoke-static {v5}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_18
    iget-object v7, v1, LX/5a2;->A0F:LX/49C;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a8

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f12256c

    invoke-virtual {v1, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12256a

    invoke-virtual {v1, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v1, v8}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v6

    const v0, 0x7f0b03c5

    invoke-static {v8, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b03c6

    invoke-static {v8, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12256b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f060b05

    invoke-static {v5, v3, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v0, LX/5hu;

    const/4 v15, 0x3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v21

    move-object v14, v6

    move-object v8, v0

    move-object v9, v7

    move-object/from16 v10, v20

    invoke-direct/range {v8 .. v15}, LX/5hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12263e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2f

    invoke-static {v1, v2, v6, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void

    :cond_19
    const v1, 0x7f12111d

    goto :goto_6

    :cond_1a
    const v1, 0x7f12111c

    :goto_6
    move-object/from16 v0, v21

    invoke-static {v5, v0, v1}, LX/5aq;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    return-void

    :cond_1b
    iget-object v1, v1, LX/5a2;->A00:LX/3bD;

    const v0, 0x7f121106

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public A01(Landroid/view/View;LX/4fS;LX/32v;LX/6Dp;LX/373;IZ)V
    .locals 13

    move-object v9, p0

    iget-object v3, p0, LX/5a2;->A06:LX/35z;

    move-object v6, p2

    invoke-virtual {p2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01(LX/0eU;LX/35z;)Z

    move-result v0

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    iget-object v0, v10, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    new-instance v4, LX/5q2;

    invoke-direct/range {v4 .. v12}, LX/5q2;-><init>(Landroid/view/View;LX/4fS;LX/32v;LX/6Dp;LX/5a2;LX/373;IZ)V

    const/4 v0, 0x7

    if-eqz p7, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-static {v2, v3, v4, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00(LX/0eU;LX/35z;LX/6EF;LX/1af;I)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v10

    move v6, v11

    move v7, v12

    invoke-virtual/range {v0 .. v7}, LX/5a2;->A00(Landroid/app/Activity;Landroid/view/View;LX/32v;LX/6Dp;LX/373;IZ)V

    return-void
.end method

.method public A02(LX/373;)Z
    .locals 6

    iget-object v0, p0, LX/5a2;->A0B:LX/2rw;

    invoke-virtual {v0, p1}, LX/2rw;->A00(LX/373;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/373;->A0p()I

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5a2;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v4

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/5a2;->A0E:LX/2sZ;

    invoke-virtual {v0, v4, v1}, LX/2sZ;->A04(LX/3dS;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5a2;->A07:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v2, p0, LX/5a2;->A0C:LX/3Q9;

    iget-object v0, v2, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/5a2;->A0A:LX/1QX;

    const/16 v0, 0xb1c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeepInChatManager/shouldEnableKeepOption CAG supports keep in chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v4, v3}, LX/3Q9;->A0c(LX/3dS;LX/1aQ;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public A03(LX/373;)Z
    .locals 9

    iget-object v0, p0, LX/5a2;->A0B:LX/2rw;

    invoke-virtual {v0, p1}, LX/2rw;->A00(LX/373;)Z

    move-result v2

    invoke-virtual {p1}, LX/373;->A0p()I

    move-result v1

    const/4 v0, 0x1

    if-nez v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v7, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v7, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/5a2;->A04:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v4

    invoke-static {v5}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/5a2;->A0C:LX/3Q9;

    iget-object v0, v2, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/5a2;->A0A:LX/1QX;

    const/16 v0, 0xb1c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v8

    :cond_4
    iget-object v1, p0, LX/5a2;->A07:LX/2tq;

    invoke-virtual {v1, v5}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v5}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/373;->A0p()I

    move-result v0

    if-ne v6, v0, :cond_5

    iget-boolean v0, v7, LX/30h;->A02:Z

    if-eqz v0, :cond_5

    return v6

    :cond_5
    iget-object v0, p0, LX/5a2;->A0E:LX/2sZ;

    invoke-virtual {v0, v4, v5}, LX/2sZ;->A04(LX/3dS;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v8

    :cond_6
    invoke-virtual {v2, v4, v3}, LX/3Q9;->A0c(LX/3dS;LX/1aQ;)Z

    move-result v0

    return v0

    :cond_7
    return v6
.end method
