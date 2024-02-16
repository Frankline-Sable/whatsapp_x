.class public LX/6K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6K9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BR1(ZI)V
    .locals 5

    iget v0, p0, LX/6K9;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6K9;->A00:Ljava/lang/Object;

    check-cast v4, LX/5N6;

    iget-object v0, v4, LX/5N6;->A01:LX/5aT;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v1, v4, LX/5N6;->A07:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :goto_0
    iget-object v2, v4, LX/5N6;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219e0

    if-eqz v3, :cond_0

    const v0, 0x7f12160d

    :cond_0
    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/5N6;->A06:LX/79O;

    iget-object v2, v0, LX/79O;->A00:LX/5WD;

    iget-object v0, v2, LX/5WD;->A0q:LX/11T;

    invoke-static {v0, v3}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v1, v2, LX/5WD;->A0p:LX/11T;

    if-nez v3, :cond_1

    iget-object v0, v2, LX/5WD;->A08:LX/5N6;

    iget-object v0, v0, LX/5N6;->A01:LX/5aT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iget-object v0, v4, LX/5N6;->A07:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/6K9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    const/16 v1, 0x80

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A00:I

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6G(I)V

    return-void

    :cond_4
    if-ne p2, v0, :cond_6

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6K9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-static {v0, p2, p1}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A01(Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;IZ)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6K9;->A00:Ljava/lang/Object;

    check-cast v4, LX/4r9;

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p2, v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iget-object v1, v4, LX/4r9;->A0U:LX/11T;

    invoke-static {v1}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eq v2, v0, :cond_9

    invoke-static {v1, v2}, LX/4Dw;->A1D(LX/0Xk;Z)V

    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    iget-object v3, v4, LX/4r9;->A03:LX/5Jm;

    iget-object v0, v4, LX/4rz;->A0U:LX/373;

    iget-object v2, v0, LX/373;->A1I:LX/30h;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5Jm;->A01:LX/08R;

    invoke-static {v1, v2}, LX/4Dy;->A1W(LX/0Xk;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v3, LX/5Jm;->A00:LX/30h;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/4r9;->A01(LX/4r9;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
