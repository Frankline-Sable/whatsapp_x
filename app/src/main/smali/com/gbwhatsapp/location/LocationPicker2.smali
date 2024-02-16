.class public Lcom/gbwhatsapp/location/LocationPicker2;
.super LX/4d7;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:LX/5WP;

.field public A03:LX/77t;

.field public A04:LX/77t;

.field public A05:LX/77t;

.field public A06:LX/5WI;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:LX/7Ws;

.field public A09:LX/2t8;

.field public A0A:LX/32v;

.field public A0B:LX/5W4;

.field public A0C:LX/32w;

.field public A0D:LX/2t1;

.field public A0E:LX/372;

.field public A0F:LX/2ae;

.field public A0G:LX/5WG;

.field public A0H:LX/5bV;

.field public A0I:LX/32L;

.field public A0J:LX/5VT;

.field public A0K:LX/2jl;

.field public A0L:LX/5pm;

.field public A0M:LX/2pP;

.field public A0N:LX/35o;

.field public A0O:LX/2ty;

.field public A0P:LX/3QF;

.field public A0Q:LX/1ZT;

.field public A0R:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0S:LX/48z;

.field public A0T:LX/5a4;

.field public A0U:LX/2pJ;

.field public A0V:LX/795;

.field public A0W:LX/4yq;

.field public A0X:LX/5ex;

.field public A0Y:LX/35y;

.field public A0Z:LX/1ak;

.field public A0a:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0b:LX/2zt;

.field public A0c:LX/3Q3;

.field public A0d:LX/5ZX;

.field public A0e:LX/8VC;

.field public A0f:LX/8VC;

.field public A0g:Z

.field public final A0h:LX/8SX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4d7;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/5dY;

    invoke-direct {v0, p0, v1}, LX/5dY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0h:LX/8SX;

    return-void
.end method

