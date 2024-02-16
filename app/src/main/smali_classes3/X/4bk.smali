.class public LX/4bk;
.super LX/4MM;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageButton;

.field public A02:Lcom/gbwhatsapp/BoundedLinearLayout;

.field public A03:Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/gbwhatsapp/WaEditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/1QX;LX/5Z7;)V
    .locals 9

    move-object v5, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, LX/4MM;-><init>(Landroid/app/Activity;LX/2rn;LX/6Ct;LX/35r;LX/35z;LX/5Z7;)V

    check-cast v5, Landroid/view/View;

    iput-object v5, p0, LX/4bk;->A04:Landroid/view/View;

    iput-object p5, p0, LX/4bk;->A05:Lcom/gbwhatsapp/WaEditText;

    iput-object p2, p0, LX/4bk;->A01:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x10ac

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const v0, 0x7f08039b

    if-eqz v1, :cond_0

    const v0, 0x7f0803ad

    :cond_0
    iput v0, p0, LX/4bk;->A00:I

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    invoke-super {p0}, LX/4MM;->A03()V

    iget-object v3, p0, LX/4bk;->A01:Landroid/widget/ImageButton;

    iget-object v2, p0, LX/4MM;->A03:Landroid/app/Activity;

    iget v1, p0, LX/4bk;->A00:I

    const v0, 0x7f060650

    invoke-static {v2, v3, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f120191

    invoke-static {v2, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A0A(Lcom/gbwhatsapp/community/ConversationCommunityViewModel;LX/4gL;LX/1af;)V
    .locals 6

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/4MM;->A02:Z

    invoke-virtual {p0}, LX/4MM;->A04()V

    iget-object v0, p0, LX/4MM;->A05:LX/6Ct;

    invoke-interface {v0, p0}, LX/6Ct;->setKeyboardPopup(LX/4MM;)V

    iget-object v5, p0, LX/4MM;->A03:Landroid/app/Activity;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e00ac

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LX/4MM;->A00(Landroid/widget/PopupWindow;)V

    iget-object v0, p0, LX/4MM;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0O()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/5Gs;

    invoke-direct {v0, v2, v1, p0}, LX/5Gs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0682

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/BoundedLinearLayout;

    iput-object v1, p0, LX/4bk;->A02:Lcom/gbwhatsapp/BoundedLinearLayout;

    const v0, 0x7f0b06b2

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    iput-object v0, p0, LX/4bk;->A03:Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A09(Lcom/gbwhatsapp/community/ConversationCommunityViewModel;LX/4gL;LX/1af;Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4bk;->A02:Lcom/gbwhatsapp/BoundedLinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f040066

    const v0, 0x7f06005f

    invoke-static {v5, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, LX/4MM;->A08(I)I

    move-result v0

    iput v0, p0, LX/4MM;->A01:I

    iget-object v2, p0, LX/4bk;->A01:Landroid/widget/ImageButton;

    const v1, 0x7f0803a0

    const v0, 0x7f060633

    invoke-static {v5, v2, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget v0, p0, LX/4MM;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/4bk;->A04:Landroid/view/View;

    if-eqz v3, :cond_0

    const v1, 0xf4240

    const v0, 0x800033

    invoke-virtual {p0, v3, v0, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/5uA;

    invoke-direct {v2, v3, v0}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v3, p0, LX/4bk;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_1

    const/16 v0, 0x2b

    new-instance v2, LX/5ul;

    invoke-direct {v2, p0, v0}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Mb;

    invoke-direct {v0, v3, v1}, LX/6Mb;-><init>(Lcom/gbwhatsapp/WaEditText;I)V

    invoke-virtual {p0, v0, v3, v2}, LX/4MM;->A05(LX/6Cu;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
