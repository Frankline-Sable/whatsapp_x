.class public LX/6Hf;
.super LX/0X3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Hf;->A02:I

    iput-object p3, p0, LX/6Hf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Hf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0X3;-><init>()V

    return-void
.end method

.method public static A00(LX/6Hf;LX/0VS;)V
    .locals 1

    iget-object v0, p0, LX/6Hf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0, p1}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    iget-object v0, p0, LX/6Hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WT;

    iget-object p0, v0, LX/4WT;->A05:Landroid/content/Context;

    iget v0, v0, LX/4WT;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p1, p0, v0}, LX/4E1;->A1J(LX/0VS;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, LX/6Hf;->A02:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_1

    const/16 v0, 0x100

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/6Hf;->A01:Ljava/lang/Object;

    check-cast v1, LX/5A1;

    iget-object v0, v1, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5A1;->A05()V

    :cond_0
    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/5A1;->A0B(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0X3;->A05(Landroid/view/View;I)V

    return-void
.end method

.method public A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, LX/6Hf;->A02:I

    rsub-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0X3;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0X3;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6Hf;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Hf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6W()V

    return-void
.end method

.method public A0D(Landroid/view/View;LX/0VS;)V
    .locals 4

    iget v0, p0, LX/6Hf;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    return-void

    :pswitch_1
    invoke-static {p0, p2}, LX/6Hf;->A00(LX/6Hf;LX/0VS;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    iget-object v0, p0, LX/6Hf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1225af

    goto :goto_1

    :pswitch_3
    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    iget-object v0, p0, LX/6Hf;->A01:Ljava/lang/Object;

    check-cast v0, LX/5LT;

    iget-object v1, v0, LX/5LT;->A02:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    iget-object v0, p0, LX/6Hf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, LX/0VS;->A05(Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    const/4 v0, 0x0

    iget-object v3, p2, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/0Xf;->A08:LX/0Xf;

    invoke-virtual {p2, v0}, LX/0VS;->A08(LX/0Xf;)V

    iget-object v0, p0, LX/6Hf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/6Hf;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Qu;

    iget-object v0, v0, LX/4Qu;->A01:LX/5V4;

    iget-boolean v1, v0, LX/5V4;->A05:Z

    const v0, 0x7f121aed

    if-eqz v1, :cond_0

    const v0, 0x7f121aee

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    iget-object v0, p0, LX/6Hf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    iget-object v0, p0, LX/6Hf;->A01:Ljava/lang/Object;

    check-cast v0, LX/6FO;

    invoke-interface {v0}, LX/6FO;->B2A()I

    move-result v3

    const/4 v2, 0x1

    iget-object v0, p0, LX/6Hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IV;

    iget-object v0, v0, LX/4IV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    const v1, 0x7f120580

    if-ne v3, v2, :cond_1

    :goto_0
    const v1, 0x7f1208bf

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x10

    invoke-static {p2, v1, v0}, LX/4E1;->A1J(LX/0VS;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
