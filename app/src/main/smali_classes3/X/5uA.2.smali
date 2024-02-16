.class public LX/5uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5uA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uA;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;I)V
    .locals 1

    new-instance v0, LX/5uA;

    invoke-direct {v0, p0, p1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5uA;

    invoke-direct {v0, p1, p2}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/5uA;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rx;

    invoke-virtual {v1}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4rz;->getFMessage()LX/373;

    move-result-object v4

    instance-of v0, v1, LX/4rh;

    if-eqz v0, :cond_1

    check-cast v1, LX/4rh;

    iget-object v1, v1, LX/4rh;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZQ;

    invoke-static {v0}, LX/5ZQ;->A00(LX/5ZQ;)V

    :cond_0
    :pswitch_1
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, LX/6D6;

    invoke-static {v0}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    check-cast v2, LX/6D6;

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, LX/6D6;->BCt(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/4fQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/03u;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/ConversationFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/ConversationFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rx;

    invoke-virtual {v2}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v2}, LX/4rx;->getMessageReactions()LX/496;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4rx;->A1h(LX/1af;LX/496;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SE;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4SE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pb;

    iget-object v1, v3, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/4pb;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/16 v1, 0x28

    new-instance v0, LX/5uA;

    invoke-direct {v0, v3, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ph;

    iget-object v7, v4, LX/4ph;->A08:LX/3dT;

    if-eqz v7, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/3dT;->A01(LX/3dT;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/3dQ;

    iget v1, v2, LX/3dQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/4ph;->A0G:LX/32w;

    iget-object v0, v2, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v5}, LX/4Dz;->A1Q(LX/32w;LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    iget-object v6, v4, LX/4ph;->A01:Landroid/view/View;

    if-eqz v6, :cond_7

    const/16 v8, 0x1b

    new-instance v3, LX/3gJ;

    invoke-direct/range {v3 .. v8}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v3, v4, LX/4ph;->A07:LX/2jR;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/4ph;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x29

    new-instance v0, LX/3eP;

    invoke-direct {v0, v4, v2, v3, v1}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v3, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4rj;

    if-eqz v0, :cond_8

    check-cast v1, LX/4rx;

    invoke-virtual {v1}, LX/4rx;->A1G()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4rn;

    if-eqz v0, :cond_9

    check-cast v1, LX/4rx;

    invoke-virtual {v1}, LX/4rx;->A1G()V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_8
    iget-object v5, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/4rx;

    if-eqz v0, :cond_b

    move-object v2, v3

    check-cast v2, LX/4rx;

    invoke-virtual {v2}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-virtual {v0}, LX/373;->A13()LX/373;

    move-result-object v1

    instance-of v0, v3, LX/4rn;

    if-nez v0, :cond_a

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/371;->A06()LX/3CL;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v2}, LX/4rx;->A1G()V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_9
    iget-object v3, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4rp;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/4rn;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/4ro;

    if-eqz v0, :cond_d

    :cond_c
    check-cast v1, LX/4rx;

    invoke-virtual {v1}, LX/4rx;->A1G()V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_a
    iget-object v1, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5iV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5iV;->A02:Z

    iget-object v0, v1, LX/5iV;->A05:Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Qu;

    iget-object v0, v0, LX/4Qu;->A01:LX/5V4;

    iget-boolean v0, v0, LX/5V4;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5iV;->A00()Z

    return-void

    :pswitch_b
    iget-object v1, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6GV;

    check-cast v1, LX/6MZ;

    iget v0, v1, LX/6MZ;->A01:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6MZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0u()V

    invoke-virtual {v0}, LX/5pH;->A14()V

    iget-object v0, v0, LX/5pH;->A55:LX/5WD;

    invoke-virtual {v0}, LX/5WD;->A01()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6GV;

    check-cast v1, LX/6MZ;

    iget v0, v1, LX/6MZ;->A01:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, v1, LX/6MZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l:LX/4uH;

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:LX/5bg;

    if-eqz v2, :cond_0

    :goto_6
    iget-object v0, v2, LX/5bg;->A0X:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5bg;->A1D:LX/2bc;

    invoke-virtual {v0}, LX/2bc;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5bg;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5bg;->A14:LX/2bX;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2bX;->A00(I)V

    iget-object v0, v2, LX/5bg;->A10:LX/5W1;

    invoke-virtual {v0}, LX/5W1;->A01()V

    return-void

    :pswitch_d
    iget-object v1, v1, LX/6MZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A0s:LX/5Tv;

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:LX/5bg;

    goto :goto_6

    :pswitch_e
    iget-object v0, v1, LX/6MZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0w()V

    iget-object v2, v0, LX/5pH;->A5x:LX/5bg;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_f
    iget-object v4, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v4, LX/4gL;

    iget-object v3, v4, LX/4gL;->A0K:LX/6GE;

    invoke-interface {v3}, LX/6GE;->getQuotedMessage()LX/373;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/371;->A0M()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/4gL;->A09:LX/2tx;

    iget-object v0, v2, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    iget-object v0, v4, LX/4gL;->A0Z:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_10
    invoke-interface {v3}, LX/6GE;->Bby()V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pZ;

    iget-object v1, v4, LX/4gK;->A0K:LX/3dS;

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3dS;->A0F:LX/2rT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4gK;->A0j:LX/1QX;

    const/16 v0, 0xfa6

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "\\s*,\\s*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    iget-object v0, v4, LX/4gK;->A0K:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/4gK;->A0c:LX/372;

    iget-object v2, v4, LX/4gK;->A0K:LX/3dS;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v0

    iget-object v1, v0, LX/5Ji;->A00:LX/1w9;

    sget-object v0, LX/1w9;->A08:LX/1w9;

    if-eq v1, v0, :cond_11

    iget-object v0, v4, LX/4gK;->A0K:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0F:LX/2rT;

    iget v1, v0, LX/2rT;->A03:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :cond_11
    iget-object v0, v4, LX/4gK;->A0K:LX/3dS;

    invoke-static {v0}, LX/4E2;->A0j(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v4, LX/4pZ;->A0B:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_11
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pj;

    iget-object v1, v0, LX/4pj;->A0B:LX/32w;

    iget-object v0, v0, LX/4gM;->A0V:LX/1af;

    iget-object v2, v1, LX/32w;->A09:LX/1py;

    invoke-virtual {v2, v0}, LX/1py;->A07(Lcom/whatsapp/jid/Jid;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/3dS;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3dS;->A0n:Z

    invoke-virtual {v2, v1}, LX/1py;->A0H(LX/3dS;)V

    return-void

    :cond_13
    iget-object v0, v1, LX/3dS;->A0c:Ljava/lang/String;

    goto :goto_8

    :pswitch_12
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MF;

    iget-object v4, v0, LX/6MF;->A00:Ljava/lang/Object;

    check-cast v4, LX/4MO;

    iget-object v0, v4, LX/4MO;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/4MO;->A00(LX/4MO;)V

    iget-object v0, v4, LX/4MO;->A0C:Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A04()V

    iget-boolean v2, v4, LX/4MO;->A02:Z

    invoke-virtual {v4, v3}, LX/4MO;->A02(Landroid/app/Activity;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/4MO;->A07(Landroid/app/Activity;IIZ)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v3, LX/3GC;

    iget-object v2, v3, LX/3GC;->A0H:LX/2mx;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v2, LX/2mx;->A03:LX/2to;

    invoke-virtual {v6}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "current_running_sync"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v0}, LX/31B;->A00(Ljava/lang/String;)LX/31B;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "SyncRequestStorage/restore/current_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_14
    :goto_9
    :try_start_3
    invoke-virtual {v6}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "queued_running_sync_set"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/31B;->A00(Ljava/lang/String;)LX/31B;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "SyncRequestStorage/restore/queue_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_16
    monitor-exit v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31B;

    invoke-virtual {v3, v0}, LX/3GC;->A01(LX/31B;)V

    goto :goto_b

    :pswitch_14
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f8;

    invoke-virtual {v0}, LX/2f8;->A00()V

    goto :goto_c

    :pswitch_15
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qn;

    iget-object v0, v0, LX/4Qn;->A04:LX/08R;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->getFaqLinkFactory()LX/3Q3;

    move-result-object v1

    const-string v0, "26000015"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->getActivityUtils()LX/3Fb;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4pb;->A02:Z

    return-void

    :pswitch_19
    iget-object v1, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4pl;->A02:LX/5im;

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QL;

    iget-object v1, v0, LX/1QL;->A02:LX/35z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35z;->A1h(Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pd;

    const/4 v2, 0x1

    iget-object v1, v0, LX/4pd;->A05:LX/32w;

    iget-object v0, v0, LX/4pd;->A02:LX/1aQ;

    invoke-virtual {v1, v0, v2}, LX/32w;->A0T(LX/1aQ;Z)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pe;

    iget-object v2, v0, LX/4pe;->A06:LX/32w;

    iget-object v1, v0, LX/4pe;->A02:LX/1aQ;

    iget-boolean v0, v0, LX/4pe;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/32w;->A0S(LX/1aQ;Z)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gK;

    invoke-virtual {v0}, LX/4gK;->A02()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pk;

    iget-object v5, v0, LX/4pk;->A0K:LX/3LK;

    goto :goto_d

    :pswitch_1f
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gM;

    iget-object v5, v0, LX/4gM;->A0L:LX/3LK;

    :goto_d
    iget-object v0, v0, LX/4gM;->A0V:LX/1af;

    monitor-enter v5

    :try_start_5
    invoke-virtual {v5}, LX/3LK;->A00()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_actions"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "0"

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_21
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gM;

    iget-object v2, v0, LX/4gM;->A0W:LX/2jX;

    iget-object v1, v0, LX/4gM;->A0V:LX/1af;

    sget-object v0, LX/1w6;->A05:LX/1w6;

    invoke-virtual {v2, v1, v0}, LX/2jX;->A00(LX/1af;LX/1w6;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A01()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A05()V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A03()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pZ;

    iget-object v1, v0, LX/4pZ;->A02:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A06:LX/2iz;

    if-eqz v2, :cond_18

    const-string v1, "community-no-longer-available"

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5u4;

    invoke-virtual {v0}, LX/5u4;->A04()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gK;

    invoke-virtual {v0}, LX/4gK;->A05()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MO;

    invoke-static {v0}, LX/4MO;->A01(LX/4MO;)V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v2, LX/3GA;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2}, LX/3GA;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/3GA;->A01([Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, v2, LX/3GA;->A05:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pending_users_to_sync_device"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_19
    monitor-exit v2

    return-void

    :pswitch_2c
    iget-object v4, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v4, LX/3GC;

    iget-object v3, v4, LX/3GC;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    :try_start_7
    iget-object v7, v4, LX/3GC;->A0H:LX/2mx;

    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v6, v7, LX/2mx;->A02:Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v7

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31B;

    invoke-virtual {v4}, LX/3GC;->A00()Landroid/os/Handler;

    move-result-object v1

    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v0, v7, LX/2mx;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Io;

    iget-object v0, v0, LX/2Io;->A01:Ljava/lang/Runnable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_1a
    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/2mx;->A02:Ljava/util/Set;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/2mx;->A01:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    monitor-exit v7

    iget-object v1, v4, LX/3GC;->A0G:LX/2yC;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/2yC;->A00:Ljava/util/LinkedList;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    monitor-exit v1

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31B;

    invoke-virtual {v4, v0}, LX/3GC;->A01(LX/31B;)V

    goto :goto_f

    :cond_1b
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v7

    :goto_10
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :pswitch_2d
    iget-object v0, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ss;

    iget-object v0, v0, LX/2ss;->A02:LX/31r;

    invoke-virtual {v0}, LX/31r;->A01()LX/1nI;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1nI;->A02:LX/10z;

    invoke-virtual {v0, v1}, LX/0Rc;->A07(I)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/5uA;->A00:Ljava/lang/Object;

    check-cast v1, LX/3GE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3GE;->A0B(Z)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_14
        :pswitch_2d
        :pswitch_2c
        :pswitch_13
        :pswitch_2b
        :pswitch_2a
        :pswitch_12
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_1d
        :pswitch_27
        :pswitch_26
        :pswitch_11
        :pswitch_25
        :pswitch_1d
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
