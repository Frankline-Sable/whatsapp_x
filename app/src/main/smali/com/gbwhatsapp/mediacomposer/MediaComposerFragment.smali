.class public abstract Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;
.source ""

# interfaces
.implements LX/8UO;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/Toast;

.field public A02:LX/2rn;

.field public A03:LX/3bD;

.field public A04:LX/3Qm;

.field public A05:LX/35r;

.field public A06:LX/2pP;

.field public A07:LX/35z;

.field public A08:LX/35t;

.field public A09:LX/5aD;

.field public A0A:LX/1QX;

.field public A0B:LX/1ak;

.field public A0C:LX/5Vw;

.field public A0D:LX/2Ek;

.field public A0E:LX/5rK;

.field public A0F:LX/1ZU;

.field public A0G:LX/3TZ;

.field public A0H:LX/1ZR;

.field public A0I:LX/3Pl;

.field public A0J:LX/35T;

.field public A0K:LX/1eM;

.field public A0L:LX/2ts;

.field public A0M:LX/2pD;

.field public A0N:LX/5Z7;

.field public A0O:LX/1n9;

.field public A0P:LX/49C;

.field public A0Q:LX/8VC;

.field public A0R:LX/8VC;

.field public final A0S:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;-><init>()V

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0S:[I

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 5

    invoke-static {p0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0C:LX/5Vw;

    iget-object v0, v2, LX/5WB;->A05:LX/5Vw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/5WB;->A05:LX/5Vw;

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v3, v4, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    iget-object v0, v2, LX/5a3;->A07:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/5a3;->A07:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, v2, LX/5a3;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/5a3;->A08:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, v2, LX/5a3;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/5a3;->A06:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, v2, LX/5a3;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/5a3;->A05:Landroid/graphics/Bitmap;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/5rK;->A0C:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5rK;->A0X:LX/3he;

    invoke-virtual {v1}, LX/3he;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5a9;

    iget-object v0, v2, LX/5a9;->A02:LX/1mg;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v0, v2, LX/5a9;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v2, LX/5a9;->A0K:LX/4FV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/5a9;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/5a9;->A0S:LX/1ZR;

    iput-object v3, v0, LX/7MQ;->A00:LX/8UH;

    iget-object v1, v2, LX/5a9;->A0X:LX/1eM;

    iget-object v0, v2, LX/5a9;->A0W:LX/2tn;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5a9;->A0R:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02()Z

    :cond_5
    iget-object v0, v4, LX/5rK;->A0U:LX/5WB;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    iget-object v0, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A01:Landroid/widget/Toast;

    :cond_7
    invoke-super {p0}, LX/0f4;->A0c()V

    return-void
.end method

.method public A0d()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v1, v2, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v2, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A00()V

    invoke-super {p0}, LX/0f4;->A0d()V

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5WB;->A07(I)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "locations_string"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f121895

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v0, "longitude"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "latitude"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v7

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/35t;

    const/4 v0, 0x0

    new-instance v1, LX/4zU;

    invoke-direct {v1, v7, v2, v8, v0}, LX/4zU;-><init>(Landroid/content/Context;LX/35t;Ljava/lang/String;Z)V

    iput-wide v5, v1, LX/4zU;->A01:D

    iput-wide v3, v1, LX/4zU;->A00:D

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    invoke-virtual {v0, v1}, LX/5rK;->A08(LX/5WQ;)V

    return-void
.end method

.method public A0r(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v2, v3, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v3, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget-object v0, v3, LX/5rK;->A0J:LX/2Ek;

    iget v0, v0, LX/2Ek;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->BfX(FI)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5rK;->A0A:Z

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 41

    move-object/from16 v12, p0

    iget-object v1, v12, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    instance-of v1, v12, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v1, :cond_4

    move-object v0, v12

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    new-instance v2, LX/6IX;

    invoke-direct {v2, v0}, LX/6IX;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    :goto_0
    iput-object v2, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0C:LX/5Vw;

    iget-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    move-object/from16 v25, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0N:LX/5Z7;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/49C;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/5aD;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0F:LX/1ZU;

    move-object/from16 v19, v0

    iget-object v15, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/35r;

    iget-object v14, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/35t;

    iget-object v11, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0K:LX/1eM;

    iget-object v10, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0L:LX/2ts;

    iget-object v9, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0H:LX/1ZR;

    iget-object v8, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/35z;

    iget-object v7, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0G:LX/3TZ;

    iget-object v6, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/35T;

    iget-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0Q:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5aR;

    invoke-virtual {v12}, LX/0f4;->A0R()LX/03u;

    move-result-object v17

    iget-object v4, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0C:LX/5Vw;

    invoke-static {v12}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    if-eqz v1, :cond_2

    move-object v0, v12

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    new-instance v2, LX/5hD;

    invoke-direct {v2, v0}, LX/5hD;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    :goto_1
    iget-object v1, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2Ek;

    instance-of v0, v12, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    iget-object v13, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    const/16 v0, 0x5d5

    invoke-virtual {v13, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/16 v39, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v39, 0x0

    :cond_1
    iget-object v13, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    const/16 v0, 0x886

    invoke-virtual {v13, v0}, LX/2tw;->A0U(I)Z

    move-result v40

    new-instance v0, LX/5rK;

    move-object/from16 v27, v12

    move-object/from16 v31, v12

    move-object/from16 v18, v12

    move-object/from16 v16, p2

    move-object/from16 v29, v19

    move-object/from16 v30, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    move-object/from16 v28, v1

    move-object v14, v0

    move-object v15, v2

    invoke-direct/range {v14 .. v40}, LX/5rK;-><init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/view/View;LX/03u;LX/0tN;LX/0tQ;LX/35r;LX/35z;LX/35t;LX/5aD;LX/5aR;LX/1QX;LX/5Vw;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/2Ek;LX/1ZU;LX/3TZ;LX/8UO;LX/1ZR;LX/5WB;LX/35T;LX/1eM;LX/2ts;LX/5Z7;LX/49C;ZZ)V

    iput-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    return-void

    :cond_2
    instance-of v0, v12, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_3

    move-object v0, v12

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5hG;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v12, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_5

    move-object v0, v12

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    new-instance v2, LX/6IX;

    invoke-direct {v2, v0}, LX/6IX;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    goto/16 :goto_0

    :cond_5
    new-instance v2, LX/5Vw;

    invoke-direct {v2, v12}, LX/5Vw;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    goto/16 :goto_0
.end method

.method public A15(Z)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaFragment;->A15(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/2rn;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "mediacomperserfragment-visibility-npe"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public A1K()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v1, v2, LX/5rK;->A0U:LX/5WB;

    iget-object v0, v2, LX/5rK;->A05:LX/5Vw;

    iput-object v0, v1, LX/5WB;->A05:LX/5Vw;

    iput-object v2, v1, LX/5WB;->A06:LX/5rK;

    return-void
.end method

.method public A1L()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v3}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0682

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/4Dw;->A0G(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3bD;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/3gD;

    invoke-direct {v0, v2, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1M()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1X(ZZ)V

    :cond_0
    return-void
.end method

.method public A1N()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A06()V

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Z:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/5aT;->A0R(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0E()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v1, v0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    iput-boolean v2, v0, LX/5a3;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0g:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/4Dx;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0E()V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v2, v0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/5a3;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public A1O()V
    .locals 12

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    iget-boolean v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    const v0, 0x7f0805da

    if-eqz v1, :cond_0

    const v0, 0x7f0805dc

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0S:LX/35E;

    iget-object v0, v1, LX/35E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/35E;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    iget-wide v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iget-wide v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    sub-long/2addr v0, v2

    const-wide/16 v9, 0x1b58

    const-wide/16 v2, 0x64

    const/16 v6, 0x8

    const/4 v5, 0x0

    cmp-long v8, v0, v9

    if-gtz v8, :cond_5

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0a:Z

    if-nez v0, :cond_5

    if-eqz v11, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v0, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1P()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    invoke-static {p0}, LX/4Dw;->A05(LX/0f4;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v3, LX/5rK;->A09:Z

    iget-object v2, v3, LX/5rK;->A0U:LX/5WB;

    iget-object v0, v3, LX/5rK;->A0J:LX/2Ek;

    iget v0, v0, LX/2Ek;->A00:I

    iput v0, v2, LX/5WB;->A01:I

    iget-object v0, v3, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v3, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A00()V

    iget-object v0, v3, LX/5rK;->A0S:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A03:LX/5Qp;

    iget-object v0, v0, LX/5Qp;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    iget-object v0, v2, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    invoke-virtual {v3}, LX/5rK;->A05()V

    invoke-virtual {v3}, LX/5rK;->A06()V

    iget-object v0, v3, LX/5rK;->A08:LX/4EM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5rK;->A08:LX/4EM;

    iget-object v0, v0, LX/4EM;->A01:LX/4zg;

    iget-object v1, v0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    :cond_1
    return-void
.end method

.method public A1Q(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v5, LX/5rK;->A0V:LX/5Rz;

    iget-object v2, v0, LX/5Rz;->A03:Landroid/view/View;

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setInsets(Landroid/graphics/Rect;)V

    iget-object v1, v5, LX/5rK;->A0X:LX/3he;

    invoke-virtual {v1}, LX/3he;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a9;

    iget-object v4, v0, LX/5a9;->A0R:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, v5, LX/5rK;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public A1R(LX/32s;Ljava/lang/Integer;)V
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    move-object v4, p2

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/8UL;

    if-eqz v0, :cond_1

    check-cast v3, LX/8UL;

    :goto_0
    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5tu;

    iget-object v6, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0X:LX/5tu;

    iget-wide v7, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    iget-wide v9, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    new-instance v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    invoke-direct/range {v2 .. v10}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;-><init>(LX/8UL;Ljava/lang/Integer;LX/5tu;LX/5tu;JJ)V

    invoke-virtual {v1}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "media_quality_fragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/8UL;

    if-eqz v0, :cond_3

    check-cast v1, LX/8UL;

    :goto_2
    new-instance v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    invoke-direct {v2, p1, v1, p2}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;-><init>(LX/32s;LX/8UL;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public A1S(Z)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/4EL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4EL;->A03:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, LX/5rC;->A04:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/4EL;

    iget-object v0, v0, LX/4EL;->A03:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    invoke-static {p0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1af;

    instance-of v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    const/16 v0, 0x2a

    if-eqz v1, :cond_1

    const/16 v0, 0x2b

    :cond_1
    new-instance v2, LX/5Js;

    invoke-direct {v2, v3, v0}, LX/5Js;-><init>(LX/1af;B)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/3Pl;

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01(LX/0eU;LX/5Js;LX/3Pl;LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "view_once_nux_secondary"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00(LX/0eU;LX/5Js;)V

    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A01:Landroid/widget/Toast;

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3bD;

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_5

    const v0, 0x7f1223d3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v2, v6, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-virtual {v5, v3}, LX/3bD;->A0D(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_6

    const v0, 0x7f1223bf

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, LX/5rC;->A04:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v6

    goto :goto_0
.end method

.method public A1T()Z
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    invoke-virtual {v2}, LX/5rK;->A0A()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/5rK;->A0U:LX/5WB;

    iget-object v0, v3, LX/5WB;->A0G:LX/5WL;

    iget-object v0, v0, LX/5WL;->A05:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v4}, LX/5WB;->A07(I)V

    invoke-virtual {v2}, LX/5rK;->A03()V

    :cond_0
    iget-object v0, v2, LX/5rK;->A0X:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a9;

    iget-object v3, v0, LX/5a9;->A0N:LX/5SR;

    iget-object v1, v3, LX/5SR;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    :goto_0
    iget-object v0, v3, LX/5SR;->A0C:LX/4QG;

    iget-object v0, v0, LX/4QG;->A00:LX/11T;

    invoke-static {v0, v4}, LX/4Dw;->A1D(LX/0Xk;Z)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v3, LX/5SR;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5SR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    iget-object v0, v3, LX/5SR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v3, v1, v2, v4}, LX/5SR;->A00(JZ)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/5rK;->A0U:LX/5WB;

    iget-object v0, v1, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    iget v0, v1, LX/5WB;->A00:F

    invoke-virtual {v1, v0}, LX/5WB;->A04(F)V

    invoke-virtual {v2}, LX/5rK;->A04()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A1U()Z
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v5

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0B()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v1, v0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/5a3;->A0A:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return v5

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v3

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0B()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v2, v0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/5a3;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return v3
.end method

.method public BTw(LX/5WQ;)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0B:LX/1ak;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36q;->A05(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "sticker_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "com.gbwhatsapp.location.LocationPicker2"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "com.gbwhatsapp.location.LocationPicker"

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    const-string v2, "window"

    instance-of v0, v3, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0xb4

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v3, LX/5rK;->A09:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v3, LX/5rK;->A09:Z

    invoke-virtual {v3}, LX/5rK;->A05()V

    iget-object v0, v3, LX/5rK;->A08:LX/4EM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5rK;->A08:LX/4EM;

    iget-object v0, v3, LX/5rK;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e033c

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4zg;

    iget-boolean v0, v3, LX/5rK;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5rK;->A0U:LX/5WB;

    iget-object v0, v0, LX/5WB;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    iput-object v1, v2, LX/4EM;->A01:LX/4zg;

    iput v0, v2, LX/4EM;->A00:I

    iget-object v0, v2, LX/4EM;->A02:LX/5rM;

    iput-object v1, v0, LX/5rM;->A00:LX/4zg;

    invoke-virtual {v2}, LX/4EM;->A00()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
