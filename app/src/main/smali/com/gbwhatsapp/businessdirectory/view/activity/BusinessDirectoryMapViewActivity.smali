.class public final Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/048;

.field public A07:LX/5kX;

.field public A08:LX/76m;

.field public A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0A:LX/28n;

.field public A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0C:LX/1cJ;

.field public A0D:LX/5VV;

.field public A0E:LX/5Vg;

.field public A0F:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

.field public A0G:LX/4SA;

.field public A0H:LX/5W2;

.field public A0I:LX/5Pa;

.field public A0J:LX/5Of;

.field public A0K:LX/4Ef;

.field public A0L:LX/4Et;

.field public A0M:LX/4Et;

.field public A0N:LX/4PZ;

.field public A0O:LX/2uK;

.field public A0P:LX/35o;

.field public A0Q:LX/4yp;

.field public A0R:LX/1ak;

.field public A0S:LX/5WJ;

.field public A0T:Ljava/lang/Runnable;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Landroid/os/Handler;

.field public final A0X:LX/0OX;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;-><init>(I)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Y:Ljava/util/Map;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Z:Ljava/util/Map;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0W:Landroid/os/Handler;

    new-instance v0, LX/041;

    invoke-direct {v0}, LX/041;-><init>()V

    invoke-static {p0, v0, v1}, LX/4Ms;->A1x(LX/05h;LX/0PN;I)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0X:LX/0OX;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0U:Z

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0U:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1FX;->A26:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28n;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0A:LX/28n;

    invoke-static {v3}, LX/4Dy;->A0d(LX/3H7;)LX/1ak;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0R:LX/1ak;

    invoke-virtual {v1}, LX/1FX;->AKn()LX/4SA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/4SA;

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0P:LX/35o;

    invoke-static {v2}, LX/4E2;->A0m(LX/39d;)LX/5WJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0S:LX/5WJ;

    invoke-virtual {v1}, LX/1FX;->AKt()LX/5Pa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0I:LX/5Pa;

    invoke-virtual {v1}, LX/1FX;->AKj()LX/5Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0E:LX/5Vg;

    iget-object v0, v2, LX/39d;->AA0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VV;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0D:LX/5VV;

    invoke-virtual {v1}, LX/1FX;->AKu()LX/5Of;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0J:LX/5Of;

    invoke-virtual {v1}, LX/1FX;->AKs()LX/5W2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0H:LX/5W2;

    invoke-static {v3}, LX/4E0;->A0e(LX/3H7;)LX/2uK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0O:LX/2uK;

    invoke-static {v2}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cJ;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0C:LX/1cJ;

    invoke-virtual {v1}, LX/1FX;->AKl()Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 3

    invoke-static {p0}, LX/4Mr;->A01(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6Jg;

    invoke-direct {v0, p0, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x0

    new-instance v1, LX/6LD;

    invoke-direct {v1, p0, v0}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

.method public final A6G()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    if-eqz v2, :cond_2

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {p0, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/5kX;->A08(III)V

    :cond_2
    return-void
.end method

.method public final A6H(LX/5gS;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0I:LX/5Pa;

    if-eqz v1, :cond_0

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {p0, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, LX/5nl;

    invoke-direct/range {v2 .. v8}, LX/5nl;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;LX/5gS;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    invoke-virtual {v1, v2, p2, v0}, LX/5Pa;->A00(LX/8WF;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "directoryImageLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6I(LX/5gS;Ljava/util/List;I)V
    .locals 9

    iget-object v7, p1, LX/5gS;->A03:LX/5gr;

    if-eqz v7, :cond_d

    iget-object v4, v7, LX/5gr;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Z:Ljava/util/Map;

    invoke-virtual {v7}, LX/5gr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/graphics/Bitmap;

    const-string v8, "defaultAvatar"

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/4XU;

    invoke-direct {v2, v0, v1, p1}, LX/4XU;-><init>(Landroid/graphics/Bitmap;LX/5kX;LX/5gS;)V

    iget-object v1, v7, LX/5gr;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/5Wq;->A00(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v2, LX/4XU;->A03:LX/4Et;

    iget-object v1, v3, LX/4Et;->A0L:Landroid/graphics/Paint;

    iget-object v0, v3, LX/4Et;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/4Dy;->A0w(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iget-object v0, v7, LX/5gr;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/4Et;->A09:Ljava/lang/String;

    iget v0, v7, LX/5gr;->A07:I

    iput v0, v3, LX/4Et;->A03:I

    invoke-virtual {v7}, LX/5gr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    sget-object v0, LX/325;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const-string v0, "defaultCategoryBitmap"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g5;

    iget-object v0, v0, LX/5g5;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v0, v3, LX/4Et;->A05:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iput-object v1, v3, LX/4Et;->A05:Landroid/graphics/Bitmap;

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    sget-object v0, LX/325;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3, v1}, LX/4Et;->A02(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v0}, LX/4Et;->A02(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_2
    invoke-virtual {v3}, LX/4Et;->A01()V

    const/16 v1, 0x19

    new-instance v0, LX/5i4;

    invoke-direct {v0, p0, v1, v2}, LX/5i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/4XU;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/5kX;->A0C(LX/5kR;)V

    :cond_9
    iget-boolean v0, p1, LX/5gS;->A01:Z

    const-string v1, "viewModel"

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/5kR;->A06(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iput-object v2, v0, LX/4PZ;->A07:LX/4XU;

    :cond_b
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/4PZ;->A0F:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_d
    return-void
.end method

.method public final A6J(Z)V
    .locals 3

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0E()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "gps"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "viewModel"

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v1}, LX/4PZ;->A0P(Z)V

    return-void

    :cond_3
    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v2, LX/4PZ;->A0V:LX/5mf;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5mf;->A01(I)V

    iget-object v1, v2, LX/4PZ;->A0P:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, v2, LX/4PZ;->A0i:LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v2, LX/4PZ;->A0V:LX/5mf;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, LX/5mf;->A01(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A6F()V

    return-void
.end method

.method public final A6K()Z
    .locals 2

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0P:LX/35o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x22

    const-string v3, "viewModel"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0E()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "gps"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-eqz v1, :cond_2

    if-nez v2, :cond_8

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, LX/4PZ;->A0F()V

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0V:Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0C:LX/1cJ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/1cJ;->A02(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A6J(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/4PZ;->A0F()V

    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A6K()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5kX;->A0E(Z)V

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/4PZ;->A0V:LX/5mf;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5mf;->A01(I)V

    iget-object v1, v2, LX/4PZ;->A0P:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, v2, LX/4PZ;->A0i:LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_9
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_a
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4PZ;->A0E()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v1, v0, 0x400

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-static {p0, v1, v0}, LX/4Dz;->A13(Landroid/content/Context;Landroid/view/Window;I)V

    const v0, 0x7f0e005a

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b04e0

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/4SA;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0S:LX/5WJ;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xae7

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A03:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080498

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a5a

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5cY;->A01(Landroid/graphics/Bitmap;)LX/76m;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A08:LX/76m;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/4Ef;

    invoke-direct {v0, p0}, LX/4Ef;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0K:LX/4Ef;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {p0, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/graphics/Bitmap;

    const-string v3, "defaultAvatar"

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/4Et;

    invoke-direct {v0, p0, v1, v2}, LX/4Et;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0L:LX/4Et;

    invoke-static {p0}, LX/5ab;->A02(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/4Et;

    invoke-direct {v0, p0, v1, v2}, LX/4Et;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0M:LX/4Et;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0R:LX/1ak;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, LX/36q;->A03(Landroid/content/Context;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1034

    invoke-static {v1, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A05:Landroid/widget/ImageView;

    new-instance v5, LX/5NA;

    invoke-direct {v5}, LX/5NA;-><init>()V

    const/16 v0, 0x8

    iput v0, v5, LX/5NA;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5NA;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/5NA;->A05:Z

    invoke-static {p0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v5, LX/5NA;->A06:Z

    const-string v0, "whatsapp_smb_business_discovery"

    iput-object v0, v5, LX/5NA;->A04:Ljava/lang/String;

    const-wide v2, -0x3fd387ad8e432442L    # -14.235004

    const-wide v0, -0x3fb609906cca2db6L    # -51.92528

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v4

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    new-instance v0, LX/5gh;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5gh;-><init>(LX/5gk;FFF)V

    iput-object v0, v5, LX/5NA;->A02:LX/5gh;

    const/4 v3, 0x0

    new-instance v0, LX/6IT;

    invoke-direct {v0, v5, p0}, LX/6IT;-><init>(LX/5NA;Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/4yp;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0e71

    invoke-static {v1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/4yp;

    const-string v2, "facebookMapView"

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p1}, LX/4JE;->A0E(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/4yp;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/4yp;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/5dk;

    invoke-direct {v0, p1, v3, p0}, LX/5dk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4yp;->A0J(LX/8R5;)LX/5kX;

    :cond_7
    return-void

    :cond_8
    const-string v0, "locationUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "directoryGating"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "filterAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0T:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0W:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/4yp;

    if-nez v0, :cond_1

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/4yp;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4JE;->A05()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/4yp;

    const-string v0, "facebookMapView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/4yp;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4yp;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/4yp;

    const-string v0, "facebookMapView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/4yp;->A0K()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A6K()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5kX;->A0E(Z)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/4PZ;->A0T:LX/0YE;

    iget-object v0, v3, LX/4PZ;->A0Q:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved-state-marker-items"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "saved-state-selected-category"

    iget-object v0, v3, LX/4PZ;->A09:LX/4oa;

    invoke-virtual {v2, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/4PZ;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved-state-search-business-chip-visible"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/4PZ;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved-state-should-handle-gps-location-change"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4PZ;->A0P:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved-state-map-view-chip-state"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "saved-state-show-request-dialog"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4PZ;->A0N:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved-state-error-dialog"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/4PZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved-state-marker_state"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "saved-state-view_state"

    iget-object v0, v3, LX/4PZ;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/4yp;

    if-nez v0, :cond_1

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/4JE;->A0F(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/4yp;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07w;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/4yp;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
