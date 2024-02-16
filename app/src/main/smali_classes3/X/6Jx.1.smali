.class public LX/6Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jx;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jx;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    iget v0, p0, LX/6Jx;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const v0, 0x7f0b1388

    if-eq p2, v0, :cond_4

    const v0, 0x7f0b14e2

    if-ne p2, v0, :cond_4

    sget-object v1, LX/5Dx;->A03:LX/5Dx;

    :goto_0
    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    instance-of v0, v5, LX/8Pi;

    if-eqz v0, :cond_0

    check-cast v5, LX/8Pi;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/5Dx;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6J(Ljava/lang/Integer;Z)V

    iget-object v4, v5, LX/4fS;->A08:LX/35r;

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/5Dx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-ne v1, v6, :cond_a

    const v2, 0x7f120a74

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f121a2f

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v6, v2}, LX/4Dz;->A0v(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/5Dx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-ne v1, v6, :cond_9

    const/16 v2, 0xa

    :goto_2
    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6F()LX/5WN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, LX/5WN;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x9

    goto :goto_2

    :cond_3
    const v2, 0x7f120a74

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f121ae9

    goto :goto_1

    :cond_4
    sget-object v1, LX/5Dx;->A02:LX/5Dx;

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6EE;

    if-eqz v0, :cond_6

    check-cast v1, LX/6EE;

    invoke-static {p1, p2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/6EE;->BKx(I)V

    goto :goto_4

    :pswitch_1
    iget-object v2, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A03:Ljava/util/SortedMap;

    :goto_3
    invoke-static {v0, p2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NT;

    if-eqz v0, :cond_5

    iget v0, v0, LX/7NT;->A00:I

    iput v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    :cond_5
    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A04:LX/1QX;

    if-eqz v1, :cond_b

    const/16 v0, 0x1094

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A07:LX/8UL;

    if-eqz v1, :cond_6

    iget v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8UL;->BOs(Ljava/lang/Integer;)V

    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A04:Ljava/util/SortedMap;

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A07:LX/8UL;

    if-eqz v3, :cond_1

    iget v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xceb

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/4fV;->A04:LX/49C;

    const-string v1, "data_warning_runnable_tag"

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1O:Ljava/lang/Runnable;

    invoke-interface {v2, v0, v1}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
