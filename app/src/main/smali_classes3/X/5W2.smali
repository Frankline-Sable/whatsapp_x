.class public LX/5W2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0A:Lcom/gbwhatsapp/CircleWaImageView;

.field public A0B:LX/2tx;

.field public A0C:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0E:Lcom/gbwhatsapp/WaImageButton;

.field public A0F:Lcom/gbwhatsapp/WaImageView;

.field public A0G:Lcom/gbwhatsapp/WaImageView;

.field public A0H:Lcom/gbwhatsapp/WaTextView;

.field public A0I:Lcom/gbwhatsapp/WaTextView;

.field public A0J:Lcom/gbwhatsapp/WaTextView;

.field public A0K:Lcom/gbwhatsapp/WaTextView;

.field public A0L:Lcom/gbwhatsapp/WaTextView;

.field public A0M:Lcom/gbwhatsapp/WaTextView;

.field public A0N:Lcom/gbwhatsapp/WaTextView;

.field public A0O:Lcom/gbwhatsapp/WaTextView;

.field public A0P:LX/5Vg;

.field public A0Q:LX/5UX;

.field public A0R:LX/2Yq;

.field public A0S:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

.field public A0T:LX/32L;

.field public A0U:LX/2pP;

.field public A0V:LX/35t;

.field public A0W:LX/1QX;

.field public A0X:LX/5WJ;

.field public A0Y:LX/5Qq;

.field public A0Z:LX/49C;

.field public final A0a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/2tx;LX/5Vg;LX/5UX;LX/2Yq;LX/32L;LX/2pP;LX/35t;LX/1QX;LX/5WJ;LX/5Qq;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5W2;->A0W:LX/1QX;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/5W2;->A0a:Landroid/os/Handler;

    iput-object p6, p0, LX/5W2;->A0U:LX/2pP;

    iput-object p1, p0, LX/5W2;->A0B:LX/2tx;

    iput-object p11, p0, LX/5W2;->A0Z:LX/49C;

    iput-object p4, p0, LX/5W2;->A0R:LX/2Yq;

    iput-object p7, p0, LX/5W2;->A0V:LX/35t;

    iput-object p9, p0, LX/5W2;->A0X:LX/5WJ;

    iput-object p3, p0, LX/5W2;->A0Q:LX/5UX;

    iput-object p2, p0, LX/5W2;->A0P:LX/5Vg;

    iput-object p5, p0, LX/5W2;->A0T:LX/32L;

    iput-object p10, p0, LX/5W2;->A0Y:LX/5Qq;

    return-void
.end method

