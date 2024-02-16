.class public LX/5hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5hk;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5hk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5hk;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/5hk;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5hk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, p0, LX/5hk;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Nl;

    iget-object v0, p0, LX/5hk;->A02:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1W(LX/3dS;LX/5Nl;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5hk;->A00:Ljava/lang/Object;

    check-cast v1, LX/51y;

    iget-object v0, p0, LX/5hk;->A01:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v5, p0, LX/5hk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    iget-object v3, v1, LX/51y;->A01:LX/3Fb;

    iget-object v0, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1, v4}, LX/5do;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5hk;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Sj;

    iget-object v6, p0, LX/5hk;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, p0, LX/5hk;->A02:Ljava/lang/Object;

    check-cast v1, LX/23E;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/4Sj;->A01:LX/3Fb;

    iget-object v4, v2, LX/4Sj;->A03:LX/1aK;

    check-cast v1, LX/1fn;

    iget-object v3, v1, LX/1fn;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.geosuspend.NewsletterGeosuspensionInfoActivity"

    invoke-static {v2, v4, v1, v0}, LX/4Dw;->A0u(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isoCode"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v6, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5hk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/5hk;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x82

    invoke-static {v2, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/5hk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v2, p0, LX/5hk;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/5hk;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/5hk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v2, p0, LX/5hk;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/5hk;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6F(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6J4;

    invoke-direct {v0, v2, v4, v3, v1}, LX/6J4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/5hk;->A00:Ljava/lang/Object;

    check-cast v2, LX/2s8;

    iget-object v1, p0, LX/5hk;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LX/5hk;->A02:Ljava/lang/Object;

    check-cast v0, LX/48X;

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5hk;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/5hk;->A01:Ljava/lang/Object;

    check-cast v0, LX/5im;

    iget-object v1, p0, LX/5hk;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/5im;->A03:LX/4ZJ;

    iget-object v0, v0, LX/5aN;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/5hk;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sz;

    iget-object v4, p0, LX/5hk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5hk;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/4Sz;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/31A;

    check-cast v0, LX/5Lq;

    iget-object v1, v0, LX/5Lq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/31A;->A02(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sz;

    iget-object v4, p0, LX/5hk;->A02:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget-object v3, v0, LX/4Sz;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/6Gp;

    const/16 v1, 0xf

    check-cast v2, LX/3IH;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/3IH;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :pswitch_a
    iget-object v1, p0, LX/5hk;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sz;

    iget-object v5, p0, LX/5hk;->A01:Ljava/lang/Object;

    check-cast v5, LX/5KQ;

    iget-object v0, p0, LX/5hk;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/4Sz;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/31A;

    iget-object v2, v5, LX/5KQ;->A00:LX/1aF;

    check-cast v0, LX/5Lq;

    iget-object v1, v0, LX/5Lq;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/5KQ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/31A;->A02(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/5hk;->A00:Ljava/lang/Object;

    check-cast v5, LX/32b;

    iget-object v4, p0, LX/5hk;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Lk;

    iget-object v3, p0, LX/5hk;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/32b;->A03:LX/49C;

    const/4 v1, 0x2

    new-instance v0, LX/3e7;

    invoke-direct {v0, v5, v1, v3}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/5Lk;->A02:LX/2s8;

    iget-object v1, v4, LX/5Lk;->A03:Ljava/util/Set;

    iget-object v0, v4, LX/5Lk;->A01:LX/48X;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2s8;->A03(LX/48X;Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
