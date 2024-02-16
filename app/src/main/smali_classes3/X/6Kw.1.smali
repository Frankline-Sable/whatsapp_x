.class public LX/6Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6D7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJZ(LX/5MN;)V
    .locals 5

    iget v0, p0, LX/6Kw;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Kw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0B:LX/1I8;

    invoke-virtual {v0}, LX/1I8;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A09:LX/4K7;

    if-nez v0, :cond_0

    new-instance v1, LX/4K7;

    invoke-direct {v1, v2}, LX/4K7;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A09:LX/4K7;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A09:LX/4K7;

    iget-object v0, v0, LX/4K7;->A06:LX/4gk;

    invoke-virtual {v0, p1}, LX/5mN;->A01(LX/5MN;)V

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/6Kw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0i:LX/4Ji;

    invoke-virtual {v0, p1}, LX/4Ji;->A03(LX/5MN;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0i:LX/4Ji;

    invoke-virtual {v0, p1}, LX/4Ji;->A02(LX/5MN;)V

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1r(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0i:LX/4Ji;

    iget-object v1, v0, LX/4Ji;->A02:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSmbBannerType"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/6Kw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/4Ji;

    invoke-virtual {v0, p1}, LX/4Ji;->A02(LX/5MN;)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/4Ji;

    iget-object v1, v0, LX/4Ji;->A02:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSmbBannerType"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, p0, LX/6Kw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0c:LX/1I7;

    invoke-virtual {v0}, LX/1I7;->A02()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0W:LX/4K6;

    if-nez v0, :cond_3

    new-instance v1, LX/4K6;

    invoke-direct {v1, v4}, LX/4K6;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0W:LX/4K6;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0W:LX/4K6;

    iget-object v0, v0, LX/4K6;->A06:LX/4gj;

    invoke-virtual {v0, p1}, LX/5mN;->A01(LX/5MN;)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A29:LX/5W5;

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0B:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1r(Z)V

    return-void

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A29:LX/5W5;

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
