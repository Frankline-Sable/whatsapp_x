.class public LX/5hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5hh;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5hh;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v2, p0

    iget v0, v2, LX/5hh;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v6, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v6, LX/5JK;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/4W1;

    iget-object v0, v1, LX/4W1;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/4W1;->A03:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v3, v6, LX/5JK;->A00:Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    const-string v2, "textEntry"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/4Fk;

    invoke-direct {v0, v5}, LX/4Fk;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v5}, LX/4E0;->A1H(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A09:LX/4Sk;

    const-string v0, "adapter"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v5, v1, LX/4Sk;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    :cond_5
    if-eqz v4, :cond_0

    iget-object v3, v6, LX/5JK;->A00:Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v2, v3, LX/4fV;->A04:LX/49C;

    const/16 v1, 0xd

    new-instance v0, LX/3fz;

    invoke-direct {v0, v1, v4, v3}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iput-object v4, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0A:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sx;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/7L2;

    iget-object v0, v0, LX/4Sx;->A01:LX/5rj;

    invoke-virtual {v1}, LX/7L2;->A00()I

    move-result v2

    iget-object v1, v0, LX/5rj;->A01:LX/5VZ;

    goto :goto_2

    :pswitch_3
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TR;

    iget-object v0, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Uj;

    iget-object v1, v1, LX/4TR;->A02:LX/5rk;

    iget v0, v0, LX/7Uj;->A00:I

    add-int/lit8 v2, v0, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TR;

    iget-object v0, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Uj;

    iget-object v1, v1, LX/4TR;->A02:LX/5rk;

    iget v0, v0, LX/7Uj;->A00:I

    add-int/lit8 v2, v0, 0x2

    goto :goto_1

    :pswitch_5
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TR;

    iget-object v0, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Uj;

    iget-object v1, v1, LX/4TR;->A02:LX/5rk;

    iget v0, v0, LX/7Uj;->A00:I

    add-int/lit8 v2, v0, 0x1

    :goto_1
    iget-object v1, v1, LX/5rk;->A04:LX/5VZ;

    goto :goto_2

    :pswitch_6
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TR;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uj;

    iget-object v0, v0, LX/4TR;->A02:LX/5rk;

    iget v2, v1, LX/7Uj;->A00:I

    iget-object v1, v0, LX/5rk;->A04:LX/5VZ;

    :goto_2
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/5VZ;->A04(IZ)V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZU;

    iget-object v4, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v3, v0, LX/3ZU;->A01:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1L:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1L:Z

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08053e

    if-eqz v2, :cond_6

    const v0, 0x7f08053c

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1L:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x2a

    new-instance v1, LX/6HL;

    invoke-direct {v1, v3, v0}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1T(Landroid/animation/Animator$AnimatorListener;Z)V

    return-void

    :pswitch_8
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ud;

    iget-object v0, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/55U;

    iget-object v1, v1, LX/5Ud;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/55U;->A00:LX/8cV;

    invoke-interface {v0, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v2, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsHelpV2;

    iget-object v1, v2, LX/4fQ;->A03:LX/2zw;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A6F()LX/2rZ;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/2rZ;->A04:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x707

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2rZ;->A07:LX/3WW;

    const/16 v0, 0x2f

    new-instance v1, LX/3gF;

    invoke-direct {v1, v2, v3, v0}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, LX/3WW;->A00:LX/3hF;

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v5, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/Settings;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/Me;

    invoke-virtual {v5}, Lcom/gbwhatsapp/settings/Settings;->A6I()V

    iget-object v0, v5, LX/4fV;->A00:LX/35t;

    iget-object v4, v1, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v3, v1, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    iget-object v1, v0, LX/35t;->A05:Ljava/util/Locale;

    iget-object v0, v0, LX/35t;->A04:Ljava/util/Locale;

    new-instance v2, LX/2z6;

    invoke-direct {v2, v4, v3, v1, v0}, LX/2z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    iget-object v0, v2, LX/2z6;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1RO;

    invoke-direct {v1}, LX/1RO;-><init>()V

    iget-object v0, v2, LX/2z6;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1RO;->A00:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/settings/Settings;->A0g:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_b
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x7e

    goto :goto_3

    :pswitch_c
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x82

    goto :goto_3

    :pswitch_d
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x80

    :goto_3
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/57L;

    iget-object v0, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/57B;

    iget-object v1, v1, LX/57L;->A07:LX/6Fr;

    iget-object v0, v0, LX/57B;->A01:LX/35j;

    iget-object v0, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/6Fr;->BUv(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_f
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/57K;

    iget-object v0, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/57B;

    iget-object v1, v1, LX/57K;->A06:LX/6G8;

    iget-object v0, v0, LX/57B;->A01:LX/35j;

    iget-object v0, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/6G8;->BUv(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_10
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4I3;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Lm;

    iget-object v0, v0, LX/4I3;->A00:Lcom/gbwhatsapp/support/faq/SearchFAQ;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A6H(LX/5Lm;)V

    return-void

    :pswitch_11
    iget-object v10, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget-object v5, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    iget-object v0, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5HL;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0O:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-static {v4, v1}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f08026d

    invoke-static {v10, v1, v0}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f120a23

    if-nez v3, :cond_7

    const v0, 0x7f120a22

    :cond_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v1, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f08026f

    invoke-static {v10, v1, v0}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const-string v1, "voip-dev@whatsapp.com"

    iget-object v0, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5HL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, v10, LX/4fV;->A04:LX/49C;

    iget-object v0, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0B:LX/1ot;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0B:LX/1ot;

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    :cond_9
    iget-object v11, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A05:LX/2t8;

    iget-object v8, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0J:LX/36o;

    iget-object v15, v10, LX/4fQ;->A07:LX/31E;

    iget-object v7, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0H:LX/3Q3;

    iget-object v14, v10, LX/4fV;->A00:LX/35t;

    iget-object v6, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0I:LX/36t;

    iget-object v12, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A06:LX/2tK;

    iget-object v4, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A09:LX/2nX;

    iget-object v13, v10, LX/4fS;->A09:LX/35z;

    iget-object v3, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/2jU;

    iget-object v2, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v1, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget-object v0, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:LX/6GI;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/6GI;->B46()Ljava/util/List;

    move-result-object v27

    :goto_4
    invoke-virtual {v10}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6F()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    const/16 v16, 0x0

    new-instance v9, LX/1ot;

    move-object/from16 v18, v10

    move-object/from16 v19, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v28, v0

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v28}, LX/1ot;-><init>(LX/4fS;LX/2t8;LX/2tK;LX/35z;LX/35t;LX/31E;LX/3BG;LX/2nX;LX/46L;LX/1aQ;LX/2jU;LX/3Q3;LX/36t;LX/36o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    iput-object v9, v10, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0B:LX/1ot;

    invoke-static {v9, v5}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_a
    const/16 v27, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6G()V

    return-void

    :pswitch_12
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vl;

    iget-object v5, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Xk;

    invoke-static {v1}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX/4Vl;->A02:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.dmsetting.DisappearingMessagesSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_c

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v5, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mi;

    iget-object v2, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, LX/4Mi;->A00()V

    iget-object v0, v0, LX/4Mi;->A02:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget-object v0, v0, LX/5gj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1c()V

    return-void

    :cond_d
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1d(I)V

    return-void

    :pswitch_14
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mi;

    iget-object v2, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, LX/4Mi;->A00()V

    iget-object v1, v0, LX/4Mi;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    goto :goto_5

    :pswitch_15
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mi;

    iget-object v2, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, LX/4Mi;->A00()V

    iget-object v1, v0, LX/4Mi;->A04:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1d(I)V

    return-void

    :pswitch_16
    iget-object v3, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/2xV;

    iget-object v2, v3, LX/2xV;->A04:LX/3hF;

    const/16 v1, 0x1b

    new-instance v0, LX/3fs;

    invoke-direct {v0, v3, v1}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v3, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fV;

    iget-object v2, v2, LX/5hh;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xd

    invoke-static {v1, v3, v2, v0}, LX/4Dy;->A1U(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_18
    iget-object v4, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v0, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Oa;

    iget-object v1, v0, LX/2Oa;->A01:LX/35z;

    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    invoke-virtual {v1, v0}, LX/35z;->A1R(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0v:LX/5Ss;

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v0, v3}, LX/5Ss;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/4vZ;

    move-result-object v1

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vZ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/5Ss;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0v:LX/5Ss;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5Ss;->A01(I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v3, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v5, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Oa;

    iget-object v4, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0v:LX/5Ss;

    const/4 v2, 0x4

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/5Ss;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/4vZ;

    move-result-object v1

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vZ;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/5Ss;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0v:LX/5Ss;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5Ss;->A01(I)V

    iget-object v2, v5, LX/2Oa;->A01:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "privacy_checkup_banner_dismiss"

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    const-string v0, "privacy_checkup_banner_cool_off_timestamp"

    invoke-virtual {v2, v0}, LX/35z;->A1R(Ljava/lang/String;)V

    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    invoke-virtual {v2, v0}, LX/35z;->A1R(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6N()V

    return-void

    :pswitch_1a
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsChat;->A0F:LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0H:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_to_video_sending_enabled"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_1b
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    iget-object v2, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_banner_dismissed"

    invoke-static {v1, v0}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1d
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xe;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/4xe;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto/16 :goto_7

    :pswitch_1e
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xd;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/4xd;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_7

    :pswitch_1f
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xc;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/4xc;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_7

    :pswitch_20
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xb;

    iget-object v3, v2, LX/5hh;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/4xb;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_6

    :pswitch_21
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xb;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/4xb;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_7

    :pswitch_22
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xa;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/4xa;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_7

    :pswitch_23
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xZ;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/4xZ;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_7

    :pswitch_24
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xh;

    iget-object v3, v2, LX/5hh;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/4xh;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0e:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0K()LX/5gK;

    const-string v0, "logSmartFilterEvent"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1B:LX/4Pi;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xY;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/4xY;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_7

    :pswitch_26
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xX;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/4xX;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    goto :goto_7

    :pswitch_27
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xW;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/4xW;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    :goto_7
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0W(LX/373;)V

    return-void

    :pswitch_28
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gK;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0X(LX/5gK;)V

    return-void

    :pswitch_29
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0V(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2a
    iget-object v0, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5g9;

    iget-object v3, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v0, LX/5g9;->A01:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v0, v0, LX/5g9;->A02:Ljava/lang/String;

    new-instance v1, LX/5gg;

    invoke-direct {v1, v2, v0}, LX/5gg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A19:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z(Z)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_2b
    iget-object v3, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v1, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v4, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v3, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    const-string v1, "verification_complete_dialog"

    const-string v0, "click_verification_complete_dialog_continue"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6Q()V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2d
    iget-object v5, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;

    iget-object v4, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Tl;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, v5, LX/4fS;->A09:LX/35z;

    iget-object v0, v5, LX/4fS;->A0D:LX/1QX;

    invoke-static {v1, v0}, LX/39P;->A0P(LX/35z;LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "MaacGrantConsentActivity/maac not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A6F(Z)V

    return-void

    :cond_10
    invoke-virtual {v4, v5, v2}, LX/3Tl;->A00(LX/8Wh;Z)V

    return-void

    :pswitch_2e
    iget-object v1, v2, LX/5hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/57X;

    iget-object v0, v2, LX/5hh;->A01:Ljava/lang/Object;

    check-cast v0, LX/57E;

    iget-object v1, v1, LX/57X;->A04:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, LX/57E;->A00:LX/5Cr;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1V(LX/5Cr;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1I:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/10d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v3}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v0, v3, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_a
        :pswitch_1b
        :pswitch_1a
        :pswitch_9
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_2e
    .end packed-switch
.end method
