.class public LX/4XB;
.super LX/0Rj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/4XB;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-direct {p0}, LX/0Rj;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4XB;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/4XB;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-static {v0, p2}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A5u(LX/373;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
