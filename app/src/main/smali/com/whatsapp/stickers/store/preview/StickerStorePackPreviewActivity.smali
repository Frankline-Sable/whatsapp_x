.class public Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/42n;
.implements LX/6Ce;
.implements LX/6Cg;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:LX/2tK;

.field public A0D:LX/2oT;

.field public A0E:LX/2i8;

.field public A0F:LX/5Zz;

.field public A0G:LX/1eL;

.field public A0H:LX/5Vr;

.field public A0I:LX/2iB;

.field public A0J:LX/35T;

.field public A0K:LX/1eM;

.field public A0L:LX/2jn;

.field public A0M:LX/2ts;

.field public A0N:Lcom/whatsapp/stickers/StickerView;

.field public A0O:LX/2YG;

.field public A0P:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public A0Q:LX/4TZ;

.field public A0R:LX/59Y;

.field public A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/Map;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0f:LX/0Ob;

.field public final A0g:LX/49Q;

.field public final A0h:LX/2tn;

.field public final A0i:LX/5JG;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, LX/6Id;

    invoke-direct {v0, p0, v1}, LX/6Id;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0h:LX/2tn;

    const/4 v1, 0x3

    new-instance v0, LX/6LU;

    invoke-direct {v0, p0, v1}, LX/6LU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0g:LX/49Q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0d:Z

    iput-boolean v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    const/16 v1, 0x18

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:LX/0Ob;

    new-instance v0, LX/5JG;

    invoke-direct {v0, p0}, LX/5JG;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0i:LX/5JG;

    const/16 v1, 0x33

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Z

    const/16 v0, 0x48

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(LX/2jn;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V
    .locals 4

    iput-object p0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jn;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0d:Z

    new-instance v1, LX/79Z;

    invoke-direct {v1, p1}, LX/79Z;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    iget-object v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2ts;

    new-instance v3, LX/58Y;

    invoke-direct {v3, v0, v1}, LX/58Y;-><init>(LX/2ts;LX/79Z;)V

    iget-object v2, p1, LX/4fV;->A04:LX/49C;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2jn;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-interface {v2, v3, v1}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v1, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vr;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/5Vr;

    invoke-virtual {v2}, LX/1FX;->ALo()LX/2oT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:LX/2oT;

    invoke-static {v1}, LX/3H7;->ATv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eM;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0K:LX/1eM;

    iget-object v0, v1, LX/3H7;->AIG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tK;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:LX/2tK;

    invoke-static {v1}, LX/3H7;->AUD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ts;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2ts;

    invoke-static {v1}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i8;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:LX/2i8;

    invoke-static {v1}, LX/3H7;->AVm(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    invoke-static {v1}, LX/4E3;->A16(LX/3H7;)LX/35T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0J:LX/35T;

    iget-object v0, v2, LX/1FX;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zz;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F:LX/5Zz;

    invoke-static {v1}, LX/3H7;->AVn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iB;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0I:LX/2iB;

    invoke-static {v1}, LX/3H7;->AXI(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eL;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/1eL;

    invoke-static {v1}, LX/3H7;->ACI(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YG;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:LX/2YG;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jn;

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A08:Landroid/widget/TextView;

    iget-object v0, v2, LX/2jn;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    iget-object v0, v2, LX/2jn;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A09:Landroid/widget/TextView;

    const v6, 0x7f121faa

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v2, LX/2jn;->A0K:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v7, v1, v6}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0c:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/2jn;->A0O:Z

    if-nez v0, :cond_d

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6G(LX/2jn;)V

    iget-boolean v0, v2, LX/2jn;->A06:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Y:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0d:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6H(Z)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6G(LX/2jn;)V

    :goto_1
    const v0, 0x7f0b0f35

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/2jn;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/2jn;->A0S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v2, LX/2jn;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v1, v2, v3}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121f62

    invoke-static {p0, v2, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121fa0

    invoke-static {p0, v2, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    iget-object v2, v0, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f121f61

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121f9f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2jn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/2jn;->A00()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-wide v1, v2, LX/2jn;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v1, v2, v3}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121f7a

    invoke-static {p0, v2, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121f7b

    :goto_4
    invoke-static {p0, v2, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    iget-object v2, v0, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    goto :goto_3

    :cond_9
    const v0, 0x7f121f78

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121f79

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v1, v2, v3}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121f67

    invoke-static {p0, v2, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121fa4

    goto :goto_4

    :cond_b
    const v0, 0x7f121f67

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121fa3

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-boolean v0, v2, LX/2jn;->A0Q:Z

    if-eqz v0, :cond_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    iget-boolean v0, v2, LX/2jn;->A0R:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, v4}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6H(Z)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6G(LX/2jn;)V
    .locals 4

    iget-boolean v0, p1, LX/2jn;->A0S:Z

    if-nez v0, :cond_1

    iget-object v2, p1, LX/2jn;->A0N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xa05

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0I:LX/2iB;

    invoke-virtual {v0, v2}, LX/2iB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2ts;

    invoke-virtual {v0}, LX/2ts;->A02()LX/5VL;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5VL;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2ts;

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:Landroid/widget/ImageView;

    iget-object v1, p1, LX/2jn;->A0G:Ljava/lang/String;

    new-instance v0, LX/5sP;

    invoke-direct {v0, v2, v1}, LX/5sP;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0}, LX/2ts;->A0B(LX/2jn;LX/488;)V

    return-void
.end method

.method public final A6H(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2jn;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080b55

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    invoke-static {v2}, LX/4TZ;->A00(LX/4TZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5US;

    iput-boolean p1, v0, LX/5US;->A00:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0Rl;->A05()V

    :cond_1
    return-void
.end method

.method public final A6I()Z
    .locals 2

    invoke-static {p0}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "meta-avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BJ5(LX/2yt;)V
    .locals 1

    iget-boolean v0, p1, LX/2yt;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6F()V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e082b

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_preview_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_store_my_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0c:Z

    const-string v0, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    const-string v0, "info_dialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0b:Z

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0K:LX/1eM;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0h:LX/2tn;

    invoke-virtual {v1, v0}, LX/1eM;->A06(LX/2tn;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/1eL;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0g:LX/49Q;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2ts;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    new-instance v0, LX/5sJ;

    invoke-direct {v0, p0}, LX/5sJ;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/2ts;->A0C(LX/471;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "StickerStorePackPreviewActivity/onCreate no pack id passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v3, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v3}, LX/4E1;->A0U(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f060661

    invoke-static {p0, v4, v1, v0}, LX/4FC;->A04(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    const v0, 0x7f121fac

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v0, 0x7f121f76

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/16 v1, 0xb

    new-instance v0, LX/5i1;

    invoke-direct {v0, p0, v1}, LX/5i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b07e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0e11

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b1189

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1188

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1187

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1184

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b118a

    invoke-static {v3, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b0833

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b0874

    invoke-static {v3, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b07a8

    invoke-static {v3, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b08c2

    invoke-static {v3, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b18da

    invoke-static {v3, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    const v0, 0x7f0b18e9

    invoke-static {v3, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b18e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v2, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    iget-object v0, p0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/5Vr;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Vr;->A01(I)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/5Vr;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:LX/2oT;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2oT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11001b

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0f35

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0K:LX/1eM;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0h:LX/2tn;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0J:LX/35T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35T;->A03()V

    :cond_0
    iget-object v0, p0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:LX/59Y;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    iput-object v3, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:LX/59Y;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v3, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/1eL;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0g:LX/49Q;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/5Vr;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Vr;->A00(I)V

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f35

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "https://wa.me/stickerpack/%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5do;->A0j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
