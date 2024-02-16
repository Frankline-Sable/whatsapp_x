.class public final LX/4ct;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""

# interfaces
.implements LX/6Dl;


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/388;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NU;->A09()V

    const v0, 0x7f150796

    invoke-static {p0, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/373;)V
    .locals 2

    invoke-virtual {p0}, LX/4ct;->getSystemMessageTextResolver()LX/388;

    move-result-object v0

    check-cast p1, LX/1jE;

    invoke-virtual {v0, p1}, LX/388;->A0N(LX/1jE;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getMeManager()LX/2tx;
    .locals 1

    iget-object v0, p0, LX/4ct;->A00:LX/2tx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemMessageTextResolver()LX/388;
    .locals 1

    iget-object v0, p0, LX/4ct;->A01:LX/388;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemMessageTextResolver"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A05(Landroid/content/res/Resources;)I

    move-result v1

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v2
.end method

.method public final setMeManager(LX/2tx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4ct;->A00:LX/2tx;

    return-void
.end method

.method public final setSystemMessageTextResolver(LX/388;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4ct;->A01:LX/388;

    return-void
.end method
