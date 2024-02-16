.class public final Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;
.super Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:LX/1pd;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:LX/1pd;

    if-eqz v3, :cond_1

    const/16 v2, 0x17

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/1pd;->A07(Ljava/lang/Integer;II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Z

    return-void

    :cond_1
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A1Z()V

    const v0, 0x7f0b0682

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wds.components.textlayout.WDSTextLayout"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    sget-object v6, LX/5Ct;->A02:LX/5Ct;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x0

    const v0, 0x7f080db3

    invoke-static {v10, v1, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122416

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122415

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/5UT;

    invoke-direct {v7, v5, v6, v2, v0}, LX/5UT;-><init>(Landroid/graphics/drawable/Drawable;LX/5Ct;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v8, LX/5Cv;->A03:LX/5Cv;

    const/4 v0, 0x2

    new-array v5, v0, [LX/5U7;

    const v6, 0x7f080cc8

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12241a

    invoke-static {v1, v0}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122419

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5U7;

    invoke-direct {v0, v2, v1, v6}, LX/5U7;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    aput-object v0, v5, v4

    const v4, 0x7f0806a8

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122418

    invoke-static {v1, v0}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122417

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5U7;

    invoke-direct {v1, v2, v0, v4}, LX/5U7;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/5C9;

    invoke-direct {v9, v0}, LX/5C9;-><init>(Ljava/util/List;)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122414

    invoke-static {v1, v0}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/5hP;

    invoke-direct {v0, p0, v1}, LX/5hP;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/5Tf;

    invoke-direct {v5, v0, v2}, LX/5Tf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12263e

    invoke-static {v1, v0}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/5hP;

    invoke-direct {v0, p0, v1}, LX/5hP;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/5Tf;

    invoke-direct {v6, v0, v2}, LX/5Tf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance v4, LX/5CB;

    invoke-direct/range {v4 .. v10}, LX/5CB;-><init>(LX/5Tf;LX/5Tf;LX/5UT;LX/5Cv;LX/72O;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/72P;)V

    const v0, 0x7f0b0685

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/0ot;

    invoke-direct {v0, v1}, LX/0ot;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/0ot;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0364

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaImageView"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409cc

    const v0, 0x7f060c56

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1Z()V
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/4Dw;->A05(LX/0f4;)I

    move-result v1

    const/4 v0, 0x2

    const v3, 0x3f59999a    # 0.85f

    if-ne v1, v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/5dC;->A00(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A1Z()V

    return-void
.end method
