.class public final LX/4LD;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/6Dk;
.implements LX/4A7;


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

.field public A02:Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

.field public A03:LX/35t;

.field public A04:LX/5Z4;

.field public A05:LX/3cT;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4LD;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4LD;->A06:Z

    invoke-virtual {p0}, LX/4LD;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/4LD;->A03:LX/35t;

    invoke-static {v1}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v0

    iput-object v0, p0, LX/4LD;->A04:LX/5Z4;

    :cond_0
    const v0, 0x7f0e023f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ba8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    iput-object v0, p0, LX/4LD;->A02:Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    const v0, 0x7f0b018f

    invoke-static {p0, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4LD;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b05b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    iput-object v0, p0, LX/4LD;->A01:Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LD;->A05:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4LD;->A05:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-static {p0}, LX/4E0;->A0Q(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getPathDrawableHelper()LX/5Z4;
    .locals 1

    iget-object v0, p0, LX/4LD;->A04:LX/5Z4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, LX/4LD;->A03:LX/35t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setPathDrawableHelper(LX/5Z4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4LD;->A04:LX/5Z4;

    return-void
.end method

.method public final setWhatsAppLocale(LX/35t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4LD;->A03:LX/35t;

    return-void
.end method
