.class public final Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;
.super Lcom/gbwhatsapp/pininchat/expirationDialog/Hilt_PinInChatExpirationDialogFragment;
.source ""


# static fields
.field public static final A02:LX/1wt;


# instance fields
.field public A00:LX/2Iq;

.field public A01:LX/1wt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1wt;->A04:LX/1wt;

    sput-object v0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/1wt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/pininchat/expirationDialog/Hilt_PinInChatExpirationDialogFragment;-><init>()V

    sget-object v0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/1wt;

    iput-object v0, p0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1wt;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-static {}, LX/1wt;->values()[LX/1wt;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget-boolean v0, v1, LX/1wt;->debugMenuOnlyField:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v7

    const v0, 0x7f1219c5

    invoke-virtual {v7, v0}, LX/4Mr;->A0T(I)V

    const v3, 0x7f1219c4

    const/16 v1, 0x34

    new-instance v0, LX/4DI;

    invoke-direct {v0, p0, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0, v0, v3}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v3, 0x7f12263e

    const/4 v1, 0x7

    new-instance v0, LX/6N4;

    invoke-direct {v0, v1}, LX/6N4;-><init>(I)V

    invoke-virtual {v7, p0, v0, v3}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e06b5

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b0a16

    invoke-static {v6, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wt;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RadioButton;

    invoke-direct {v3, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    iget v1, v2, LX/1wt;->durationInDisplayUnit:I

    iget v0, v2, LX/1wt;->displayUnit:I

    invoke-static {v10, v1, v0}, LX/39C;->A02(LX/35t;II)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/1wt;->debugMenuOnlyField:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " [Internal Only]"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1wt;

    invoke-static {v2, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v8, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4, v9, v9, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/4Ay;

    invoke-direct {v0, v5, v1, p0}, LX/4Ay;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v7, v6}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    invoke-virtual {v7}, LX/0VT;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