.method public static synthetic A0D(Lcom/google/android/gms/maps/model/LatLng;Lcom/gbwhatsapp/location/LocationPicker2;)V
    .locals 3

    iget-object v2, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A06:LX/5WI;

    if-nez v0, :cond_0

    new-instance v1, LX/6Xy;

    invoke-direct {v1}, LX/6Xy;-><init>()V

    iput-object p0, v1, LX/6Xy;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A03:LX/77t;

    iput-object v0, v1, LX/6Xy;->A07:LX/77t;

    invoke-virtual {v2, v1}, LX/5WP;->A03(LX/6Xy;)LX/5WI;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A06:LX/5WI;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/5WI;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v1, p1, Lcom/gbwhatsapp/location/LocationPicker2;->A06:LX/5WI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5WI;->A09(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0e:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    invoke-virtual {v1}, LX/5ex;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5ex;->A0Z:LX/5NK;

    iget-object v0, v0, LX/5NK;->A05:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-boolean v0, v1, LX/5ex;->A0u:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5ex;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 55

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-super {v2, v3}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121d60

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v5, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/48z;

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A09:LX/2t8;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0U:LX/2pJ;

    new-instance v1, LX/5Ry;

    invoke-direct {v1, v4, v5, v0}, LX/5Ry;-><init>(LX/2t8;LX/48z;LX/2pJ;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0M:LX/2pP;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/4fS;->A05:LX/3bD;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/4fQ;->A0B:LX/5Z7;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/4fS;->A03:LX/2rn;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0O:LX/2ty;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A09:LX/2t8;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/4fS;->A0C:LX/5aD;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0A:LX/32v;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0Q:LX/1ZT;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/4fQ;->A00:LX/3Fb;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0Z:LX/1ak;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0B:LX/5W4;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/4fS;->A08:LX/35r;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0c:LX/3Q3;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/4fV;->A00:LX/35t;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0P:LX/3QF;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0F:LX/2ae;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0a:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v14, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0D:LX/2t1;

    iget-object v13, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0U:LX/2pJ;

    iget-object v12, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0N:LX/35o;

    iget-object v11, v2, LX/4fS;->A09:LX/35z;

    iget-object v10, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A08:LX/7Ws;

    iget-object v9, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0Y:LX/35y;

    iget-object v8, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0b:LX/2zt;

    iget-object v7, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0I:LX/32L;

    iget-object v6, v2, LX/4fS;->A0B:LX/41Q;

    iget-object v4, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0J:LX/5VT;

    const/4 v5, 0x1

    new-instance v0, LX/6IW;

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v18

    move-object/from16 v34, v29

    move-object/from16 v35, v17

    move-object/from16 v36, v6

    move-object/from16 v37, v22

    move-object/from16 v38, v26

    move-object/from16 v39, v15

    move-object/from16 v41, v13

    move-object/from16 v42, v2

    move-object/from16 v43, v9

    move-object/from16 v44, v20

    move-object/from16 v45, v1

    move-object/from16 v46, v16

    move-object/from16 v47, v8

    move-object/from16 v48, v19

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, v52

    move-object/from16 v18, v10

    move-object/from16 v19, v53

    move-object/from16 v20, v51

    move-object/from16 v21, v27

    move-object/from16 v22, v24

    move-object/from16 v24, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v29, v54

    invoke-direct/range {v15 .. v50}, LX/6IW;-><init>(LX/3Fb;LX/2rn;LX/7Ws;LX/3bD;LX/2tx;LX/2t8;LX/32v;LX/5W4;LX/2t1;LX/2ae;LX/32L;LX/5VT;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/35t;LX/2ty;LX/3QF;LX/41Q;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2pJ;Lcom/gbwhatsapp/location/LocationPicker2;LX/35y;LX/1ak;LX/5Ry;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/2zt;LX/3Q3;LX/5Z7;LX/49C;)V

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    invoke-virtual {v0, v3, v2}, LX/5ex;->A0L(Landroid/os/Bundle;LX/07w;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v1, v0, LX/5ex;->A0D:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5XT;->A00(Landroid/content/Context;)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a5a

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5HA;->A00(Landroid/graphics/Bitmap;)LX/77t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A04:LX/77t;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a5c

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5HA;->A00(Landroid/graphics/Bitmap;)LX/77t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A05:LX/77t;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5HA;->A00(Landroid/graphics/Bitmap;)LX/77t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A03:LX/77t;

    new-instance v4, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput v5, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {}, LX/0yM;->A0W()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-instance v0, LX/6IU;

    invoke-direct {v0, v2, v4, v2, v1}, LX/6IU;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    const v0, 0x7f0b0e68

    invoke-static {v2, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    invoke-virtual {v0, v3}, LX/4Ip;->A06(Landroid/os/Bundle;)V

    iput-object v3, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0h:LX/8SX;

    invoke-virtual {v1, v0}, LX/4yq;->A09(LX/8SX;)LX/5WP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    const v0, 0x7f0b1034

    invoke-static {v2, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/5ex;->A0S:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v1, v0, LX/5ex;->A0S:Landroid/widget/ImageView;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0e46

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v3, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0d:LX/5ZX;

    iget-object v0, v2, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/5ZX;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;LX/5Z7;)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    invoke-virtual {v0, p1}, LX/5ex;->A01(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/4E0;->A0G(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080716

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f121afd

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ec

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0g:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0803ed

    invoke-static {p0, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0606a2

    invoke-static {p0, v1, v0}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v3
.end method

.method public onDestroy()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    invoke-virtual {v0}, LX/4Ip;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    invoke-virtual {v0}, LX/5ex;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0b:LX/2zt;

    sget-object v0, LX/2w1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "share_location_zoom"

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0L:LX/5pm;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dW;->A02(Landroid/view/View;LX/5pm;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0G:LX/5WG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5WG;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0G:LX/5WG;

    :cond_1
    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    invoke-virtual {v0}, LX/4Ip;->A03()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    invoke-virtual {v0, p1}, LX/5ex;->A0H(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    invoke-virtual {v0, p1}, LX/5ex;->A0W(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    invoke-virtual {v0}, LX/4Ip;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    iget-object v1, v0, LX/4yq;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4yq;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v1, LX/5ex;->A1D:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    iput-boolean v0, v1, LX/5ex;->A0r:Z

    iget-object v0, v1, LX/5ex;->A10:LX/7Ws;

    invoke-virtual {v0, v1}, LX/7Ws;->A04(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0L:LX/5pm;

    invoke-static {v0}, LX/5dW;->A07(LX/5pm;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0e:LX/8VC;

    invoke-static {p0, v0}, LX/4Ms;->A2y(LX/4fS;LX/8VC;)V

    invoke-super {p0}, LX/4fS;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v0, LX/5ex;->A0u:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0f8a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0N:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0f8a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/4fQ;->onResume()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0N:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v1

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v0, LX/5ex;->A0r:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/07w;->invalidateOptionsMenu()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0N:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    if-eqz v1, :cond_0

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v0, LX/5ex;->A0u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5WP;->A0K(Z)V

    :cond_0
    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    invoke-virtual {v0}, LX/4Ip;->A05()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    invoke-virtual {v0}, LX/4yq;->A0A()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    if-nez v0, :cond_1

    iget-object v1, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0h:LX/8SX;

    invoke-virtual {v1, v0}, LX/4yq;->A09(LX/8SX;)LX/5WP;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    :cond_1
    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    invoke-virtual {v0}, LX/5ex;->A04()V

    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0e:LX/8VC;

    invoke-static {v0}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object v0

    iget-boolean v1, v0, LX/5Zy;->A03:Z

    iget-object v0, v14, LX/4fS;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_3

    invoke-static/range {v32 .. v32}, LX/5Zy;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0L:LX/5pm;

    iget-object v1, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0e:LX/8VC;

    iget-object v0, v14, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/5dW;->A04(Landroid/view/View;LX/5pm;LX/8VC;)V

    :cond_2
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0e:LX/8VC;

    invoke-static {v0}, LX/5Zy;->A00(LX/8VC;)V

    return-void

    :cond_3
    iget-object v15, v14, LX/4fS;->A0D:LX/1QX;

    iget-object v13, v14, LX/4fS;->A05:LX/3bD;

    iget-object v12, v14, LX/4fQ;->A01:LX/2tx;

    iget-object v11, v14, LX/4fV;->A04:LX/49C;

    iget-object v10, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0H:LX/5bV;

    iget-object v9, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0C:LX/32w;

    iget-object v8, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0E:LX/372;

    iget-object v7, v14, LX/4fV;->A00:LX/35t;

    iget-object v6, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/2jl;

    iget-object v5, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0L:LX/5pm;

    iget-object v4, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0e:LX/8VC;

    iget-object v3, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0f:LX/8VC;

    iget-object v2, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A01:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0G:LX/5WG;

    iget-object v0, v14, LX/4fS;->A09:LX/35z;

    const-string v31, "location-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/5dW;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3bD;LX/2tx;LX/32w;LX/372;LX/5WG;LX/5bV;LX/2jl;LX/5pm;LX/35z;LX/35t;LX/1QX;LX/49C;LX/8VC;LX/8VC;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A01:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5WG;

    iput-object v0, v14, Lcom/gbwhatsapp/location/LocationPicker2;->A0G:LX/5WG;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    iget v1, v0, LX/4yq;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    invoke-virtual {v0, p1}, LX/4Ip;->A07(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    invoke-virtual {v0, p1}, LX/5ex;->A0K(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0g:Z

    iget-object v0, v2, LX/5ex;->A0g:LX/5W6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5W6;->A03(Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v2, LX/5ex;->A0i:LX/5C5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5C5;->A01()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0d:LX/5ZX;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5ZX;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;)V

    :cond_0
    return-void
.end method
