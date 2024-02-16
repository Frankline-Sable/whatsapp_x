.class public LX/5Vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 0

    iput-object p1, p0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    iget-object v2, p0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v4, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    iget-object v1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3Pk;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    iget-object v3, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3Pk;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/4Dz;->A1Z(LX/3dS;LX/3Pk;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/5Vd;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/2nk;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    if-eqz v0, :cond_12

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b0d52

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/text/AutoSizeTextView;

    const/16 v0, 0x58

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A0E(I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    iget-object v3, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0G:LX/2ju;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v6}, LX/39O;->A0L(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    invoke-static {v0, v6}, LX/39O;->A0L(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v8

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    if-eqz v4, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/2nk;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    if-eqz v0, :cond_c

    :cond_7
    iget-object v3, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b044b

    invoke-static {v3, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/2nk;

    if-eqz v0, :cond_f

    iget-boolean v6, v0, LX/2nk;->A04:Z

    if-eqz v6, :cond_10

    :goto_1
    const v4, 0x7f080411

    :cond_8
    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1228dd

    if-eqz v8, :cond_9

    const v0, 0x7f1224fa

    :cond_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f12243b

    if-eqz v6, :cond_a

    const v0, 0x7f1214ec

    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1224a7

    if-eqz v8, :cond_b

    const v0, 0x7f1224fa

    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4OF;

    invoke-direct {v0, v4, v3}, LX/4OF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    :cond_c
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/2nk;

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/2jR;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v3, v0, LX/2jR;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v3, v0, :cond_10

    const/4 v6, 0x1

    goto :goto_1

    :cond_10
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/3dT;

    if-eqz v0, :cond_11

    iget v3, v0, LX/3dT;->A0H:I

    const/4 v0, 0x2

    const v4, 0x7f080c0c

    if-eq v3, v0, :cond_8

    :cond_11
    const v4, 0x7f0803bd

    goto :goto_2

    :cond_12
    iget-object v3, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3Pk;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    if-nez v0, :cond_13

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v4, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_1e

    invoke-static {v4}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0G:LX/2ju;

    iget-object v3, v2, LX/4fQ;->A01:LX/2tx;

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_4
    const/4 v3, 0x1

    :cond_13
    :goto_5
    iget-object v4, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3Pk;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_6
    const/4 v8, 0x0

    if-nez v0, :cond_15

    iget-object v4, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A09:LX/3dM;

    invoke-virtual {v4}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-interface {v4, v0}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0R()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_1b

    :goto_7
    const/4 v8, 0x1

    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v8, :cond_19

    iget-object v6, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    if-eqz v6, :cond_18

    iget-object v5, v2, LX/4fS;->A0D:LX/1QX;

    iget-object v4, v2, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tq;

    invoke-static {v4, v0, v5, v6}, LX/4Dz;->A1X(LX/2tx;LX/2tq;LX/1QX;LX/1aX;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v4, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    :goto_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_16
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    :goto_9
    if-nez v3, :cond_17

    const v7, 0x3ecccccd    # 0.4f

    :cond_17
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_18
    iget-object v4, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    goto :goto_8

    :cond_19
    iget-object v4, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    if-eqz v4, :cond_e

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tq;

    invoke-virtual {v0, v4}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    if-eqz v0, :cond_1a

    iget-object v6, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    if-eqz v6, :cond_1a

    iget-object v5, v2, LX/4fS;->A0D:LX/1QX;

    iget-object v4, v2, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tq;

    invoke-static {v4, v0, v5, v6}, LX/4Dz;->A1X(LX/2tx;LX/2tq;LX/1QX;LX/1aX;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    goto :goto_9

    :cond_1a
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    goto :goto_9

    :cond_1b
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v7, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v0, v7, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    iget-object v5, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0T:LX/2ty;

    iget-object v4, v2, LX/4fS;->A06:LX/3Qm;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tq;

    invoke-static {v4, v5, v0, v7, v6}, LX/397;->A08(LX/3Qm;LX/2ty;LX/2tq;LX/3dS;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_7

    :cond_1c
    invoke-static {v0, v4}, LX/4Dz;->A1Z(LX/3dS;LX/3Pk;)Z

    move-result v0

    goto/16 :goto_6

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1e
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v10, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    iget-object v9, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v6, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0G:LX/2ju;

    iget-object v11, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0r:LX/2sZ;

    iget-object v8, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tq;

    iget-object v4, v2, LX/4fQ;->A01:LX/2tx;

    iget-object v5, v2, LX/4fS;->A06:LX/3Qm;

    iget-object v7, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/32w;

    invoke-static/range {v4 .. v11}, LX/397;->A07(LX/2tx;LX/3Qm;LX/2ju;LX/32w;LX/2tq;LX/3dS;Lcom/whatsapp/jid/GroupJid;LX/2sZ;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_4

    :cond_1f
    invoke-static {v0, v3}, LX/4Dz;->A1Z(LX/3dS;LX/3Pk;)Z

    move-result v0

    goto/16 :goto_3

    :cond_20
    invoke-static {v0, v1}, LX/4Dz;->A1Z(LX/3dS;LX/3Pk;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public A01()V
    .locals 4

    iget-object v2, p0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0C:LX/6D3;

    const v0, 0x7f0b103b

    invoke-static {v2, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/6D3;->AtF(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/5aP;

    move-result-object v3

    iget-boolean v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v1, v0}, LX/5aP;->A07(LX/3dS;LX/5cu;Ljava/util/List;F)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v3, v0}, LX/5aP;->A06(LX/3dS;)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0T:LX/2ty;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/6Il;

    invoke-direct {v0, v2, p0}, LX/6Il;-><init>(LX/0tN;LX/5Vd;)V

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {p0, v0}, LX/5Vd;->A03(LX/3dS;)V

    return-void
.end method

.method public final A03(LX/3dS;)V
    .locals 11

    iget-object v6, p0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0r:LX/2sZ;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-static {v0, v1}, LX/4E2;->A1T(LX/3dS;LX/2sZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0T:LX/2ty;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v8, -0x31000000

    :cond_1
    iget-object v5, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0P:LX/32L;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a7f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v1, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0J:LX/5W4;

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/5W4;->A01(LX/1af;Z)I

    move-result v5

    iget-object v1, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0r:LX/2sZ;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-static {v0, v1}, LX/4E2;->A1T(LX/3dS;LX/2sZ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0T:LX/2ty;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, LX/6Lp;

    invoke-direct {v4, v2}, LX/6Lp;-><init>(I)V

    :goto_0
    iget-object v3, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Y:LX/5Z4;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v0, v0, LX/5Z4;->A00:LX/1QX;

    invoke-static {v1, v2, v4, v0, v5}, LX/5Z4;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8Sq;LX/1QX;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance v4, LX/4CR;

    invoke-direct {v4, v10}, LX/4CR;-><init>(I)V

    goto :goto_0
.end method

.method public A04()Z
    .locals 5

    iget-object v3, p0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-boolean v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0z:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0c:LX/2nX;

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0T:LX/2ty;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, LX/3dS;->A0j:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method