.method public static A00(LX/5W2;LX/50a;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v1, p1, LX/50a;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5W2;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5W2;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5W2;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5W2;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5W2;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/50a;)Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p1, LX/50a;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/50a;->A0B:LX/5gr;

    iget-boolean v0, v0, LX/5gr;->A0P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5W2;->A0S:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5W2;->A0S:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01()Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A02(LX/50a;)Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p1, LX/50a;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/50a;->A0B:LX/5gr;

    iget-boolean v0, v2, LX/5gr;->A0P:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/5gr;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v2, LX/5gr;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/5W2;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    iget v0, v2, LX/5gr;->A01:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/50a;)Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p1, LX/50a;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/50a;->A0B:LX/5gr;

    iget-boolean v0, v0, LX/5gr;->A0R:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5W2;->A0S:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5W2;->A0S:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01()Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;Landroid/view/View;Lcom/gbwhatsapp/WaTextView;Ljava/lang/Integer;II)V
    .locals 5

    if-eqz p4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v4, p0, LX/5W2;->A0V:LX/35t;

    int-to-long v0, v3

    invoke-static {v4, v0, v1}, LX/5XA;->A01(LX/35t;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/5XA;->A00(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p3, v0, p5, v3}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :sswitch_0
    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f12083f

    goto :goto_0

    :sswitch_1
    const-string v0, "K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f12083e

    goto :goto_0

    :sswitch_2
    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f12083d

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method

.method public A05(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/5W2;->A03:Landroid/view/View;

    const v0, 0x7f0b036d

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircleWaImageView;

    iput-object v0, p0, LX/5W2;->A0A:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0b03a8

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1134

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0M:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b13c8

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0N:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1135

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b04dc

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0I:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0129

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0H:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0832

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0J:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b012a

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0F:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0fb6

    invoke-static {p1, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0E:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b0a57

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0K:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0c7c

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0L:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0a56

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A01:Landroid/view/View;

    const v0, 0x7f0b0c7e

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A02:Landroid/view/View;

    const v0, 0x7f0b0a55

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A00:Landroid/view/View;

    const v0, 0x7f0b0386

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b07db

    invoke-static {p1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b07de

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/5W2;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b15a2

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A04:Landroid/view/View;

    const v0, 0x7f0b07d9

    invoke-static {p1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b13fc

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iput-object v0, p0, LX/5W2;->A0S:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const v0, 0x7f0b0124

    invoke-static {p1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1766

    invoke-static {p1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0b111e

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5W2;->A0O:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public A06(LX/50a;)V
    .locals 27

    move-object/from16 v6, p1

    iget-object v5, v6, LX/50a;->A0B:LX/5gr;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5W2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    iget-boolean v2, v6, LX/50a;->A0D:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v5, LX/5gr;->A0P:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v0, v5, LX/5gr;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5W2;->A0X:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd65

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-nez v9, :cond_3

    iget-boolean v0, v5, LX/5gr;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5W2;->A0X:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd21

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v1, v4, LX/5W2;->A05:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-nez v9, :cond_5

    if-nez v7, :cond_5

    const/16 v0, 0x8

    if-eqz v8, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_28

    if-nez v8, :cond_28

    if-eqz v7, :cond_9

    iget-object v7, v4, LX/5W2;->A03:Landroid/view/View;

    iget-object v0, v4, LX/5W2;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5W2;->A0S:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v8, v5, LX/5gr;->A01:I

    const/4 v1, 0x4

    if-eqz v8, :cond_27

    const/4 v0, 0x1

    if-eq v8, v0, :cond_26

    const/4 v0, 0x2

    if-ne v8, v0, :cond_7

    iget-object v0, v4, LX/5W2;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5W2;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5W2;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-object v1, v4, LX/5W2;->A0B:LX/2tx;

    iget-object v0, v5, LX/5gr;->A0F:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v6}, LX/5W2;->A00(LX/5W2;LX/50a;)V

    :cond_8
    iget-object v1, v4, LX/5W2;->A06:Landroid/view/ViewGroup;

    const/16 v0, 0xc

    invoke-static {v1, v4, v6, v7, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    :goto_2
    iget-object v1, v4, LX/5W2;->A0P:LX/5Vg;

    iget v0, v6, LX/50a;->A06:I

    iput v0, v1, LX/5Vg;->A00:I

    iget-object v0, v6, LX/50a;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5Vg;->A09:Ljava/lang/String;

    iget-boolean v0, v6, LX/50a;->A03:Z

    if-eqz v0, :cond_23

    iget-object v1, v4, LX/5W2;->A0B:LX/2tx;

    iget-object v0, v5, LX/5gr;->A0F:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/5W2;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v4, LX/5W2;->A0A:Lcom/gbwhatsapp/CircleWaImageView;

    iget-object v1, v4, LX/5W2;->A0Z:LX/49C;

    const/4 v0, 0x1

    invoke-static {v1, v4, v8, v7, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    iget-object v1, v4, LX/5W2;->A0A:Lcom/gbwhatsapp/CircleWaImageView;

    iget-boolean v0, v6, LX/50a;->A04:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5W2;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v5, LX/5gr;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v5, LX/5gr;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    iget-object v0, v4, LX/5W2;->A0W:LX/1QX;

    invoke-static {v0}, LX/246;->A00(LX/1QX;)I

    move-result v7

    iget-object v1, v4, LX/5W2;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f07066a

    invoke-virtual {v1, v7, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(II)V

    :goto_4
    iget v10, v5, LX/5gr;->A07:I

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/5bq;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v8, 0x8

    iget-object v0, v4, LX/5W2;->A0M:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v7, v5, LX/5gr;->A09:LX/3BM;

    if-eqz v7, :cond_1e

    iget-object v0, v4, LX/5W2;->A0X:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x1169

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/5W2;->A0N:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5W2;->A0N:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v7, LX/3BM;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/5W2;->A0N:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, v4, LX/5W2;->A0G:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_c

    const/4 v8, 0x0

    :cond_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LX/5gr;->A0L:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v4, LX/5W2;->A0I:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5W2;->A0I:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v9, v5, LX/5gr;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, LX/5gr;->A06()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/5gr;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BU;

    iget-object v9, v0, LX/3BU;->A03:Ljava/lang/String;

    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v4, LX/5W2;->A0H:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-boolean v8, v6, LX/50a;->A0C:Z

    if-eqz v8, :cond_1b

    iget-object v11, v6, LX/50a;->A07:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v5, LX/5gr;->A0B:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v10, v5, LX/5gr;->A0C:Ljava/lang/Double;

    invoke-static {v10, v0, v1}, LX/4Dy;->A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v11, v0}, LX/5bq;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v11

    iget-object v10, v4, LX/5W2;->A0J:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v4, LX/5W2;->A0V:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v11}, LX/20c;->A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5W2;->A0J:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x1

    if-nez v8, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    iget-object v0, v4, LX/5W2;->A0F:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_10

    const/16 v7, 0x8

    :cond_10
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5W2;->A0E:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x1b

    invoke-static {v1, v4, v6, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v4, LX/5W2;->A0B:LX/2tx;

    iget-object v7, v5, LX/5gr;->A0F:Ljava/lang/String;

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    iget-object v1, v4, LX/5W2;->A0E:Lcom/gbwhatsapp/WaImageButton;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/5W2;->A03:Landroid/view/View;

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/5W2;->A03:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v1, v4, v6, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5W2;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, LX/50a;->A05:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/5W2;->A0X:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x61c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v9, v5, LX/5gr;->A0N:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5gI;

    iget-object v1, v7, LX/5gI;->A01:Ljava/lang/String;

    const-string v0, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v7, LX/5gI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5gI;

    iget-object v1, v7, LX/5gI;->A01:Ljava/lang/String;

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v7, LX/5gI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_b
    if-nez v11, :cond_13

    if-eqz v14, :cond_14

    :cond_13
    iget-object v0, v4, LX/5W2;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const v12, 0x7f100009

    const v13, 0x7f120ce5

    iget-object v1, v4, LX/5W2;->A0K:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v4, LX/5W2;->A01:Landroid/view/View;

    move-object v7, v4

    move-object/from16 v8, v19

    move-object v9, v0

    move-object v10, v1

    invoke-virtual/range {v7 .. v13}, LX/5W2;->A04(Landroid/content/Context;Landroid/view/View;Lcom/gbwhatsapp/WaTextView;Ljava/lang/Integer;II)V

    const v15, 0x7f10000a

    const v16, 0x7f121079

    iget-object v1, v4, LX/5W2;->A0L:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v4, LX/5W2;->A02:Landroid/view/View;

    move-object v10, v4

    move-object v11, v8

    move-object v12, v0

    move-object v13, v1

    invoke-virtual/range {v10 .. v16}, LX/5W2;->A04(Landroid/content/Context;Landroid/view/View;Lcom/gbwhatsapp/WaTextView;Ljava/lang/Integer;II)V

    :cond_15
    iget-boolean v0, v6, LX/50a;->A05:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/5W2;->A0X:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x6a0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v5, LX/5gr;->A0S:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/5W2;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v1, v5, LX/5gr;->A0O:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ba;

    iget-boolean v0, v5, LX/3Ba;->A04:Z

    if-eqz v0, :cond_16

    const-string v1, "restaurant_delivery"

    iget-object v0, v5, LX/3Ba;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/5W2;->A0X:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x1169

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v5, v5, LX/3Ba;->A02:Ljava/lang/String;

    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v4, LX/5W2;->A08:Landroid/widget/LinearLayout;

    if-nez v1, :cond_34

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5W2;->A0O:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    const/4 v5, 0x0

    goto :goto_d

    :cond_18
    iget-object v0, v4, LX/5W2;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1b
    iget-object v0, v4, LX/5W2;->A0J:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5W2;->A0H:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v4, LX/5W2;->A0N:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/5W2;->A0M:Lcom/gbwhatsapp/WaTextView;

    if-eqz v10, :cond_21

    const/4 v0, 0x1

    const v1, 0x7f060121

    if-eq v10, v0, :cond_20

    const v1, 0x7f06067e

    :cond_20
    :goto_e
    move-object/from16 v0, v19

    invoke-static {v0, v7, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/5W2;->A0M:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_21
    const v1, 0x7f060120

    goto :goto_e

    :cond_22
    iget-object v0, v4, LX/5W2;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto/16 :goto_4

    :cond_23
    iget-boolean v0, v6, LX/50a;->A03:Z

    if-eqz v0, :cond_25

    iget-object v9, v5, LX/5gr;->A0G:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v10, v4, LX/5W2;->A0R:LX/2Yq;

    iget-object v8, v4, LX/5W2;->A0A:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v1, v10, LX/2Yq;->A00:LX/1QX;

    const/16 v0, 0x889

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const v1, 0x7f0b1138

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_24
    iget-object v0, v10, LX/2Yq;->A01:LX/5VL;

    invoke-virtual {v0, v7, v7, v8, v9}, LX/5VL;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_25
    iget-object v1, v4, LX/5W2;->A0A:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0800f1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_26
    invoke-static {v4, v6}, LX/5W2;->A00(LX/5W2;LX/50a;)V

    goto/16 :goto_1

    :cond_27
    iget-object v0, v4, LX/5W2;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5W2;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5W2;->A07:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_28
    iget-object v0, v4, LX/5W2;->A03:Landroid/view/View;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/5W2;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5W2;->A0S:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const/4 v11, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v5, LX/5gr;->A06:Ljava/util/List;

    iget-object v0, v5, LX/5gr;->A05:Ljava/util/List;

    if-eqz v1, :cond_29

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_29
    if-eqz v0, :cond_2a

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    iget v1, v5, LX/5gr;->A01:I

    if-eqz v1, :cond_32

    const/4 v11, 0x1

    if-eq v1, v11, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_32

    :cond_2b
    :goto_f
    iget-object v7, v4, LX/5W2;->A0S:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const/16 v1, 0xd

    move-object/from16 v0, v26

    invoke-static {v7, v4, v6, v0, v1}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v13, v4, LX/5W2;->A0S:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iget-object v12, v4, LX/5W2;->A0R:LX/2Yq;

    invoke-static {v12, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v18

    iget-object v1, v13, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5Nv;)V

    :cond_2d
    iget-object v11, v13, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_2e

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v1, 0x7f0e0129

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v13, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const/4 v7, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b13fb

    invoke-static {v8, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    const v0, 0x7f0b13f8

    invoke-static {v8, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/2Yq;->A00:LX/1QX;

    const/16 v0, 0x889

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x7f0b1138

    invoke-virtual {v15, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2f
    iget-object v1, v12, LX/2Yq;->A01:LX/5VL;

    const/16 v21, 0x0

    new-instance v0, LX/5se;

    invoke-direct {v0, v8, v7, v12}, LX/5se;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/gbwhatsapp/WaImageView;LX/2Yq;)V

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, LX/5VL;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8Xb;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v14}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    if-eq v10, v0, :cond_30

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070402

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v7, v1, v0}, LX/4Dy;->A19(Landroid/view/View;II)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_30
    move/from16 v10, v16

    goto/16 :goto_10

    :cond_31
    iget-object v0, v4, LX/5W2;->A0S:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_32
    iget-object v10, v4, LX/5W2;->A0S:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iget-object v9, v10, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v10}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0e0129

    invoke-virtual {v1, v0, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const/4 v7, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v11, :cond_33

    const v0, 0x7f0b13f8

    invoke-static {v8, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5Nv;)V

    :cond_33
    iput-object v8, v10, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A07(LX/50a;)V
    .locals 12

    iget-object v0, p1, LX/50a;->A0A:LX/6Go;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5W2;->A0Y:LX/5Qq;

    invoke-interface {v0}, LX/6Go;->BaB()I

    move-result v10

    invoke-interface {v0}, LX/6Go;->BZE()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0}, LX/6Go;->Ba3()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/6Go;->Bcz()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/6Go;->Bd1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/6Go;->BaC()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/6Go;->BZX()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/6Go;->BEo()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, LX/6Go;->Avs()I

    move-result v11

    invoke-virtual/range {v1 .. v11}, LX/5Qq;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
