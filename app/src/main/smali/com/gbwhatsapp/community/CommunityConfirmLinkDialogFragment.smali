.class public final Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;
.super Lcom/gbwhatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;
.source ""


# instance fields
.field public A00:LX/6FU;

.field public A01:LX/372;

.field public A02:LX/2ty;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;-><init>()V

    sget-object v2, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/65g;

    invoke-direct {v0, p0}, LX/65g;-><init>(LX/0f4;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A04:LX/8Wp;

    sget-object v1, LX/5D3;->A02:LX/5D3;

    new-instance v0, LX/66k;

    invoke-direct {v0, p0, v1}, LX/66k;-><init>(LX/0f4;Ljava/lang/Enum;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A03:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A1H(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/6FU;

    if-eqz v0, :cond_0

    check-cast p1, LX/6FU;

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A00:LX/6FU;

    return-void

    :cond_0
    const-string v0, "NewCommunityConfirmLinkDialogFragment requires a Listener as it\'s host"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v6

    iget-object v7, p0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A04:LX/8Wp;

    invoke-interface {v7}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A02:LX/2ty;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12114a

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7cX;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0318

    invoke-static {v1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0dba

    invoke-static {v5, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v8, p0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A03:LX/8Wp;

    invoke-interface {v8}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5D3;->A03:LX/5D3;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v8}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/5D3;->A04:LX/5D3;

    if-eqz v1, :cond_6

    const v1, 0x7f1000a0

    if-ne v2, v0, :cond_5

    const v1, 0x7f100154

    :cond_5
    :goto_2
    invoke-interface {v7}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    const v1, 0x7f12263e

    const/16 v0, 0x30

    invoke-static {v6, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    const v1, 0x7f1214e7

    const/16 v0, 0x31

    invoke-static {v6, p0, v0, v1}, LX/6Ja;->A02(LX/0VT;Ljava/lang/Object;II)V

    invoke-static {v6}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0

    :cond_6
    const v1, 0x7f10009f

    if-ne v2, v0, :cond_5

    const v1, 0x7f100153

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12114b

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8, v0}, LX/4Dw;->A1X(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x3

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    if-lt v1, v0, :cond_9

    const v3, 0x7f10009d

    invoke-static {v8, v5}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8, v1}, LX/4Dw;->A1X(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f10009e

    invoke-interface {v7}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
