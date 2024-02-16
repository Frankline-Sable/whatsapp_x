.class public LX/6Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Jk;

    invoke-direct {v0, p1, p2}, LX/6Jk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final A01(LX/6Jk;)Z
    .locals 2

    iget-object p0, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast p0, LX/4lv;

    iget-object v0, p0, LX/4lv;->A00:LX/5o7;

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryCallItemViewHolder/onContactPhotoLongClicked call item is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4lv;->A0B:LX/78Y;

    iget-object v1, v0, LX/78Y;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    if-nez v0, :cond_1

    const-string v0, "callsHistoryFragmentV2/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4Wh;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    goto :goto_0
.end method

.method public static final A02(LX/6Jk;)Z
    .locals 2

    iget-object p0, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast p0, LX/4lv;

    iget-object v0, p0, LX/4lv;->A00:LX/5o7;

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoLongClicked call item is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4lv;->A0B:LX/78Y;

    iget-object v1, v0, LX/78Y;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    if-nez v0, :cond_1

    const-string v0, "callsHistoryFragmentV2/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4Wh;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    goto :goto_0
.end method

.method public static final A03(LX/6Jk;)Z
    .locals 2

    iget-object p0, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast p0, LX/4lv;

    iget-object v0, p0, LX/4lv;->A00:LX/5o7;

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryCallItemViewHolder/onViewHolderLongClicked call item is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4lv;->A0B:LX/78Y;

    iget-object v1, v0, LX/78Y;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryFragmentV2/callItemViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4Wh;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/6Jk;)Z
    .locals 4

    iget-object p0, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast p0, LX/4WP;

    iget-object v0, p0, LX/4WP;->A00:LX/1hc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/4WP;->A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-static {v3}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v0

    invoke-interface {v0}, LX/6Gz;->B8v()Z

    move-result v2

    invoke-static {v3}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v1

    iget-object v0, p0, LX/4WP;->A00:LX/1hc;

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, LX/6Gz;->Biz(LX/373;)Z

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/4TS;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1, v0}, LX/6Gz;->Bi2(LX/373;)V

    goto :goto_0
.end method

