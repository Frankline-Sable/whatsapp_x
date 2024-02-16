.class public final Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;
.super Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4HR;->A01()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A0I()Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;
    .locals 3

    iget-object v1, p0, LX/4n6;->A0D:Landroid/view/View;

    const v0, 0x7f0b1088

    invoke-static {v1, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4n6;->A0U:LX/1QX;

    invoke-static {v0}, LX/5c0;->A04(LX/1QX;)Z

    move-result v1

    const v0, 0x7f0e05f1

    if-eqz v1, :cond_1

    const v0, 0x7f0e05f2

    :cond_1
    invoke-static {v2, v0}, LX/4E1;->A0N(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.chatinfo.view.custom.NewsletterDetailsCard"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    return-object v1
.end method
