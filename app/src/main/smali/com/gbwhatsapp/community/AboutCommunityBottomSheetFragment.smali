.class public Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;
.super Lcom/gbwhatsapp/community/Hilt_AboutCommunityBottomSheetFragment;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:LX/29f;

.field public A01:LX/5oS;

.field public A02:LX/35r;

.field public A03:LX/1QX;

.field public A04:LX/1aQ;

.field public A05:LX/3Q3;

.field public A06:LX/5cF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_AboutCommunityBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e001e

    invoke-static {p2, p3, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A04:LX/1aQ;

    iget-object v1, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A00:LX/29f;

    invoke-static {v1, v2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/4E0;->A0R(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/11X;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/11X;

    iget-object v2, v0, LX/11X;->A01:LX/2nc;

    const-string v1, "community_home"

    iget-object v0, v0, LX/11X;->A00:LX/1aQ;

    invoke-virtual {v2, v1, v0}, LX/2nc;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0306

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0015

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0012

    invoke-static {p2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A03:LX/1QX;

    const/16 v0, 0x934

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12000a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0b0123

    invoke-static {p2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A03:LX/1QX;

    const/16 v0, 0x934

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A06:LX/5cF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f12000c

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "learn-more"

    invoke-static {p0, v0, v1, v3, v5}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A05:LX/3Q3;

    const-string v0, "812356880201038"

    invoke-static {v1, v0}, LX/4E0;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v9, v4, [Ljava/lang/Runnable;

    const/16 v1, 0xe

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    aput-object v0, v9, v3

    invoke-virtual/range {v6 .. v11}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A02:LX/35r;

    invoke-static {v2, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b0013

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x7f12000b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A06:LX/5cF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f1225db

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "learn-more"

    invoke-static {p0, v0, v1, v3, v5}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A05:LX/3Q3;

    const-string v0, "570221114584995"

    invoke-static {v1, v0}, LX/4E0;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v9, v4, [Ljava/lang/Runnable;

    const/16 v1, 0xd

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    aput-object v0, v9, v3

    invoke-virtual/range {v6 .. v11}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A02:LX/35r;

    invoke-static {v2, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
