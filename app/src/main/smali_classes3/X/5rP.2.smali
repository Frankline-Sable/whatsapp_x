.class public LX/5rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GP;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/5rP;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuX(I)LX/0Pr;
    .locals 13

    iget-object v6, p0, LX/5rP;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    invoke-virtual {v6}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04fe

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b0abb

    invoke-static {v2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v6}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v8, LX/6Ia;

    invoke-direct {v8, v0, p0, v12}, LX/6Ia;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/57u;

    invoke-direct {v0, p0, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Lcom/gbwhatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    iget-object v0, v6, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-object v0, v0, LX/5gO;->A01:LX/3BY;

    iget-object v3, v0, LX/3BY;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-boolean v12, v8, Lcom/gbwhatsapp/mediaview/PhotoView;->A0Y:Z

    iget-object v7, v6, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0F:LX/7P2;

    iget-object v0, v6, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-object v9, v0, LX/5gO;->A01:LX/3BY;

    const/4 v0, 0x3

    new-instance v11, LX/5cV;

    invoke-direct {v11, v8, v0}, LX/5cV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, LX/7P2;->A01(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TK;I)V

    iget-boolean v0, v6, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04fb

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0fb9

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    invoke-static {v1, v6, v7, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-object v0, v0, LX/5gO;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0575

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0491

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-object v0, v0, LX/5gO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/08R;

    invoke-virtual {v6}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v7, p0, v0}, LX/6N5;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    iget-boolean v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    if-nez v0, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-object v0, v0, LX/5gO;->A01:LX/3BY;

    iget-object v0, v0, LX/3BY;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0
.end method

.method public Av0(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic B4y(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BMR()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5rP;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