.method public static final A05(LX/6Jk;)Z
    .locals 6

    iget-object p0, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Wg;

    const/4 v5, 0x1

    new-instance v4, LX/5al;

    invoke-direct {v4, p0, v5}, LX/5al;-><init>(LX/4Wg;I)V

    iget-object v3, p0, LX/4Wg;->A04:LX/5aD;

    iget-object v2, p0, LX/4Wg;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4Wg;->A01:LX/36h;

    iget-object v0, v0, LX/36h;->A00:[I

    new-instance v1, LX/4MN;

    invoke-direct {v1, v2, v4, v3, v0}, LX/4MN;-><init>(Landroid/view/View;LX/6E9;LX/5aD;[I)V

    iget-object v0, p0, LX/4Wg;->A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5bw;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    return v5
.end method

.method public static final A06(LX/6Jk;)Z
    .locals 4

    iget-object p0, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Wf;

    iget-object v0, p0, LX/4Wf;->A01:LX/373;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/4Wf;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-static {v3}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v0

    invoke-interface {v0}, LX/6Gz;->B8v()Z

    move-result v2

    invoke-static {v3}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v1

    iget-object v0, p0, LX/4Wf;->A01:LX/373;

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, LX/6Gz;->Biz(LX/373;)Z

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/4TS;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1, v0}, LX/6Gz;->Bi2(LX/373;)V

    goto :goto_0
.end method

.method public static final A07(LX/6Jk;)Z
    .locals 1

    iget-object v0, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ui;

    iget-object p0, v0, LX/5Ui;->A03:LX/8cV;

    iget-object v0, v0, LX/5Ui;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {p0, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v0, p0, LX/6Jk;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v4, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v2, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    sget-object v6, LX/5dM;->A02:[I

    const/4 v1, 0x0

    :goto_1
    array-length v5, v6

    if-ge v1, v5, :cond_2

    aget v0, v6, v1

    if-ne v2, v0, :cond_1

    if-lez v1, :cond_2

    :goto_2
    add-int/lit8 v0, v1, -0x1

    aget v0, v6, v0

    iput v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {v4, v0}, LX/5dM;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6Q(I)V

    sget-object v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A18:[I

    iget v2, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_3

    aget v0, v6, v1

    if-eq v2, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :cond_4
    aget v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4fS;->A08:LX/35r;

    invoke-static {v4, v0, v1}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v2, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    sget-object v5, LX/5dM;->A01:[I

    const/4 v1, 0x0

    :goto_4
    array-length v4, v5

    if-ge v1, v4, :cond_6

    aget v0, v5, v1

    if-ne v2, v0, :cond_5

    if-lez v1, :cond_6

    :goto_5
    add-int/lit8 v0, v1, -0x1

    aget v0, v5, v0

    iput v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    invoke-virtual {v6}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6O()V

    sget-object v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A17:[I

    iget v2, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_7

    aget v0, v5, v1

    if-eq v2, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v4

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    :cond_8
    aget v0, v3, v1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4fS;->A08:LX/35r;

    invoke-static {v6, v0, v1}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0D:LX/5ZM;

    iget-object v0, v2, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5ZM;->A01()LX/4wK;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wK;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/5ZM;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v3, LX/5WB;

    iget-object v2, v3, LX/5WB;->A06:LX/5rK;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5WB;->A05:LX/5Vw;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5Vy;

    invoke-virtual {v0}, LX/5Vy;->A02()V

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    invoke-virtual {v0}, LX/5a3;->A01()V

    invoke-virtual {v0}, LX/5a3;->A02()V

    iget-object v0, v2, LX/5rK;->A0N:LX/5QD;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/5QD;->A02:Z

    iget-object v0, v2, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v2, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A00()V

    iget-object v0, v2, LX/5rK;->A0U:LX/5WB;

    invoke-virtual {v0, v1}, LX/5WB;->A07(I)V

    iget-object v0, v3, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    const-string v0, "undoButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5WB;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A02()V

    iget-object v0, v3, LX/5WB;->A06:LX/5rK;

    invoke-virtual {v0}, LX/5rK;->A06()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v0, v0, LX/5WB;->A0H:LX/797;

    iget-object v4, v0, LX/797;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    iget-object v0, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:Z

    if-nez v0, :cond_a

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121248

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121247

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1160

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6H()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A02()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v2}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1R(LX/32s;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BOs(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EK;

    iget-object v3, v0, LX/4EK;->A0G:LX/5V5;

    iget-boolean v0, v3, LX/5V5;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5V5;->A08:LX/798;

    iget-object v0, v0, LX/798;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, LX/5V5;->A0B:LX/5Or;

    iget-object v1, v2, LX/5Or;->A01:LX/5Vy;

    iget-object v0, v1, LX/5Vy;->A03:LX/5Qp;

    iget-object v0, v0, LX/5Qp;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/5Vy;->A02()V

    iget-object v0, v2, LX/5Or;->A00:LX/5a3;

    invoke-virtual {v0}, LX/5a3;->A01()V

    invoke-virtual {v0}, LX/5a3;->A02()V

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5V5;->A02(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    invoke-virtual {v2}, LX/5pH;->A0Y()LX/5V4;

    move-result-object v0

    iget-boolean v0, v0, LX/5V4;->A04:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/5pH;->A0u()V

    invoke-virtual {v2}, LX/5pH;->A14()V

    iget-object v0, v2, LX/5pH;->A55:LX/5WD;

    invoke-virtual {v0}, LX/5WD;->A01()V

    iget-object v0, v2, LX/5pH;->A55:LX/5WD;

    invoke-virtual {v0}, LX/5WD;->A00()V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v2, LX/5pH;->A5Z:LX/2bX;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/2bX;->A00(I)V

    iget-object v0, v2, LX/5pH;->A2d:LX/4gL;

    invoke-virtual {v0, v1}, LX/4gL;->A09(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    invoke-virtual {v0}, LX/4rx;->A1F()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vi;

    invoke-virtual {v0, p1}, LX/5Vi;->A02(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v0, LX/55n;

    invoke-virtual {v0}, LX/5WM;->A08()V

    iget-object v2, v0, LX/55n;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/5WM;->A02:LX/35r;

    iget-object v0, v0, LX/5WM;->A01:LX/3bD;

    invoke-static {v0, v1, v2}, LX/33y;->A01(LX/3bD;LX/35r;Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_9
    invoke-static {p0}, LX/6Jk;->A06(LX/6Jk;)Z

    move-result v0

    return v0

    :pswitch_a
    invoke-static {p0}, LX/6Jk;->A04(LX/6Jk;)Z

    move-result v0

    return v0

    :pswitch_b
    invoke-static {p0}, LX/6Jk;->A05(LX/6Jk;)Z

    move-result v0

    return v0

    :pswitch_c
    invoke-static {p0}, LX/6Jk;->A07(LX/6Jk;)Z

    move-result v0

    return v0

    :pswitch_d
    invoke-static {p0}, LX/6Jk;->A03(LX/6Jk;)Z

    move-result v0

    return v0

    :pswitch_e
    invoke-static {p0}, LX/6Jk;->A02(LX/6Jk;)Z

    move-result v0

    return v0

    :pswitch_f
    invoke-static {p0}, LX/6Jk;->A01(LX/6Jk;)Z

    move-result v0

    return v0

    :pswitch_10
    iget-object v1, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v1, LX/4II;

    check-cast p1, LX/4Gw;

    iget-object v0, p1, LX/4Gw;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    iget-object v4, v1, LX/4II;->A03:LX/5bS;

    iget-object v0, v4, LX/5bS;->A0M:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    new-instance v3, LX/5ch;

    invoke-direct {v3, p1, v2, v4}, LX/5ch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, LX/5bS;->A0O:LX/5aD;

    iget-object v0, p1, LX/4Gw;->A07:[I

    new-instance v1, LX/4ML;

    invoke-direct {v1, p1, v3, v2, v0}, LX/4ML;-><init>(Landroid/view/View;LX/6E9;LX/5aD;[I)V

    iput-object v1, v4, LX/5bS;->A04:LX/4ML;

    iget-object v0, v4, LX/5bS;->A0E:Landroid/view/View;

    invoke-static {p1, v0, v1}, LX/5bw;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto :goto_8

    :pswitch_11
    iget-object v7, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/HomeActivity;

    iget v1, v7, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_10

    iget-object v0, v7, Lcom/gbwhatsapp/HomeActivity;->A1Y:LX/5EB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x0

    invoke-static {}, LX/5EB;->values()[LX/5EB;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_f

    aget-object v0, v4, v1

    iget v0, v0, LX/5EB;->title:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v2, v5}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v3

    const/16 v2, -0x18

    const v0, 0x7f121e5f

    new-instance v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {v3, v2, v6, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A00([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v7, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :pswitch_12
    iget-object v1, p0, LX/6Jk;->A00:Ljava/lang/Object;

    check-cast v1, LX/4II;

    check-cast p1, LX/4Gw;

    iget-object v0, p1, LX/4Gw;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/4II;->A03:LX/5bS;

    iget-object v0, v3, LX/5bS;->A0M:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, LX/5bS;->A02(LX/4Gw;)V

    :cond_10
    :goto_8
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
