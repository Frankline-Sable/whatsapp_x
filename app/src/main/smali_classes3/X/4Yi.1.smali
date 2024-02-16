.class public LX/4Yi;
.super LX/4Mt;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1H7;

.field public final A02:LX/08R;

.field public final A03:LX/2t8;

.field public final A04:LX/2fL;

.field public final A05:LX/2eh;

.field public final A06:LX/5RM;

.field public final A07:LX/5Iz;

.field public final A08:LX/2UL;

.field public final A09:LX/4SU;

.field public final A0A:LX/1af;

.field public final A0B:LX/5cD;

.field public final A0C:LX/2sZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2t8;LX/2fL;LX/2eh;LX/5RM;LX/5Iz;LX/2UL;LX/1af;LX/5cD;LX/2sZ;)V
    .locals 2

    const v0, 0x7f150304

    invoke-direct {p0, p1, v0}, LX/4Mt;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    new-instance v1, LX/6Hi;

    invoke-direct {v1, v0}, LX/6Hi;-><init>(I)V

    new-instance v0, LX/4SU;

    invoke-direct {v0, v1}, LX/4SU;-><init>(LX/0Oa;)V

    iput-object v0, p0, LX/4Yi;->A09:LX/4SU;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Yi;->A02:LX/08R;

    iput-object p8, p0, LX/4Yi;->A0A:LX/1af;

    iput-object p9, p0, LX/4Yi;->A0B:LX/5cD;

    iput-object p2, p0, LX/4Yi;->A03:LX/2t8;

    iput-object p10, p0, LX/4Yi;->A0C:LX/2sZ;

    iput-object p7, p0, LX/4Yi;->A08:LX/2UL;

    iput-object p5, p0, LX/4Yi;->A06:LX/5RM;

    iput-object p6, p0, LX/4Yi;->A07:LX/5Iz;

    iput-object p4, p0, LX/4Yi;->A05:LX/2eh;

    iput-object p3, p0, LX/4Yi;->A04:LX/2fL;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4Mt;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0219

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b1481

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v7, p0, LX/4Yi;->A09:LX/4SU;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    new-instance v6, LX/6eM;

    invoke-direct {v6}, LX/6eM;-><init>()V

    iget-object v2, p0, LX/4Yi;->A08:LX/2UL;

    iget-object v0, v2, LX/2UL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gE;

    iget-object v1, p0, LX/4Yi;->A02:LX/08R;

    new-instance v0, LX/5Ks;

    invoke-direct {v0, v1, v4}, LX/5Ks;-><init>(LX/08R;LX/2gE;)V

    invoke-virtual {v6, v0}, LX/6eM;->add(Ljava/lang/Object;)LX/6eM;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/6eM;->build()LX/6eW;

    move-result-object v6

    iget-object v5, v7, LX/4SU;->A00:LX/5M8;

    iget v0, v5, LX/5M8;->A00:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v5, LX/5M8;->A00:I

    iget-object v7, v5, LX/5M8;->A01:LX/6eW;

    if-eq v6, v7, :cond_1

    const/4 v4, 0x0

    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/5M8;->A01:LX/6eW;

    iget-object v0, v5, LX/5M8;->A03:LX/0vT;

    invoke-interface {v0, v4, v1}, LX/0vT;->BSO(II)V

    :cond_1
    :goto_1
    const v0, 0x7f0b1727

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4Yi;->A00:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b057a

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4Yi;->A0B:LX/5cD;

    iget-object v4, p0, LX/4Yi;->A03:LX/2t8;

    iget-object v1, p0, LX/4Yi;->A04:LX/2fL;

    iget-object v0, p0, LX/4Yi;->A05:LX/2eh;

    invoke-virtual {v1, v0, v2}, LX/2fL;->A01(LX/2eh;LX/2UL;)LX/2Uz;

    move-result-object v1

    new-instance v0, LX/1H7;

    invoke-direct {v0, v4, v5, v1}, LX/1H7;-><init>(LX/2t8;LX/5cD;LX/2Uz;)V

    iput-object v0, p0, LX/4Yi;->A01:LX/1H7;

    const v0, 0x7f0b1c5b

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v4, p0, LX/4Yi;->A01:LX/1H7;

    iget-object v0, p0, LX/4Yi;->A0C:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0, v1, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F(LX/3QC;Ljava/util/List;ZZ)V

    const v0, 0x7f0b0db7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f080abd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080115

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040064

    const v0, 0x7f060042

    invoke-static {v2, v4, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4Yi;->A02:LX/08R;

    const/16 v0, 0x17d

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0E(LX/0tP;)V

    const v0, 0x7f0b07e3

    invoke-static {p0, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    invoke-static {v2, v1}, LX/4E0;->A1D(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget-object v2, p0, LX/4Yi;->A06:LX/5RM;

    iget-object v0, p0, LX/4Yi;->A0A:LX/1af;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, v3}, LX/5RM;->A00(ILjava/lang/String;Z)V

    return-void

    :cond_3
    if-nez v7, :cond_4

    iput-object v6, v5, LX/5M8;->A01:LX/6eW;

    iget-object v1, v5, LX/5M8;->A03:LX/0vT;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v4, v0}, LX/0vT;->BNR(II)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v5, LX/5M8;->A02:LX/0Le;

    iget-object v0, v0, LX/0Le;->A01:Ljava/util/concurrent/Executor;

    const/16 v9, 0xa

    new-instance v4, LX/3g7;

    invoke-direct/range {v4 .. v9}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
