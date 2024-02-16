.class public LX/5kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vL;


# instance fields
.field public final synthetic A00:LX/4xG;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/4xG;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/5kK;->A00:LX/4xG;

    iput-object p2, p0, LX/5kK;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQJ(I)V
    .locals 0

    return-void
.end method

.method public BQK(IFI)V
    .locals 0

    return-void
.end method

.method public BQL(I)V
    .locals 6

    iget-object v0, p0, LX/5kK;->A00:LX/4xG;

    iget-object v2, v0, LX/4xG;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    iget-object v5, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A27:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0B()V

    iget-object v3, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A28:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0F()V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0C()V

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5aT;->A0N(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/35n;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    invoke-virtual {v1, v0}, LX/35n;->A0A(LX/1gr;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    :cond_1
    if-eqz v4, :cond_8

    :cond_2
    iget-byte v1, v4, LX/373;->A1H:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v4, v0}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j(LX/1gr;)V

    :cond_4
    :goto_0
    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    if-eq v0, p1, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1K(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, v3, Lcom/gbwhatsapp/mediaview/PhotoView;->A06:F

    iput v0, v3, Lcom/gbwhatsapp/mediaview/PhotoView;->A00:F

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1y:Z

    :cond_6
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b()V

    iput-object v4, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    iput p1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f(I)V

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, -0x3

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1w:Z

    if-eqz v0, :cond_a

    if-eqz v4, :cond_b

    iget-byte v1, v4, LX/373;->A1H:B

    invoke-static {v1}, LX/37n;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2A:Ljava/util/Map;

    iget-object v3, v4, LX/373;->A1I:LX/30h;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5aT;

    iput-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/5aT;->A0V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5aT;->A0H()V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A28:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5aT;->A0M(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/39a;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2A:Ljava/util/Map;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aT;

    iput-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_4

    iget-object v3, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v5, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_b

    iget-byte v0, v4, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5aT;->A0E()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e()V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iput p1, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    iget-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-wide v0, v0, LX/5gO;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A1Z(J)V

    return-void
.end method
