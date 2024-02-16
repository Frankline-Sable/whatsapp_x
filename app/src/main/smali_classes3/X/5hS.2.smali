.class public LX/5hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5hS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hS;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hS;

    invoke-direct {v0, p1, p2}, LX/5hS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/5hS;->A01:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4qP;

    invoke-static {v1}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/4fS;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/4qP;->A01:LX/5RZ;

    iget-object v0, v1, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A04(LX/1af;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v3, v1, v0}, LX/5RZ;->A00(LX/4fS;Lcom/whatsapp/jid/UserJid;II)V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rd;

    iget-object v0, v3, LX/4re;->A08:LX/3dS;

    iget-object v2, v0, LX/3dS;->A0I:LX/1af;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, LX/4rd;->A25(ILjava/lang/Integer;)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argSenderJid"

    invoke-static {v1, v2, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/4rd;->A0A:LX/4fQ;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-static {v2}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5V8;

    iget-object v0, v3, LX/5V8;->A0D:LX/4rs;

    iget-object v2, v0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/6Gz;->B8v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5V8;->A02:Landroid/view/View;

    iget-object v0, v3, LX/5V8;->A07:LX/1gr;

    invoke-interface {v2, v0}, LX/6Gz;->Biz(LX/373;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4QJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4QJ;->A01:LX/08R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v5, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rL;

    iget-object v4, v5, LX/4rM;->A04:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iget-object v2, v5, LX/4rL;->A03:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, v5, LX/4rL;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/4rL;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/4rx;->getPopupDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v5, LX/4rz;->A0o:LX/6Gz;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/4rL;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/4Dx;->A0M(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/4rL;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/4E3;->A0l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v5, LX/4rL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/4rL;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4rL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/4rL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v5, LX/4rL;->A01:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v0}, LX/6Gz;->AqU(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v7, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v7, LX/4rw;

    iget-object v0, v7, LX/4rw;->A0C:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/4rw;->A0A:LX/5PD;

    iget-object v0, v7, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hI;

    invoke-virtual {v1, v0}, LX/5PD;->A00(LX/1hI;)V

    iget-object v0, v7, LX/4rw;->A09:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A02()LX/1hI;

    move-result-object v1

    iget-object v6, v7, LX/4rz;->A0U:LX/373;

    check-cast v6, LX/1gr;

    check-cast v6, LX/1hI;

    iget-object v5, v7, LX/4rz;->A0o:LX/6Gz;

    instance-of v0, v5, LX/6GX;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/373;->A1K:J

    iget-wide v1, v6, LX/373;->A1K:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    check-cast v5, LX/6GX;

    iget-object v1, v7, LX/4rx;->A0e:LX/3Qm;

    sget-object v0, LX/3Qm;->A1p:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v5, v6, v0, v1}, LX/6GX;->Bc2(LX/1hI;J)V

    return-void

    :pswitch_7
    iget-object v4, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    iget-object v1, v4, LX/5pH;->A5Z:LX/2bX;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2bX;->A00(I)V

    iget-object v0, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    iget-object v0, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v0, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    const/4 v2, 0x2

    if-lt v3, v0, :cond_2

    iget-object v0, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iget-object v1, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A09(Z)V

    :cond_2
    invoke-virtual {v4}, LX/5pH;->A16()V

    invoke-virtual {v4}, LX/5pH;->A2R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5pH;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v4}, LX/5pH;->A0c()V

    return-void

    :pswitch_8
    iget-object v3, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v1, v3, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-static {v3}, LX/5pH;->A0A(LX/5pH;)LX/4IZ;

    move-result-object v2

    iget-object v0, v3, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A1G:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4IZ;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v2, v1}, LX/4IZ;->A05(I)LX/373;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/4IZ;->A05(I)LX/373;

    move-result-object v7

    :cond_3
    iget-object v9, v3, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v3}, LX/5pH;->A0S()I

    move-result v13

    invoke-virtual {v2}, LX/4IZ;->A01()I

    move-result v14

    iget-object v0, v3, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v15

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v16

    iget-object v6, v9, LX/4RA;->A1G:Ljava/util/ArrayList;

    invoke-static {v6}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v5

    iget-wide v2, v5, LX/373;->A1L:J

    iget-wide v0, v7, LX/373;->A1L:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    iget-object v3, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v3, LX/4tC;

    iget-object v2, v3, LX/4tC;->A05:LX/4T0;

    iget v0, v2, LX/4T0;->A00:I

    invoke-virtual {v2, v0}, LX/0Rl;->A06(I)V

    invoke-virtual {v3}, LX/0VI;->A01()I

    move-result v0

    iput v0, v2, LX/4T0;->A00:I

    iget-object v1, v3, LX/4tC;->A00:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, LX/4T0;->A01:LX/5Jn;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0VI;->A01()I

    iget-object v2, v0, LX/5Jn;->A00:Landroid/view/View;

    const v0, 0x7f0b16e6

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b19a2

    invoke-static {v2, v0}, LX/4Dw;->A11(Landroid/view/View;I)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qN;

    iget-object v5, v0, LX/4qN;->A02:LX/0eU;

    iget-object v0, v0, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    const/4 v3, 0x3

    new-instance v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "ephemeral_kic_nux"

    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    iget-object v2, v0, LX/4rx;->A13:LX/2iz;

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/03u;

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v2, v1, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rd;

    const/4 v4, 0x0

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v4}, LX/4rd;->A25(ILjava/lang/Integer;)V

    iget-object v0, v1, LX/4re;->A08:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v2, v1, LX/4rd;->A0A:LX/4fQ;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/5do;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    iget-object v1, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rd;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/4rd;->A25(ILjava/lang/Integer;)V

    iget-object v3, v1, LX/4rd;->A0B:LX/5S4;

    iget-object v2, v1, LX/4rd;->A0A:LX/4fQ;

    iget-object v1, v1, LX/4re;->A08:LX/3dS;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2, v0, v4}, LX/5S4;->A00(LX/4fQ;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :pswitch_e
    iget-object v2, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rd;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/4rd;->A25(ILjava/lang/Integer;)V

    iget-object v1, v2, LX/4re;->A08:LX/3dS;

    iget-object v0, v2, LX/4rx;->A0c:LX/2tx;

    invoke-static {v0, v1}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A00(LX/3dS;Z)Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;

    move-result-object v1

    iget-object v0, v2, LX/4rd;->A0A:LX/4fQ;

    invoke-static {v1, v0}, LX/4E2;->A1J(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1211b2

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1211b3

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :pswitch_10
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qX;

    invoke-static {v0}, LX/4qX;->A00(LX/4qX;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lr;

    invoke-static {v0}, LX/1Lr;->A00(LX/1Lr;)V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v3, LX/4r8;

    iget-object v2, v3, LX/4rz;->A0U:LX/373;

    check-cast v2, LX/1gr;

    check-cast v2, LX/1hN;

    iget-object v1, v3, LX/4r8;->A0I:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/4rx;->A1X(Landroid/view/View;LX/1hN;Z)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r9;

    iget-object v0, v0, LX/4r9;->A0T:Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A03()V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/3Fb;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/2yU;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/2yU;->A00(II)V

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R2;

    iget-object v0, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5SS;

    iget-object v1, v0, LX/5SS;->A03:LX/6Dn;

    check-cast v1, LX/6Mo;

    iget v0, v1, LX/6Mo;->A01:I

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/6Mo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ru;

    invoke-virtual {v1}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/4rx;->A1N()V

    return-void

    :cond_6
    iget-object v0, v1, LX/4ru;->A0I:LX/5i0;

    invoke-virtual {v0, v5}, LX/5i0;->A06(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, v1, LX/6Mo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    invoke-virtual {v0}, LX/4rx;->A1N()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sx;

    iget-object v1, v0, LX/4sx;->A0G:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A05:LX/35r;

    invoke-static {v0}, LX/366;->A03(LX/35r;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A6F()V

    return-void

    :pswitch_1a
    iget-object v4, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.reporttoadmin.reporttoadminreporterslist.ReportToAdminReportersActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "reporters_user_jid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A13(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v2, v0, LX/5pH;->A2b:LX/2iz;

    const-string v1, "newsletter-geosuspend"

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A3N:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v0, v2, LX/5pH;->A5Z:LX/2bX;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/2bX;->A00(I)V

    iget-object v0, v2, LX/5pH;->A2d:LX/4gL;

    invoke-virtual {v0, v1}, LX/4gL;->A09(I)V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v1, v3, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v1, v3, LX/5pH;->A7Q:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A09(Z)V

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Km;

    iget-object v2, v0, LX/5Km;->A02:LX/373;

    iget v1, v0, LX/5Km;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5pH;->A1w(LX/373;LX/373;I)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5pH;->A2A(Z)V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v0, v3, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/5pH;->A19()V

    iget-object v2, v3, LX/5pH;->A0g:Landroid/widget/ImageButton;

    const/4 v1, 0x2

    new-instance v0, LX/5uk;

    invoke-direct {v0, v3, v1}, LX/5uk;-><init>(LX/5pH;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    invoke-virtual {v3}, LX/5pH;->A1D()V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v4, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v4}, LX/6H6;->getActivity()LX/4fQ;

    move-result-object v0

    iget-object v3, v1, LX/5pH;->A4K:LX/1af;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.delete.DeleteNewsletterActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/6H6;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A2S:LX/3CC;

    invoke-virtual {v1, v0}, LX/5pH;->A1h(LX/3CC;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kv;

    iget-object v1, v0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_26
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kv;

    iget-object v1, v0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/5pH;->A2C(Z)V

    return-void

    :pswitch_27
    iget-object v4, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Vu;

    iget-object v0, v4, LX/5Vu;->A00:LX/3dS;

    invoke-static {v0}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v3

    iget-object v2, v4, LX/5Vu;->A0H:LX/2tN;

    iget-boolean v1, v4, LX/5Vu;->A01:Z

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/2tN;->A02(LX/1af;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/5Vu;->A0J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vu;

    invoke-virtual {v0}, LX/5Vu;->A02()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t2;

    invoke-virtual {v0}, LX/4t2;->B96()V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v2, LX/4t9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, LX/4t9;->finish()V

    return-void

    :pswitch_2b
    iget-object v2, v1, LX/5hS;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sC;

    const/4 v0, 0x1

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

    :cond_a
    invoke-static {v6}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/373;

    const/16 v17, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v17}, LX/4RA;->A0O(LX/5OO;LX/373;Ljava/util/List;IIIIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2a
        :pswitch_17
        :pswitch_9
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method
