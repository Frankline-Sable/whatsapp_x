.class public LX/6Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FD;
.implements LX/8bY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mu;->A01:I

    iput-object p1, p0, LX/6Mu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWK(LX/5Un;)V
    .locals 3

    iget v0, p0, LX/6Mu;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Mu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v1}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->getSystemServices()LX/35r;

    move-result-object v0

    invoke-static {v1, v0}, LX/366;->A01(Landroid/view/View;LX/35r;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6Mu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget v1, p1, LX/5Un;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0K:LX/4aq;

    invoke-virtual {v0}, LX/0Rj;->A0C()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->A0P(I)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    iget v0, p1, LX/5Un;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaViewPager;->A0O(I)I

    move-result v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BWL(LX/5Un;)V
    .locals 9

    iget v0, p0, LX/6Mu;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Mu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    :goto_0
    iget v0, p1, LX/5Un;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Mu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A00:LX/48z;

    if-eqz v2, :cond_9

    new-instance v1, LX/1UF;

    invoke-direct {v1}, LX/1UF;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/5Un;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v1, LX/1UF;->A03:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Mu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    iget-object v1, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/6Mu;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    iget-object v2, v7, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/8PH;

    if-eqz v2, :cond_7

    iget-object v1, p1, LX/5Un;->A06:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, LX/5oE;

    iget-object v8, v2, LX/5oE;->A00:LX/5cI;

    iget-boolean v0, v8, LX/5cI;->A0z:Z

    if-eqz v0, :cond_7

    iget-object v3, v8, LX/5cI;->A0i:LX/5V3;

    iput v4, v3, LX/5V3;->A00:I

    iget-object v2, v8, LX/5cI;->A0I:LX/5Uz;

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v6}, LX/5Uz;->A01(ZZZ)V

    iget-object v5, v8, LX/5cI;->A0E:LX/5aO;

    iget v0, v3, LX/5V3;->A00:I

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v4

    iget-object v0, v5, LX/5aO;->A06:LX/7FT;

    iget-boolean v0, v0, LX/7FT;->A01:Z

    if-eqz v0, :cond_6

    iput-boolean v4, v5, LX/5aO;->A08:Z

    const v0, 0x7f080b2c

    if-eqz v4, :cond_3

    const v0, 0x7f080aae

    :cond_3
    iget-object v3, v5, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    iget-object v2, v5, LX/5aO;->A09:Landroid/content/Context;

    invoke-static {v2, v3, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f19999a    # 0.6f

    if-eqz v4, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f19999a    # 0.6f

    :cond_4
    invoke-virtual {v5, v0, v1, v6}, LX/5aO;->A03(FFZ)V

    iget-boolean v1, v5, LX/5aO;->A08:Z

    const v0, 0x7f121eca

    if-eqz v1, :cond_5

    const v0, 0x7f121ecb

    :cond_5
    invoke-static {v2, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v8}, LX/5cI;->A0E()V

    :cond_7
    invoke-virtual {v7}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->getSystemServices()LX/35r;

    move-result-object v0

    invoke-static {v7, v0}, LX/366;->A01(Landroid/view/View;LX/35r;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/6Mu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget v1, p1, LX/5Un;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0K:LX/4aq;

    invoke-virtual {v0}, LX/0Rj;->A0C()I

    move-result v0

    if-lt v1, v0, :cond_8

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->A0P(I)V

    return-void

    :cond_8
    iget-object v1, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    iget v0, p1, LX/5Un;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaViewPager;->A0O(I)I

    move-result v1

    goto :goto_1

    :cond_9
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
