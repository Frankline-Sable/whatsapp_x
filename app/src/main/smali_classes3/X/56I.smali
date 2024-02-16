.class public LX/56I;
.super LX/5ri;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/CircularProgressBar;

.field public A04:LX/2jn;

.field public final A05:LX/35T;

.field public final A06:LX/2ts;

.field public final A07:LX/6Ev;

.field public final A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/2jn;LX/2ts;LX/6Ev;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p9

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, LX/5ri;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;II)V

    iput-object p6, p0, LX/56I;->A06:LX/2ts;

    iput-object p8, p0, LX/56I;->A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p4, p0, LX/56I;->A05:LX/35T;

    iput-object p5, p0, LX/56I;->A04:LX/2jn;

    iput-object p7, p0, LX/56I;->A07:LX/6Ev;

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1185

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/56I;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0b1186

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/56I;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0478

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/56I;->A01:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/56I;->A05()V

    return-void
.end method

.method public A05()V
    .locals 8

    instance-of v0, p0, LX/56E;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/56E;

    iget-object v1, v4, LX/56I;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/56I;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/56E;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/56I;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/56I;->A04:LX/2jn;

    iget-object v0, v0, LX/2jn;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v7, v4, LX/56I;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x7f121f73

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/56E;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/56I;->A04:LX/2jn;

    iget-object v0, v0, LX/2jn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/56E;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/56E;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/56E;->A01:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/5ri;->A0B:Landroid/content/Context;

    const v2, 0x7f121f74

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/56I;->A04:LX/2jn;

    iget-object v0, v0, LX/2jn;->A0I:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v7, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/56I;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/56I;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/56I;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/56I;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/56I;->A04:LX/2jn;

    iget-boolean v0, v0, LX/2jn;->A06:Z

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/56I;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/56I;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/56I;->A04:LX/2jn;

    iget-object v0, v0, LX/2jn;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v4, p0, LX/56I;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v0, 0x7f121f71

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget v1, p0, LX/56I;->A00:I

    iget-object v0, p0, LX/56I;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    if-ltz v1, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, LX/56I;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    iget v0, p0, LX/56I;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_5
    iget-object v3, p0, LX/5ri;->A0B:Landroid/content/Context;

    const v2, 0x7f121f72

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/56I;->A04:LX/2jn;

    iget-object v0, v0, LX/2jn;->A0I:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v3, v4, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/56E;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/56I;->A03:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/56I;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A06(LX/2jn;)V
    .locals 2

    iput-object p1, p0, LX/56I;->A04:LX/2jn;

    invoke-virtual {p0}, LX/5ri;->A00()LX/4TL;

    move-result-object v1

    iget-object v0, p1, LX/2jn;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4TL;->A0K(Ljava/util/List;)V

    return-void
.end method
