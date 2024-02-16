.class public LX/57v;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/57v;->A01:I

    iput-object p1, p0, LX/57v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/57v;

    invoke-direct {v0, p1, p2}, LX/57v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/57v;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ru;

    invoke-virtual {v3}, LX/4ru;->getFMessage()LX/1jQ;

    move-result-object v1

    invoke-static {v1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget v0, v0, LX/35Q;->A07:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, v3, LX/4rx;->A0a:LX/3bD;

    const v0, 0x7f120dd2

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0G(II)V

    return-void

    :cond_1
    iget-object v0, v3, LX/4rl;->A08:LX/5i0;

    invoke-virtual {v0, v5}, LX/5i0;->A06(Landroid/view/View;)V

    invoke-virtual {v1}, LX/1gr;->A2E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v0, v1}, LX/37n;->A01(LX/1QX;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, LX/4ru;->A27()V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Mr;

    iget-object v2, v7, LX/5Mr;->A03:LX/11S;

    iget-object v0, v2, LX/11S;->A01:LX/3QC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3QC;->A09:LX/5Kv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5Kv;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return-void

    :pswitch_3
    iget-object v3, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v1, v3, LX/5pH;->A5Z:LX/2bX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2bX;->A00(I)V

    iget-object v1, v3, LX/5pH;->A29:LX/35s;

    iget-object v0, v3, LX/5pH;->A4K:LX/1af;

    invoke-static {v1, v0}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/5pH;->A16()V

    iget-object v0, v3, LX/5pH;->A42:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/5pH;->A3w:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00()V

    :cond_3
    iget-object v0, v3, LX/5pH;->A2d:LX/4gL;

    iget-object v1, v0, LX/4gL;->A02:LX/4bk;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/4bk;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/4MM;->A06(Lcom/gbwhatsapp/WaEditText;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/5pH;->A2R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5pH;->A2G(Z)V

    return-void

    :cond_5
    iget-object v3, v3, LX/5pH;->A2d:LX/4gL;

    iget-object v2, v3, LX/4gL;->A02:LX/4bk;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4gL;->A0W:LX/1af;

    iget-object v0, v3, LX/4gL;->A0I:Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    invoke-virtual {v2, v0, v3, v1}, LX/4bk;->A0A(Lcom/gbwhatsapp/community/ConversationCommunityViewModel;LX/4gL;LX/1af;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0d:LX/3Fb;

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P:Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;

    if-eqz v4, :cond_0

    iget-object v3, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A23:LX/48z;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/1TA;

    invoke-direct {v1}, LX/1TA;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1TA;->A01:Ljava/lang/Long;

    :cond_6
    const-string v0, "Archive"

    iput-object v0, v1, LX/1TA;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/1TA;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget v0, v4, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SL;

    iget-object v2, v3, LX/5SL;->A02:LX/6E3;

    check-cast v2, LX/4uD;

    iget v1, v2, LX/4uD;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/4uD;->A0H(I)V

    invoke-virtual {v3}, LX/5SL;->A00()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mu;

    iget-object v1, v0, LX/5Mu;->A00:LX/6E3;

    check-cast v1, LX/4uD;

    iget v0, v1, LX/4uD;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4uD;->A0H(I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v3, LX/5qQ;

    iget-object v2, v3, LX/5qQ;->A00:LX/6E3;

    check-cast v2, LX/4uD;

    iget v1, v2, LX/4uD;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/4uD;->A0H(I)V

    invoke-virtual {v3}, LX/5qQ;->A00()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SW;

    iget-object v2, v3, LX/5SW;->A01:LX/6E3;

    check-cast v2, LX/4uD;

    iget v1, v2, LX/4uD;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/4uD;->A0H(I)V

    iget-object v0, v3, LX/5SW;->A01:LX/6E3;

    check-cast v0, LX/4bl;

    invoke-virtual {v0}, LX/4bl;->A0B()V

    iget-object v0, v3, LX/5SW;->A02:LX/5M9;

    iget-object v0, v0, LX/5M9;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5SW;->A06:LX/5Nt;

    iget-object v0, v0, LX/5Nt;->A05:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_store_onboarding_badge_shown"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/5SW;->A02:LX/5M9;

    const/16 v1, 0x8

    iget-object v0, v0, LX/5M9;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5SW;->A02:LX/5M9;

    iget-object v0, v0, LX/5M9;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v2, LX/4bl;

    iget-object v0, v2, LX/4bl;->A0A:LX/6E8;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/6E8;->BB5()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v2}, LX/4bl;->Bc1()V

    iget-object v1, v2, LX/4bl;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/7MQ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4bl;->A0B:LX/5QC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5QC;->A00(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v2, LX/4uD;

    iget v0, v2, LX/4uD;->A00:I

    if-nez v0, :cond_a

    iget-object v0, v2, LX/4bl;->A0A:LX/6E8;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/6E8;->BB5()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {v2}, LX/4bl;->Bc1()V

    iget v0, v2, LX/4uD;->A00:I

    if-nez v0, :cond_b

    iget-object v1, v2, LX/4bl;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/7MQ;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/4bl;->A0B:LX/5QC;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/5QC;->A00(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V

    :cond_b
    iget v1, v2, LX/4uD;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    return-void

    :cond_c
    iget-object v5, v2, LX/4uD;->A0D:LX/5SW;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/4bl;->A0O:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7MQ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5SW;->A03:LX/5sO;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/5SW;->A05:LX/52j;

    if-eqz v4, :cond_e

    iget-object v3, v4, LX/52j;->A06:LX/5sO;

    if-eqz v3, :cond_e

    iget-object v0, v4, LX/52j;->A0D:LX/56J;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/56J;->A06:Ljava/util/List;

    :goto_3
    iget-object v0, v4, LX/52j;->A0E:LX/56H;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/56H;->A03:Ljava/util/List;

    :cond_d
    iget-object v0, v4, LX/52j;->A0e:LX/5dA;

    invoke-virtual {v0, v1, v2}, LX/5dA;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/5sO;->A05:Ljava/util/List;

    iget-object v1, v3, LX/5sO;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    iget-object v0, v0, LX/4RJ;->A00:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, v5, LX/5SW;->A03:LX/5sO;

    iget-object v1, v2, LX/5sO;->A02:LX/6Fj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5sO;->A00:LX/4uD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5sO;->A06:Z

    new-instance v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;-><init>()V

    goto :goto_4

    :cond_f
    move-object v1, v2

    goto :goto_3

    :cond_10
    iget-object v3, v2, LX/4uD;->A0C:LX/5qQ;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/4uD;->A09:LX/3Qm;

    sget-object v0, LX/3Qm;->A0O:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v3, LX/5qQ;->A04:LX/5sO;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/5sO;->A02:LX/6Fj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5sO;->A00:LX/4uD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5sO;->A06:Z

    new-instance v0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;-><init>()V

    :goto_4
    invoke-interface {v1, v0}, LX/6Fj;->Bgt(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v2, LX/5sO;->A00:LX/4uD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_11
    iget-object v2, v3, LX/5qQ;->A02:LX/5NX;

    if-eqz v2, :cond_0

    iget-object v11, v3, LX/5qQ;->A07:LX/7Wn;

    iget-object v1, v2, LX/5NX;->A05:LX/4uD;

    iget-object v0, v1, LX/4bl;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/4MM;->A06(Lcom/gbwhatsapp/WaEditText;)V

    iget-object v3, v2, LX/5NX;->A08:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v9, v2, LX/5NX;->A06:LX/4uH;

    iget-object v10, v2, LX/5NX;->A07:LX/5a4;

    iget-object v14, v2, LX/5NX;->A0A:LX/5Z7;

    iget-object v8, v2, LX/5NX;->A04:LX/48z;

    iget-object v5, v2, LX/5NX;->A01:LX/35r;

    iget-object v6, v2, LX/5NX;->A02:LX/35z;

    iget-object v13, v2, LX/5NX;->A09:LX/2zt;

    iget-object v4, v2, LX/5NX;->A00:Landroid/app/Activity;

    new-instance v12, LX/5qP;

    invoke-direct {v12, v2, v3, v11}, LX/5qP;-><init>(LX/5NX;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/7Wn;)V

    iget-object v7, v2, LX/5NX;->A03:LX/35t;

    invoke-virtual/range {v3 .. v14}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A01(Landroid/app/Activity;LX/35r;LX/35z;LX/35t;LX/48z;LX/4uH;LX/5a4;LX/7Wn;LX/6EI;LX/2zt;LX/5Z7;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0B:LX/5Tv;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/5Tv;->A03()Z

    return-void

    :cond_12
    iget-object v1, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0J:LX/5Z7;

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00()V

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0F:LX/6CR;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1X:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A1B:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4mv;->A0L:LX/2ty;

    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6R()LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2f

    const v0, 0x7f1221c0

    invoke-virtual {v2, v0}, LX/4fS;->Bh0(I)V

    const v0, 0x7f0b0dbc

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1538

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5V8;

    iget-object v3, v0, LX/5V8;->A0D:LX/4rs;

    iget-object v2, v0, LX/5V8;->A07:LX/1gr;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, v2, LX/373;->A0m:LX/496;

    invoke-virtual {v3, v1, v0}, LX/4rx;->A1h(LX/1af;LX/496;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    invoke-virtual {v0}, LX/4rx;->A1N()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mr;

    iget-object v1, v0, LX/5Mr;->A02:LX/6G0;

    check-cast v1, LX/6MW;

    iget v0, v1, LX/6MW;->A01:I

    if-eqz v0, :cond_14

    iget-object v4, v1, LX/6MW;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    iget-object v1, v4, LX/5pH;->A3G:LX/11S;

    iget-object v0, v1, LX/11S;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11S;->A0M(Ljava/lang/String;)V

    sget-object v1, LX/5pH;->A7U:Ljava/util/HashMap;

    invoke-static {v4}, LX/5pH;->A0E(LX/5pH;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2RL;

    if-eqz v3, :cond_13

    iget-object v0, v4, LX/5pH;->A3S:LX/5Kp;

    iget-object v2, v0, LX/5Kp;->A02:LX/2jA;

    iget-object v0, v4, LX/5pH;->A4K:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/2jA;->A01(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, v4, LX/5pH;->A3W:LX/5Sc;

    iget-boolean v3, v3, LX/2RL;->A03:Z

    iget-object v0, v1, LX/5Sc;->A0A:LX/1af;

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/5Sc;->A0P:LX/5RM;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, v3}, LX/5RM;->A00(ILjava/lang/String;Z)V

    :cond_13
    invoke-virtual {v4}, LX/5pH;->A0e()V

    return-void

    :cond_14
    iget-object v3, v1, LX/6MW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/EditMessageActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0A:LX/4Q8;

    iget-object v1, v2, LX/4Q8;->A09:LX/11S;

    iget-object v0, v1, LX/11S;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11S;->A0M(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Q8;->A02:Z

    const/16 v1, 0x8

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A6H()V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v4, LX/4sx;

    instance-of v0, v5, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    if-nez v0, :cond_15

    const-string v1, "Given view is not ReactionEmojiTextView."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_15
    check-cast v5, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    iget-object v0, v4, LX/4sx;->A01:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_16

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v4, LX/4sx;->A01:Landroid/animation/AnimatorSet;

    :cond_16
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/4sx;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_17
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_19

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v4, LX/4sx;->A01:Landroid/animation/AnimatorSet;

    check-cast v2, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    invoke-virtual {v4, v2}, LX/4sx;->A01(Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v3, v4, LX/4sx;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v5}, LX/4sx;->A01(Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;)Landroid/animation/Animator;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v4, LX/4sx;->A01:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    invoke-static {v1, v5, p0, v0}, LX/6HJ;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4sx;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1a
    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    const v10, 0x3f333333    # 0.7f

    const-wide/16 v0, 0x50

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v6

    invoke-static {v6, v8, v10}, LX/4Dx;->A1V([FFF)V

    const-string v12, "foregroundScale"

    invoke-static {v5, v12, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v13, LX/5HS;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x0

    new-instance v0, LX/6HG;

    invoke-direct {v0, v5, v4, v10, v7}, LX/6HG;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x2

    new-array v11, v6, [Landroid/animation/Animator;

    aput-object v9, v11, v7

    const-wide/16 v0, 0x50

    new-array v14, v6, [F

    aput v10, v14, v7

    const/4 v10, 0x1

    aput v8, v14, v10

    invoke-static {v5, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/6HG;

    invoke-direct {v0, v5, v4, v8, v7}, LX/6HG;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v1, v11, v10

    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v11, 0x0

    const-wide/16 v0, 0xfa

    new-array v12, v6, [F

    aput v11, v12, v7

    aput v8, v12, v10

    const-string v11, "backgroundScale"

    invoke-static {v5, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/6HG;

    invoke-direct {v0, v5, v4, v8, v10}, LX/6HG;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/5ct;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v9, v1, v6, v7}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v4, v0}, LX/6HJ;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v5, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v5, LX/5pH;

    iget-object v0, v5, LX/5pH;->A3o:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v3, v5, LX/5pH;->A22:LX/2qj;

    iget-object v2, v5, LX/5pH;->A6J:Ljava/lang/String;

    iget-object v1, v5, LX/5pH;->A6I:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2, v1}, LX/2qj;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/5pH;->A22:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, v5, LX/5pH;->A22:LX/2qj;

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    iput-object v4, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    invoke-static {v5}, LX/5pH;->A0F(LX/5pH;)LX/49C;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v3, v5, LX/5pH;->A33:LX/6H6;

    iget-object v2, v5, LX/5pH;->A4c:LX/5O4;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/5O4;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/6H6;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v1, v3, LX/5pH;->A3F:LX/4RA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4RA;->A0R(LX/373;)V

    iget-object v0, v3, LX/5pH;->A0X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    iget v2, v3, LX/5pH;->A05:I

    if-ltz v2, :cond_1b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/hidelinkpreview/start "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, LX/5pH;->A0X:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/5pH;->A0I:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, LX/5pH;->A1c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1b
    invoke-virtual {v3}, LX/5pH;->A0q()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t3;

    iget-object v1, v0, LX/4t3;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v2, LX/1NP;

    iget-object v0, v2, LX/2sC;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1X()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/1NP;->A07(LX/3dS;Ljava/lang/Long;I)LX/1UK;

    move-result-object v1

    iget-object v0, v2, LX/2sC;->A07:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v6, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v5, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0d:LX/3Fb;

    invoke-virtual {v6}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v6}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A23:LX/48z;

    new-instance v1, LX/1TA;

    invoke-direct {v1}, LX/1TA;-><init>()V

    const-string v0, "Archive"

    iput-object v0, v1, LX/1TA;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/1TA;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sC;

    const/4 v0, 0x1

    goto :goto_7

    :pswitch_18
    iget-object v2, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sC;

    const/4 v0, 0x0

    :goto_7
    new-instance v1, LX/1UK;

    invoke-direct {v1}, LX/1UK;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UK;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/2sC;->A07:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, v2, LX/2sC;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1X()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    goto :goto_8

    :pswitch_1a
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    goto :goto_8

    :pswitch_1b
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    :goto_8
    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1d
    new-instance v4, LX/1RK;

    invoke-direct {v4}, LX/1RK;-><init>()V

    iget-object v3, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xi;

    iget-object v0, v3, LX/4xi;->A00:LX/5gN;

    iget v2, v0, LX/5gN;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1c

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1d

    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1RK;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/4xi;->A06:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    iget-object v1, v3, LX/4xi;->A08:LX/6EI;

    iget-object v0, v3, LX/4xi;->A00:LX/5gN;

    invoke-interface {v1, v0}, LX/6EI;->BMw(LX/5gN;)V

    return-void

    :cond_1d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected provider type "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6F()V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1e
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A1a(Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6o(Z)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-static {v1, v0}, LX/5do;->A0M(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    :pswitch_22
    iget-object v2, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1O:LX/4wN;

    if-eqz v1, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A09:Ljava/lang/Boolean;

    :cond_1f
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v2, v0}, LX/5do;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v5, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1O:LX/4wN;

    if-eqz v1, :cond_20

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A00:Ljava/lang/Boolean;

    :cond_20
    invoke-static {v5}, LX/4Ms;->A3U(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1u:LX/3WQ;

    invoke-virtual {v0, v1}, LX/3WQ;->A05(LX/1af;)V

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0e:LX/525;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v1, v0}, LX/525;->A07(LX/1af;)V

    iget-object v1, v5, LX/4mv;->A0P:LX/2mG;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2mG;->A02(LX/1af;)Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_22

    const v0, 0x7f121b6e

    invoke-virtual {v5, v0}, LX/4fS;->BhF(I)V

    iget-object v1, v5, LX/4fV;->A04:LX/49C;

    iget-object v7, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1D:LX/2rX;

    iget-object v6, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0m:LX/2tu;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v0, 0x7

    new-instance v4, LX/6Lo;

    invoke-direct {v4, p0, v0}, LX/6Lo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/58p;

    invoke-direct/range {v3 .. v8}, LX/58p;-><init>(LX/0st;LX/0tN;LX/2tu;LX/2rX;Ljava/util/Set;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_21
    const/4 v0, 0x1

    :cond_22
    invoke-static {v5, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1O:LX/4wN;

    if-eqz v1, :cond_23

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A0C:Ljava/lang/Boolean;

    :cond_23
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1I:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A06()LX/3bh;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/6Mh;

    invoke-direct {v0, p0, v1}, LX/6Mh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1n:LX/1ak;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1ak;->A07(Landroid/content/Context;LX/1af;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsJidNotificationActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v4, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_27
    iget-object v4, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    invoke-static {v1, v0}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    const/16 v0, 0xbc3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const v1, 0x7f12010d

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, LX/5GC;->A00(LX/4fS;II)V

    return-void

    :cond_25
    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0o:LX/49i;

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-interface {v3, v4, v0, v2, v1}, LX/49i;->Bhn(Landroid/content/Context;LX/1aQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0o:LX/49i;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1l:LX/1aQ;

    const v0, 0x1020002

    invoke-static {v3, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/49i;->BYG(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6U()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A1L()V

    return-void

    :pswitch_2b
    iget-object v5, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0E:LX/1aQ;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_26

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-interface {v0}, LX/6Gx;->Axa()Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.EditGroupAdminsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, v4, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "selected"

    invoke-static {v3}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-virtual {v5, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2c
    iget-object v5, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v1, v5, LX/4fS;->A09:LX/35z;

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01(LX/0eU;LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v4, v5, LX/4fS;->A09:LX/35z;

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1af;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00(LX/0eU;LX/35z;LX/6EF;LX/1af;I)V

    return-void

    :cond_27
    iget v2, v5, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00(LX/0eU;II)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getActivityUtils()LX/3Fb;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3dS;

    if-nez v0, :cond_28

    const-string v0, "groupChat"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "GroupChatInfoActivity"

    invoke-virtual {v4, v3, v1, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v4, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.identity.ScanQrCodeActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2f
    iget-object v2, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v2, LX/4fS;->A09:LX/35z;

    const-string v0, "security_notifications_alert_timestamp"

    invoke-virtual {v1, v0}, LX/35z;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6F()V

    return-void

    :pswitch_30
    iget-object v5, p0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-boolean v0, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:Z

    if-eqz v0, :cond_29

    iget-object v0, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0P:LX/1gk;

    new-instance v4, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "invite_row_id"

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_29
    iget-object v1, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:LX/2sZ;

    iget-object v0, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0P:LX/1gk;

    iget v0, v0, LX/1gk;->A00:I

    invoke-virtual {v1, v0}, LX/2sZ;->A03(I)Z

    move-result v2

    iget-object v1, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f121101

    if-eqz v2, :cond_2a

    const v0, 0x7f121103

    :cond_2a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, LX/4fV;->A04:LX/49C;

    iget-object v3, v5, LX/4fQ;->A06:LX/2tS;

    iget-object v2, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/3QB;

    iget-object v1, v5, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:LX/2QY;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1oJ;

    invoke-direct {v0, v3, v2, v5, v1}, LX/1oJ;-><init>(LX/2tS;LX/3QB;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/2QY;)V

    invoke-static {v0, v4}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_2b
    const-string v0, "streamdownload/unable to open playback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2c
    iget-object v1, v7, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-boolean v0, v7, LX/5Mr;->A06:Z

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L(ZZ)V

    iget-object v5, v7, LX/5Mr;->A04:LX/49C;

    iget-object v4, v7, LX/5Mr;->A01:LX/3HE;

    iget-object v0, v2, LX/11S;->A01:LX/3QC;

    iget-object v0, v0, LX/3QC;->A09:LX/5Kv;

    iget-object v3, v0, LX/5Kv;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5Kv;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/6Lb;

    invoke-direct {v0, v7, v1}, LX/6Lb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/58t;

    invoke-direct {v1, v4, v0, v3, v2}, LX/58t;-><init>(LX/3HE;LX/8WS;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_2d
    const/4 v2, 0x1

    invoke-virtual {v3}, LX/5pH;->A2R()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2e

    invoke-virtual {v3, v2}, LX/5pH;->A2G(Z)V

    return-void

    :cond_2e
    iget-object v2, v3, LX/5pH;->A2d:LX/4gL;

    iget-object v1, v3, LX/5pH;->A0h:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4gL;->A0C(Landroid/view/View;I)V

    return-void

    :cond_2f
    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6S()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1a
        :pswitch_1b
        :pswitch_a
        :pswitch_b
        :pswitch_1c
        :pswitch_19
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_c
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_21
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
