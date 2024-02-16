.class public LX/4PG;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/6Cx;


# instance fields
.field public final A00:I

.field public final A01:[LX/5ML;

.field public final synthetic A02:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(LX/0eU;Lcom/gbwhatsapp/HomeActivity;)V
    .locals 1

    iput-object p2, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Ac;-><init>(LX/0eU;I)V

    sget-object v0, Lcom/gbwhatsapp/HomeActivity;->A2e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/4PG;->A00:I

    new-array v0, v0, [LX/5ML;

    iput-object v0, p0, LX/4PG;->A01:[LX/5ML;

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/HomeActivity;->A6W(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4PG;->A0J(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0C()I
    .locals 1

    iget v0, p0, LX/4PG;->A00:I

    return v0
.end method

.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    invoke-super {p0, p1, p2}, LX/0Ac;->A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f4;

    iget-object v2, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v2, p2}, Lcom/gbwhatsapp/HomeActivity;->A6W(I)I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/CameraHomeFragment;

    iput-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0c:Lcom/gbwhatsapp/CameraHomeFragment;

    :cond_0
    return-object v3
.end method

.method public A0G(I)J
    .locals 2

    iget-object v0, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/HomeActivity;->A6W(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0H(I)LX/0f4;
    .locals 4

    iget-object v1, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/HomeActivity;->A6W(I)I

    move-result v2

    const/16 v0, 0x64

    if-eq v2, v0, :cond_6

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_5

    const/16 v0, 0x12c

    if-eq v2, v0, :cond_3

    const/16 v0, 0x190

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_2

    const/16 v0, 0x258

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2bc

    if-eq v2, v0, :cond_1

    const/16 v0, 0x320

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The item position should be less or equal to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4PG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yL;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A20:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A2G:Ljava/util/Map;

    invoke-static {v0, v2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No HomeFragment mapping for community tab id: "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Invalid tab id: 600"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A2G:Ljava/util/Map;

    invoke-static {v0, v2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No HomeFragment mapping for tab id: "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/gbwhatsapp/conversationslist/GpConversationsFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversationslist/GpConversationsFragment;-><init>()V

    return-object v3

    :cond_3
    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A2G:Ljava/util/Map;

    invoke-static {v0, v2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    :cond_4
    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f4;

    return-object v0

    :cond_5
    new-instance v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, Lcom/gbwhatsapp/CameraHomeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/CameraHomeFragment;-><init>()V

    return-object v0
.end method

.method public final A0I(I)LX/5ML;
    .locals 10

    iget-object v6, p0, LX/4PG;->A01:[LX/5ML;

    aget-object v0, v6, p1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    new-instance v5, LX/5ML;

    invoke-direct {v5}, LX/5ML;-><init>()V

    iget-object v4, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0448

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/5ML;->A01:Landroid/view/View;

    const v0, 0x7f0b199b

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/5ML;->A05:Landroid/widget/TextView;

    iget-object v1, v5, LX/5ML;->A01:Landroid/view/View;

    const v0, 0x7f0b0211

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/5ML;->A04:Landroid/widget/TextView;

    iget-object v1, v5, LX/5ML;->A01:Landroid/view/View;

    const v0, 0x7f0b0c70

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    iget-object v1, v5, LX/5ML;->A01:Landroid/view/View;

    const v0, 0x7f0b199e

    invoke-static {v1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/5ML;->A02:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/5ML;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/0Rj;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/5ML;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/0Rj;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x190

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    const v0, 0x7f060a96

    invoke-static {v4, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SW;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_0
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080613

    invoke-static {v4, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    const v0, 0x7f120585

    :goto_0
    invoke-static {v4, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    :goto_1
    aput-object v5, v6, p1

    :cond_2
    aget-object v0, v6, p1

    return-object v0

    :cond_3
    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v1, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0809d0

    invoke-static {v4, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/4fV;->A00:LX/35t;

    iget-object v2, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c44

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v0, v7}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x190

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v3, v4, LX/4fV;->A00:LX/35t;

    iget-object v2, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v0, v7}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_5

    const v0, 0x7f080503

    invoke-static {v4, v0}, LX/0AU;->A04(Landroid/content/Context;I)LX/0AU;

    move-result-object v1

    iput-object v1, v4, Lcom/gbwhatsapp/HomeActivity;->A0N:LX/0AU;

    iget-object v0, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget-object v1, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080c55

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A20:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x258

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080c7f

    invoke-static {v2, v1, v0}, LX/0AT;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0AT;

    move-result-object v3

    iget-object v1, v4, LX/4fV;->A00:LX/35t;

    iget-object v0, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v1, v7, v7}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    iget-object v2, v5, LX/5ML;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070c45

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070c43

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5d9;->A04(Landroid/view/View;II)V

    iget-object v0, v5, LX/5ML;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    const v0, 0x7f12078c

    goto/16 :goto_0
.end method

.method public A0J(I)Ljava/lang/CharSequence;
    .locals 5

    const/16 v0, 0x64

    const-string v2, ""

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    const v4, 0x7f12055f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_8

    const/16 v0, 0x320

    if-ne p1, v0, :cond_5

    iget-object v3, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    const v2, 0x7f1222fd

    :cond_0
    :goto_0
    iget-object v3, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v3, LX/4yR;->A07:LX/5DT;

    sget-object v0, LX/5DT;->A03:LX/5DT;

    const v2, 0x7f12057c

    if-ne v1, v0, :cond_0

    const v2, 0x7f12057d

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A1f:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    const v2, 0x7f121f5c

    if-eqz v0, :cond_0

    const v2, 0x7f1221f6

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    const v2, 0x7f1206cb

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The item position should be less or equal to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4PG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yL;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1}, LX/4Ms;->A3W(LX/4yR;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f120777

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1}, LX/4Ms;->A3W(LX/4yR;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f120584

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1}, LX/4Ms;->A3W(LX/4yR;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1202e4

    :goto_1
    iget-object v1, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    return-object v2
.end method

.method public B3s(I)Landroid/view/View;
    .locals 4

    iget-object v2, p0, LX/4PG;->A02:Lcom/gbwhatsapp/HomeActivity;

    iget-object v3, v2, LX/4yR;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/HomeActivity;->A6W(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/HomeActivity;->A6W(I)I

    move-result v1

    const/16 v0, 0x258

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/HomeActivity;->A6W(I)I

    move-result v2

    const/16 v1, 0x2bc

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setShouldExpand(Z)V

    :cond_2
    invoke-virtual {p0, p1}, LX/4PG;->A0I(I)LX/5ML;

    move-result-object v0

    iget-object v0, v0, LX/5ML;->A01:Landroid/view/View;

    return-object v0
.end method
