.class public LX/6I1;
.super LX/5is;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6I1;->A02:I

    iput-object p3, p0, LX/6I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5is;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6I1;

    invoke-direct {v0, p1, p3, p2}, LX/6I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, LX/6I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/5is;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4a7;

    iget-object v2, v0, LX/4a7;->A04:LX/5bg;

    iget-object v0, v2, LX/5bg;->A0K:LX/2p0;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5bg;->A1C:LX/524;

    const-string v0, "voicenote/voicenotecancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vo;

    instance-of v0, v1, LX/6Io;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Io;

    iget v0, v1, LX/6Io;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6Io;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A0q:LX/0Rh;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5pH;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bg;

    iget-object v4, v1, LX/5bg;->A0T:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v1, LX/5bg;->A1C:LX/524;

    const-string v0, "voicenote/voicenotepreviewcancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vo;

    instance-of v0, v1, LX/6Io;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Io;

    iget v0, v1, LX/6Io;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v2, v1, LX/6Io;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v0, v2, LX/5pH;->A0q:LX/0Rh;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5pH;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, LX/5pH;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/5pH;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;

    iget-object v2, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A08:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->A09()V

    iput-boolean v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A08:Z

    return-void

    :cond_5
    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoFollowersSearchFragment;->A06:LX/5Z7;

    if-nez v0, :cond_7

    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5PA;

    iget-object v0, v1, LX/5PA;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/5PA;->A00(F)V

    iget-object v0, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5is;

    invoke-virtual {v0, p1}, LX/5is;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sb;

    iget-object v1, v0, LX/5Sb;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-static {v1, v0}, LX/4E1;->A1E(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    iget-object v2, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->A09()V

    iput-boolean v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    return-void

    :cond_6
    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:LX/5Z7;

    :cond_7
    invoke-virtual {v0, v2}, LX/5Z7;->A02(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4pd;

    iget-object v3, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Db;

    iget-object v0, v2, LX/4pd;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v1, v2, LX/4pd;->A03:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4pd;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4pd;->A01:Landroid/view/View;

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pe;

    iget-object v3, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Db;

    iget-object v0, v2, LX/4pe;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A14(Landroid/view/View;)V

    iget-object v1, v2, LX/4pe;->A04:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4pe;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4pe;->A01:Landroid/view/View;

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pf;

    iget-object v3, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Db;

    iget-object v0, v2, LX/4pf;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A14(Landroid/view/View;)V

    iget-object v1, v2, LX/4pf;->A04:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4pf;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4pf;->A00:Landroid/view/View;

    :goto_2
    invoke-interface {v3}, LX/6Db;->BN9()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5cI;

    invoke-virtual {v0}, LX/5cI;->A0A()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Animation;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/6I1;->A02:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/5is;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :sswitch_0
    iget-object v1, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/6I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5is;

    invoke-virtual {v0, p1}, LX/5is;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
