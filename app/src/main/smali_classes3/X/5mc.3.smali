.class public abstract LX/5mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;
.implements Landroid/location/LocationListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/app/Activity;

.field public A0F:Landroid/content/BroadcastReceiver;

.field public A0G:Landroid/graphics/Bitmap;

.field public A0H:Landroid/graphics/Bitmap;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/location/Location;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/widget/TextView;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroidx/recyclerview/widget/RecyclerView;

.field public A0Y:Landroidx/recyclerview/widget/RecyclerView;

.field public A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0b:LX/5WG;

.field public A0c:LX/1af;

.field public A0d:Lcom/whatsapp/jid/UserJid;

.field public A0e:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

.field public A0f:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

.field public A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

.field public A0h:LX/4T4;

.field public A0i:LX/4T4;

.field public A0j:LX/5K1;

.field public A0k:LX/2QA;

.field public A0l:LX/5Ym;

.field public A0m:LX/2qR;

.field public A0n:LX/2qR;

.field public A0o:LX/2qR;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public final A0v:Landroid/os/Handler;

.field public final A0w:LX/3Fb;

.field public final A0x:LX/7Ws;

.field public final A0y:LX/3bD;

.field public final A0z:LX/2tx;

.field public final A10:LX/1eS;

.field public final A11:LX/6Gp;

.field public final A12:LX/5VC;

.field public final A13:LX/525;

.field public final A14:LX/5W4;

.field public final A15:LX/32w;

.field public final A16:LX/2tD;

.field public final A17:LX/1eT;

.field public final A18:LX/372;

.field public final A19:LX/5bV;

.field public final A1A:LX/32L;

.field public final A1B:LX/2tS;

.field public final A1C:LX/35o;

.field public final A1D:LX/35t;

.field public final A1E:LX/49H;

.field public final A1F:LX/1eU;

.field public final A1G:LX/2qp;

.field public final A1H:LX/1e9;

.field public final A1I:LX/46Q;

.field public final A1J:LX/47s;

.field public final A1K:LX/35y;

.field public final A1L:LX/1ak;

.field public final A1M:LX/31V;

.field public final A1N:Ljava/lang/Runnable;

.field public final A1O:Ljava/lang/Runnable;

.field public final A1P:Ljava/lang/Runnable;

.field public final A1Q:Ljava/util/List;

.field public final A1R:Ljava/util/List;

.field public final A1S:Ljava/util/List;

.field public final A1T:Ljava/util/Map;

.field public final A1U:Ljava/util/Set;

.field public volatile A1V:Z


# direct methods
.method public constructor <init>(LX/3Fb;LX/7Ws;LX/3bD;LX/2tx;LX/1eS;LX/6Gp;LX/525;LX/5W4;LX/32w;LX/1eT;LX/372;LX/5bV;LX/32L;LX/2tS;LX/35o;LX/35t;LX/1eU;LX/1e9;LX/35y;LX/1ak;LX/31V;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/5mc;->A0t:Z

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A1U:Ljava/util/Set;

    iput-boolean v2, p0, LX/5mc;->A0s:Z

    iput-boolean v2, p0, LX/5mc;->A0u:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A1Q:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A1S:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A1R:Ljava/util/List;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0v:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/5mc;->A0C:J

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A1T:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance v0, LX/3gD;

    invoke-direct {v0, p0, v1}, LX/3gD;-><init>(LX/5mc;I)V

    iput-object v0, p0, LX/5mc;->A1P:Ljava/lang/Runnable;

    const/4 v1, 0x7

    new-instance v0, LX/3gD;

    invoke-direct {v0, p0, v1}, LX/3gD;-><init>(LX/5mc;I)V

    iput-object v0, p0, LX/5mc;->A1O:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, LX/5mc;->A04:F

    iput v0, p0, LX/5mc;->A06:F

    const/4 v1, 0x3

    new-instance v0, LX/5XD;

    invoke-direct {v0, p0, v1}, LX/5XD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mc;->A1I:LX/46Q;

    new-instance v0, LX/6MR;

    invoke-direct {v0, p0, v1}, LX/6MR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mc;->A1J:LX/47s;

    const/16 v3, 0x9

    new-instance v0, LX/3gD;

    invoke-direct {v0, p0, v3}, LX/3gD;-><init>(LX/5mc;I)V

    iput-object v0, p0, LX/5mc;->A1N:Ljava/lang/Runnable;

    const/16 v3, 0xf

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v3}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mc;->A1E:LX/49H;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A16:LX/2tD;

    const/16 v3, 0x10

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v3}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mc;->A12:LX/5VC;

    const/16 v3, 0x16

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v3}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mc;->A1G:LX/2qp;

    iput-boolean v2, p0, LX/5mc;->A0p:Z

    new-instance v0, LX/6HM;

    invoke-direct {v0, p0, v1}, LX/6HM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5mc;->A0F:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5mc;->A1B:LX/2tS;

    iput-object p3, p0, LX/5mc;->A0y:LX/3bD;

    iput-object p4, p0, LX/5mc;->A0z:LX/2tx;

    iput-object p6, p0, LX/5mc;->A11:LX/6Gp;

    iput-object p1, p0, LX/5mc;->A0w:LX/3Fb;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5mc;->A19:LX/5bV;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5mc;->A1L:LX/1ak;

    iput-object p8, p0, LX/5mc;->A14:LX/5W4;

    iput-object p9, p0, LX/5mc;->A15:LX/32w;

    iput-object p11, p0, LX/5mc;->A18:LX/372;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5mc;->A1D:LX/35t;

    iput-object p10, p0, LX/5mc;->A17:LX/1eT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5mc;->A1F:LX/1eU;

    iput-object p5, p0, LX/5mc;->A10:LX/1eS;

    iput-object p7, p0, LX/5mc;->A13:LX/525;

    iput-object p2, p0, LX/5mc;->A0x:LX/7Ws;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/5mc;->A1C:LX/35o;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5mc;->A1K:LX/35y;

    invoke-virtual {v1}, LX/35o;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/5mc;->A0r:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5mc;->A1A:LX/32L;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5mc;->A1H:LX/1e9;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5mc;->A1M:LX/31V;

    return-void
.end method

.method public static A00(D)D
    .locals 6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v2

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v0, p0, v4

    sub-double/2addr v4, p0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr v0, v4

    return-wide v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-object v0, v0, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/location/Location;LX/5mc;LX/2qR;)V
    .locals 3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p2, LX/2qR;->A00:D

    iget-object v2, p1, LX/5mc;->A0n:LX/2qR;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/2qR;->A01:D

    iget-object v2, p1, LX/5mc;->A0n:LX/2qR;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2qR;->A05:J

    iget-object v1, p1, LX/5mc;->A0n:LX/2qR;

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, v1, LX/2qR;->A02:F

    iget-object v1, p1, LX/5mc;->A0n:LX/2qR;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/2qR;->A03:I

    iget-object v1, p1, LX/5mc;->A0n:LX/2qR;

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/2qR;->A04:I

    return-void
.end method

.method public static A03(LX/5mc;FZ)V
    .locals 1

    iput p1, p0, LX/5mc;->A06:F

    iget v0, p0, LX/5mc;->A04:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/5mc;->A0N(FZ)V

    return-void
.end method

.method public static A04(Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 8

    iget-object v7, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v3, v0

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    const/4 v5, 0x0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v3, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v0

    :cond_0
    const-wide v1, 0x4056800000000000L    # 90.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public A05(I)Landroid/app/Dialog;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0x7a

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v2

    iget-object v0, p0, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-static {v0}, LX/4Mr;->A01(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f1214e5

    invoke-static {v2, v1, v0}, LX/4Mr;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)LX/048;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1211bc

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v2, v3}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12263e

    invoke-virtual {v2, v1, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1211ba

    const/16 v0, 0x79

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v1

    invoke-virtual {v1}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Xl;->A0J(I)Z

    return-object v1
.end method

.method public A06(LX/5Ym;)Landroid/graphics/Bitmap;
    .locals 20

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v6, p1

    iget v10, v6, LX/5Ym;->A00:I

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    if-ne v10, v4, :cond_8

    iget-object v0, v1, LX/5mc;->A0f:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-object v7, v1, LX/5mc;->A0Q:Landroid/view/View;

    iget-object v3, v6, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_5

    iget-object v9, v1, LX/5mc;->A15:LX/32w;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2qR;

    iget-object v8, v8, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v8}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v14

    iget-object v12, v1, LX/5mc;->A1A:LX/32L;

    iget-object v13, v1, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f0706a4

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    iget-object v8, v1, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f0706a3

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v10, v1, LX/5mc;->A14:LX/5W4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v14}, LX/5W4;->A00(LX/3dS;)I

    move-result v8

    invoke-virtual {v10, v9, v8}, LX/5W4;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v13, 0x1

    :goto_0
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ne v8, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v2, v6, LX/5Ym;->A01:I

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    iput v5, v0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A01:I

    :goto_3
    iput-boolean v13, v0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A03:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A02:I

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A0V(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :cond_1
    iget-object v4, v1, LX/5mc;->A0E:Landroid/app/Activity;

    const v1, 0x7f060697

    goto :goto_4

    :cond_2
    iget-object v4, v1, LX/5mc;->A0E:Landroid/app/Activity;

    const v2, 0x7f040589

    const v1, 0x7f060694

    invoke-static {v4, v2, v1}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    :goto_4
    invoke-static {v4, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A01:I

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5bV;->A01(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v10, v9, :cond_7

    iget-object v12, v1, LX/5mc;->A15:LX/32w;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2qR;

    iget-object v9, v9, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v9}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v15

    iget-object v12, v1, LX/5mc;->A1A:LX/32L;

    iget-object v9, v1, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f0706a4

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/16 v16, 0x0

    move-object v13, v12

    move-object v14, v9

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, v1, LX/5mc;->A0H:Landroid/graphics/Bitmap;

    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, LX/5mc;->A0e:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-object v7, v1, LX/5mc;->A0K:Landroid/view/View;

    iget-object v3, v6, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v4, :cond_a

    iget-object v12, v1, LX/5mc;->A15:LX/32w;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2qR;

    iget-object v8, v8, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v8}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v8

    iget-object v13, v1, LX/5mc;->A1A:LX/32L;

    iget-object v12, v1, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-static {v12}, LX/4E0;->A03(Landroid/content/Context;)I

    move-result v17

    iget-object v14, v1, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-static {v14}, LX/4E0;->A00(Landroid/content/Context;)F

    move-result v16

    move-object v14, v12

    move-object v15, v8

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_9

    iget-object v13, v1, LX/5mc;->A14:LX/5W4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v13, v8}, LX/5W4;->A00(LX/3dS;)I

    move-result v8

    invoke-virtual {v13, v12, v8}, LX/5W4;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x1

    :goto_6
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    if-ne v10, v9, :cond_0

    const v11, 0x3e99999a    # 0.3f

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_c

    iget-object v14, v1, LX/5mc;->A15:LX/32w;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2qR;

    iget-object v13, v13, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v13}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v16

    iget-object v14, v1, LX/5mc;->A1A:LX/32L;

    iget-object v13, v1, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-static {v13}, LX/4E0;->A03(Landroid/content/Context;)I

    move-result v18

    const/16 v17, 0x0

    move-object v15, v13

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_b

    iget-object v13, v1, LX/5mc;->A0G:Landroid/graphics/Bitmap;

    :cond_b
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    goto :goto_7
.end method

.method public A07()Lcom/google/android/gms/maps/model/LatLng;
    .locals 7

    iget-object v0, p0, LX/5mc;->A0d:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5mc;->A1Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2qR;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/2qR;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5mc;->A0d:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, v5, LX/2qR;->A00:D

    iget-wide v0, v5, LX/2qR;->A01:D

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/5mc;->A0x:LX/7Ws;

    const-string v0, "group-chat-live-location-ui"

    invoke-virtual {v1, v0}, LX/7Ws;->A01(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(Lcom/google/android/gms/maps/model/LatLng;)LX/5Ym;
    .locals 9

    invoke-virtual {p0}, LX/5mc;->A0A()LX/5ZB;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, LX/5ZB;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v0, p0, LX/5mc;->A0B:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, p0, LX/5mc;->A0A:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v0, p0, LX/5mc;->A0B:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, p0, LX/5mc;->A0A:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, LX/5RV;

    invoke-direct {v3}, LX/5RV;-><init>()V

    iget-object v4, v6, LX/5ZB;->A01:LX/5Sg;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, LX/5Sg;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, LX/5Sg;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/5RV;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3}, LX/5RV;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    iget-object v0, p0, LX/5mc;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ym;

    invoke-virtual {v1}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    iget-object v2, v6, LX/5ZB;->A00:LX/5cG;

    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/5cG;->A05(FF)LX/5gk;

    move-result-object v0

    invoke-static {v0}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/5ZB;->A00:LX/5cG;

    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/5cG;->A05(FF)LX/5gk;

    move-result-object v0

    invoke-static {v0}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v8
.end method

.method public A09(LX/2qR;)LX/5Ym;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5mc;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ym;

    iget-object v2, v3, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0A()LX/5ZB;
.end method

.method public A0B(LX/5Ym;)Ljava/lang/String;
    .locals 9

    iget-object v2, p1, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/5mc;->A0z:LX/2tx;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-object v0, v0, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5mc;->A0E:Landroid/app/Activity;

    const v0, 0x7f1225b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-object v0, v0, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/5mc;->A1D:LX/35t;

    const v5, 0x7f1000a9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, p0, LX/5mc;->A18:LX/372;

    const/4 v0, 0x3

    invoke-virtual {v3, v8, v0}, LX/372;->A0V(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v6, v4, v5, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5mc;->A0o:LX/2qR;

    iput-object v0, p0, LX/5mc;->A0j:LX/5K1;

    invoke-virtual {p0, v0}, LX/5mc;->A0Q(LX/5Ym;)V

    invoke-virtual {p0}, LX/5mc;->A0H()V

    iget-object v0, p0, LX/5mc;->A0h:LX/4T4;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void
.end method

.method public A0D()V
    .locals 2

    iget-object v0, p0, LX/5mc;->A0b:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, LX/5mc;->A17:LX/1eT;

    iget-object v0, p0, LX/5mc;->A16:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5mc;->A1F:LX/1eU;

    iget-object v0, p0, LX/5mc;->A1E:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5mc;->A13:LX/525;

    iget-object v0, p0, LX/5mc;->A12:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5mc;->A1H:LX/1e9;

    iget-object v0, p0, LX/5mc;->A1G:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0E()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5mc;->A10:LX/1eS;

    invoke-virtual {v0, v3}, LX/31I;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/5mc;->A0D:J

    iget-object v2, v3, LX/5mc;->A0v:Landroid/os/Handler;

    iget-object v0, v3, LX/5mc;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v3, LX/5mc;->A1M:LX/31V;

    iget-object v9, v3, LX/5mc;->A0c:LX/1af;

    new-instance v4, LX/3gY;

    invoke-direct {v4, v9}, LX/3gY;-><init>(LX/1af;)V

    iget-object v10, v5, LX/31V;->A02:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/unsubscribe; iqId="

    invoke-static {v1, v0, v13}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x53

    const-string v1, "unsubscribe"

    const/4 v0, 0x0

    new-instance v7, LX/38n;

    invoke-direct {v7, v1, v0}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v1, "id"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v13}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "xmlns"

    const-string v1, "location"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v6, v1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "type"

    const-string v1, "get"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v6, v1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/31V;->A01:LX/1QX;

    const/16 v0, 0x1051

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const-string v6, "to"

    if-eqz v0, :cond_0

    sget-object v1, LX/1aT;->A00:LX/1aT;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v6}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "target"

    :cond_0
    new-instance v0, LX/3CP;

    invoke-direct {v0, v9, v6}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/31V;->A05:[LX/3CP;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3CP;

    const-string v0, "iq"

    new-instance v12, LX/38n;

    invoke-direct {v12, v7, v0, v1}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    const/16 v0, 0x9

    new-instance v11, LX/4Dj;

    invoke-direct {v11, v4, v5, v4, v0}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    iget-object v0, v3, LX/5mc;->A1P:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/5mc;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/5mc;->A0x:LX/7Ws;

    invoke-virtual {v0, v3}, LX/7Ws;->A04(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5mc;->A0J:Landroid/location/Location;

    iget-object v1, v3, LX/5mc;->A0E:Landroid/app/Activity;

    iget-object v0, v3, LX/5mc;->A0F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v3, LX/5mc;->A1K:LX/35y;

    iget-object v1, v3, LX/5mc;->A1J:LX/47s;

    iget-object v0, v2, LX/35y;->A0V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/5mc;->A1I:LX/46Q;

    iget-object v0, v2, LX/35y;->A0U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0F()V
    .locals 15

    move-object v7, p0

    iget-object v6, p0, LX/5mc;->A0x:LX/7Ws;

    invoke-virtual {v6}, LX/7Ws;->A07()Z

    move-result v0

    iput-boolean v0, p0, LX/5mc;->A0q:Z

    iget-object v0, p0, LX/5mc;->A1C:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/5mc;->A0r:Z

    iget-object v0, p0, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LX/5mc;->A1K:LX/35y;

    invoke-static {v0, v5}, Lcom/gbwhatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/35y;)V

    iget-object v0, p0, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5mc;->A1I:LX/46Q;

    invoke-virtual {v5, v0}, LX/35y;->A0V(LX/46Q;)V

    iget-object v1, p0, LX/5mc;->A1J:LX/47s;

    iget-object v0, v5, LX/35y;->A0V:Ljava/util/List;

    invoke-static {v1, v0}, LX/4E0;->A1X(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/5mc;->A0c:LX/1af;

    new-instance v4, LX/4AZ;

    invoke-direct {v4, v0, p0}, LX/4AZ;-><init>(LX/1af;LX/5mc;)V

    iget-object v3, p0, LX/5mc;->A0v:Landroid/os/Handler;

    iget-object v2, p0, LX/5mc;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/5mc;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/5mc;->A1M:LX/31V;

    invoke-virtual {v0, v4}, LX/31V;->A02(LX/2ZQ;)V

    :cond_0
    invoke-virtual {p0}, LX/5mc;->A0I()V

    iget-object v0, p0, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v3, p0, LX/5mc;->A0E:Landroid/app/Activity;

    iget-object v2, p0, LX/5mc;->A0F:Landroid/content/BroadcastReceiver;

    const-string v0, "android.location.PROVIDERS_CHANGED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, LX/5mc;->A0c:LX/1af;

    invoke-virtual {v5, v0}, LX/35y;->A0d(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    const-wide/16 v11, 0x1388

    const-wide/16 v13, 0x3e8

    const/4 v9, 0x0

    const-string v8, "group-chat-live-location-ui-onresume"

    invoke-virtual/range {v6 .. v14}, LX/7Ws;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    :cond_1
    iget-object v0, p0, LX/5mc;->A10:LX/1eS;

    invoke-virtual {v0, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G()V
    .locals 9

    iget-object v8, p0, LX/5mc;->A1D:LX/35t;

    const v6, 0x7f1000aa

    iget-object v7, p0, LX/5mc;->A1S:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v8, v1, v6, v4, v5}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5mc;->A0V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5mc;->A0i:LX/4T4;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-object v0, p0, LX/5mc;->A0R:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-static {v0}, LX/4E1;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget v0, p0, LX/5mc;->A07:F

    float-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-int v1, v4

    div-int/lit8 v0, v6, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v1, p0, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iget-object v0, p0, LX/5mc;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v2, 0x3

    iget-object v1, p0, LX/5mc;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const/4 v0, -0x1

    invoke-static {v1, v0, v4}, LX/4Dy;->A19(Landroid/view/View;II)V

    iget-object v0, p0, LX/5mc;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v4, v0, :cond_0

    iget-object v0, p0, LX/5mc;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/5mc;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/4Hs;

    invoke-direct {v2, v0, p0, v4}, LX/4Hs;-><init>(Landroid/view/View;LX/5mc;I)V

    int-to-float v1, v4

    iget-object v0, p0, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-static {v0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4Dy;->A0A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v3}, LX/5mc;->A0M(FZ)V

    iget-object v0, p0, LX/5mc;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5mc;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5mc;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/5mc;->A0M:Landroid/view/View;

    invoke-static {v1}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/5mc;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/0ZR;->A05(Landroid/view/View;)LX/0Rb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Rb;->A07(F)V

    return-void
.end method

.method public final A0H()V
    .locals 4

    iget-object v0, p0, LX/5mc;->A1S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5mc;->A0i:LX/4T4;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5mc;->A0Q(LX/5Ym;)V

    iget-object v0, p0, LX/5mc;->A0R:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5mc;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v2, p0, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v3, 0x1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    invoke-virtual {p0, v3}, LX/5mc;->A0Y(Z)V

    :cond_0
    iget-object v2, p0, LX/5mc;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :goto_0
    invoke-virtual {p0}, LX/5mc;->A0L()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, LX/5mc;->A03(LX/5mc;FZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5mc;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/5mc;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/0ZR;->A05(Landroid/view/View;)LX/0Rb;

    move-result-object v1

    iget-object v0, p0, LX/5mc;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0Rb;->A07(F)V

    goto :goto_0
.end method

.method public final A0I()V
    .locals 3

    iget-object v2, p0, LX/5mc;->A0y:LX/3bD;

    const/16 v1, 0x8

    new-instance v0, LX/3gD;

    invoke-direct {v0, p0, v1}, LX/3gD;-><init>(LX/5mc;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0J()V
    .locals 6

    iget-wide v3, p0, LX/5mc;->A0D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/5mc;->A0W:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5mc;->A1K:LX/35y;

    iget-object v0, p0, LX/5mc;->A0c:LX/1af;

    invoke-virtual {v1, v0}, LX/35y;->A0d(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/5mc;->A0r:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/5mc;->A0W:Landroid/widget/TextView;

    const v0, 0x7f1211ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5mc;->A0W:Landroid/widget/TextView;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, p0, LX/5mc;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5mc;->A0T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5mc;->A0T:Landroid/view/View;

    iget-object v1, p0, LX/5mc;->A0E:Landroid/app/Activity;

    const v0, 0x7f01000f

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/5mc;->A1Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/5mc;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5mc;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/5mc;->A0c:LX/1af;

    invoke-virtual {v1, v0}, LX/35y;->A0d(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/5mc;->A0q:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/5mc;->A0W:Landroid/widget/TextView;

    const v0, 0x7f1211ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5mc;->A0W:Landroid/widget/TextView;

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/5mc;->A1U:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v5, v4, :cond_6

    iget-object v1, p0, LX/5mc;->A15:LX/32w;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/5mc;->A18:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/5mc;->A0W:Landroid/widget/TextView;

    iget-object v1, p0, LX/5mc;->A0E:Landroid/app/Activity;

    const v0, 0x7f1211bd

    invoke-static {v1, v3, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/5mc;->A0D:J

    iget-object v1, p0, LX/5mc;->A0v:Landroid/os/Handler;

    iget-object v0, p0, LX/5mc;->A1P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, LX/5mc;->A0W:Landroid/widget/TextView;

    iget-object v1, p0, LX/5mc;->A1D:LX/35t;

    const v0, 0x7f1000ab

    invoke-static {v1, v5, v3, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v4, p0, LX/5mc;->A1Q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/5mc;->A0W:Landroid/widget/TextView;

    const v0, 0x7f1211af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/5mc;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/5mc;->A0T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5mc;->A0E:Landroid/app/Activity;

    const v0, 0x7f01000c

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8dU;

    invoke-direct {v0, p0, v1}, LX/8dU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/5mc;->A0T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yK;->A1Q(II)Z

    move-result v2

    iget-object v1, p0, LX/5mc;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5mc;->A0L:Landroid/view/View;

    if-nez v2, :cond_a

    const/16 v3, 0x8

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public final A0M(FZ)V
    .locals 4

    iput p1, p0, LX/5mc;->A04:F

    iget-object v0, p0, LX/5mc;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/5mc;->A04:F

    iget-object v0, p0, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-static {v0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, LX/5mc;->A04:F

    :cond_0
    iget v3, p0, LX/5mc;->A04:F

    iget v0, p0, LX/5mc;->A06:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, p0, LX/5mc;->A0P:Landroid/view/View;

    neg-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2, p2}, LX/5mc;->A0N(FZ)V

    return-void
.end method

.method public abstract A0N(FZ)V
.end method

.method public A0O(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    iput-object p1, p0, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5mc;->A05:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5mc;->A07:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07069e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5mc;->A00:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5mc;->A08:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5mc;->A03:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5mc;->A01:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5mc;->A02:F

    iget-object v1, p0, LX/5mc;->A19:LX/5bV;

    const-string v0, "group-chat-live-locations-ui"

    invoke-virtual {v1, p1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0b:LX/5WG;

    invoke-static {p1}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5mc;->A0c:LX/1af;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0d:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "final_location_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "final_location_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v5, LX/2qR;

    invoke-direct {v5, v6}, LX/2qR;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v5, p0, LX/5mc;->A0m:LX/2qR;

    iput-wide v0, v5, LX/2qR;->A05:J

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "final_location_latitude"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v5, LX/2qR;->A00:D

    iget-object v4, p0, LX/5mc;->A0m:LX/2qR;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "final_location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v4, LX/2qR;->A01:D

    :cond_0
    iget-object v0, p0, LX/5mc;->A0x:LX/7Ws;

    invoke-virtual {v0}, LX/7Ws;->A07()Z

    move-result v0

    iput-boolean v0, p0, LX/5mc;->A0q:Z

    const-string v0, "group-chat-live-location-ui-oncreate"

    invoke-virtual {p0, v0}, LX/5mc;->A0X(Ljava/lang/String;)V

    const v0, 0x7f0b1b20

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5mc;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0ddf

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0N:Landroid/view/View;

    const v0, 0x7f0b0883

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    iput-object v0, p0, LX/5mc;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    const v0, 0x7f0b0e5c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0P:Landroid/view/View;

    const v0, 0x7f0b0de0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0O:Landroid/view/View;

    iget-object v0, p0, LX/5mc;->A0N:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5mc;->A0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5mc;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsUi$13;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsUi$13;-><init>(LX/5mc;)V

    iput-object v0, p0, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/5mc;->A0N:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v1

    iget-object v0, p0, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/02k;->A01(LX/0VQ;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v1, p0, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/6Hx;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    const v0, 0x7f0b0884

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0L:Landroid/view/View;

    const/4 v0, 0x3

    new-instance v1, LX/57w;

    invoke-direct {v1, p0, v0}, LX/57w;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5mc;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5mc;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b170a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0S:Landroid/view/View;

    const v0, 0x7f0b1709

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5mc;->A0V:Landroid/widget/TextView;

    const v0, 0x7f0b1704

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5mc;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b16f7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1707

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0R:Landroid/view/View;

    const v0, 0x7f0b0d6d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5mc;->A0M:Landroid/view/View;

    iget-object v0, p0, LX/5mc;->A0R:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, LX/5mc;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/6Hx;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5mc;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :goto_0
    const v0, 0x7f0808dc

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0I:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-instance v7, LX/6Ho;

    invoke-direct {v7, p0, v0}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/5mc;->A1Q:Ljava/util/List;

    new-instance v0, LX/4T4;

    invoke-direct {v0, p0, v6, v3}, LX/4T4;-><init>(LX/5mc;Ljava/util/List;Z)V

    iput-object v0, p0, LX/5mc;->A0h:LX/4T4;

    iget-object v0, p0, LX/5mc;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/5mc;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5mc;->A0h:LX/4T4;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, LX/5mc;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, LX/5mc;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v5, p0, LX/5mc;->A1S:Ljava/util/List;

    new-instance v0, LX/4T4;

    invoke-direct {v0, p0, v5, v2}, LX/4T4;-><init>(LX/5mc;Ljava/util/List;Z)V

    iput-object v0, p0, LX/5mc;->A0i:LX/4T4;

    iget-object v0, p0, LX/5mc;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/5mc;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5mc;->A0i:LX/4T4;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, LX/5mc;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    const v0, 0x7f0b188d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5mc;->A0W:Landroid/widget/TextView;

    const v0, 0x7f0b18aa

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0T:Landroid/view/View;

    invoke-virtual {p0, v2}, LX/5mc;->A0Y(Z)V

    iget-object v1, p0, LX/5mc;->A1F:LX/1eU;

    iget-object v0, p0, LX/5mc;->A1E:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5mc;->A17:LX/1eT;

    iget-object v0, p0, LX/5mc;->A16:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5mc;->A13:LX/525;

    iget-object v0, p0, LX/5mc;->A12:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5mc;->A1H:LX/1e9;

    iget-object v0, p0, LX/5mc;->A1G:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5mc;->A0E:Landroid/app/Activity;

    const v0, 0x7f0e01e4

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0K:Landroid/view/View;

    const v8, 0x7f0b0646

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iput-object v0, p0, LX/5mc;->A0e:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-object v11, p0, LX/5mc;->A14:LX/5W4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/4E0;->A03(Landroid/content/Context;)I

    move-result v0

    const v10, 0x7f0800f1

    const/4 v7, 0x0

    invoke-virtual {v11, v1, v7, v10, v0}, LX/5W4;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0G:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/5mc;->A0e:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v2, v7, v10, v0}, LX/5W4;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0H:Landroid/graphics/Bitmap;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, p0, LX/5mc;->A0K:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/5mc;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v0, p0, LX/5mc;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/5mc;->A0K:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v7, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/5mc;->A0E:Landroid/app/Activity;

    const v0, 0x7f0e01e5

    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mc;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iput-object v0, p0, LX/5mc;->A0f:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-object v0, p0, LX/5mc;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/5mc;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/5mc;->A0B:I

    iget-object v0, p0, LX/5mc;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/5mc;->A0A:I

    iget-object v1, p0, LX/5mc;->A0Q:Landroid/view/View;

    iget v0, p0, LX/5mc;->A0B:I

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_7

    const-string v0, "map_follow_user"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5mc;->A0s:Z

    const-string v0, "map_touched"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5mc;->A0u:Z

    const-string v0, "selected_user_jid"

    invoke-static {p2, v0}, LX/4E0;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1af;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qR;

    iget-object v0, v1, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/5mc;->A0o:LX/2qR;

    :cond_3
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selected_user_jids"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/39K;->A0D(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qR;

    iget-object v0, v1, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, LX/5mc;->A0z:LX/2tx;

    iget-object v2, p0, LX/5mc;->A15:LX/32w;

    iget-object v1, p0, LX/5mc;->A18:LX/372;

    new-instance v0, LX/3gm;

    invoke-direct {v0, v3, v2, v1}, LX/3gm;-><init>(LX/2tx;LX/32w;LX/372;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/5mc;->A0i:LX/4T4;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    invoke-virtual {p0}, LX/5mc;->A0G()V

    :cond_7
    const v0, 0x7f0b1c8d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5mc;->A0U:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5mc;->A0U:Landroid/view/View;

    iget-boolean v0, p0, LX/5mc;->A0u:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5mc;->A0z:LX/2tx;

    iget-object v1, p0, LX/5mc;->A15:LX/32w;

    iget-object v0, p0, LX/5mc;->A18:LX/372;

    new-instance v4, LX/3gm;

    invoke-direct {v4, v2, v1, v0}, LX/3gm;-><init>(LX/2tx;LX/32w;LX/372;)V

    iget v0, p0, LX/5mc;->A0B:I

    int-to-float v3, v0

    iget v0, p0, LX/5mc;->A0A:I

    int-to-float v2, v0

    iget-object v1, p0, LX/5mc;->A1L:LX/1ak;

    new-instance v0, LX/2QA;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2QA;-><init>(LX/36q;Ljava/util/Comparator;FF)V

    iput-object v0, p0, LX/5mc;->A0k:LX/2QA;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5mc;->A1K:LX/35y;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/35y;)V

    return-void
.end method

.method public A0P(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "map_follow_user"

    iget-boolean v0, p0, LX/5mc;->A0s:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "map_touched"

    iget-boolean v0, p0, LX/5mc;->A0u:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5mc;->A0o:LX/2qR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_user_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/5mc;->A1S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-object v0, v0, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "selected_user_jids"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final A0Q(LX/5Ym;)V
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, p0, LX/5mc;->A1R:Ljava/util/List;

    monitor-enter v7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/5mc;->A0l:LX/5Ym;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ym;

    iget-object v2, v0, LX/5Ym;->A04:Ljava/util/List;

    iget-object v1, p0, LX/5mc;->A1L:LX/1ak;

    new-instance v0, LX/5Ym;

    invoke-direct {v0, v1, v2, v6}, LX/5Ym;-><init>(LX/36q;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ym;

    if-ne v4, p1, :cond_1

    iget-object v3, v4, LX/5Ym;->A04:Ljava/util/List;

    iget-object v2, p0, LX/5mc;->A1L:LX/1ak;

    const/4 v1, 0x1

    new-instance v0, LX/5Ym;

    invoke-direct {v0, v2, v3, v1}, LX/5Ym;-><init>(LX/36q;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/5mc;->A0l:LX/5Ym;

    goto :goto_1

    :cond_1
    iget-object v3, v4, LX/5Ym;->A04:Ljava/util/List;

    iget-object v2, p0, LX/5mc;->A1L:LX/1ak;

    const/4 v1, 0x2

    new-instance v0, LX/5Ym;

    invoke-direct {v0, v2, v3, v1}, LX/5Ym;-><init>(LX/36q;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, p0, LX/5mc;->A0t:Z

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0R(LX/5Ym;)V
.end method

.method public A0S(LX/5Ym;Z)V
    .locals 5

    invoke-virtual {p0, p1}, LX/5mc;->A0Q(LX/5Ym;)V

    iget-object v2, p1, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    invoke-virtual {p0, v0}, LX/5mc;->A0U(LX/2qR;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/5mc;->A0o:LX/2qR;

    iget-object v4, p0, LX/5mc;->A1S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/5mc;->A0z:LX/2tx;

    iget-object v2, p0, LX/5mc;->A15:LX/32w;

    iget-object v1, p0, LX/5mc;->A18:LX/372;

    new-instance v0, LX/3gm;

    invoke-direct {v0, v3, v2, v1}, LX/3gm;-><init>(LX/2tx;LX/32w;LX/372;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/5mc;->A0i:LX/4T4;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    invoke-virtual {p0}, LX/5mc;->A0G()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/5mc;->A0I()V

    return-void
.end method

.method public A0T(LX/5ZB;)V
    .locals 11

    iget-object v5, p0, LX/5mc;->A0k:LX/2QA;

    iget-object v0, p0, LX/5mc;->A0m:LX/2qR;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    iget-object v4, p0, LX/5mc;->A0o:LX/2qR;

    iget-object v8, p0, LX/5mc;->A1S:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qR;

    iget-wide v2, v6, LX/2qR;->A00:D

    iget-wide v0, v6, LX/2qR;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/5ZB;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5mc;->A1B:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/5mc;->A1Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qR;

    if-eqz v4, :cond_2

    iget-wide v2, v4, LX/2qR;->A05:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/5mc;->A0z:LX/2tx;

    iget-object v0, v4, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v0, 0x17

    invoke-static {v7, v0}, LX/4Dz;->A1T(Ljava/util/List;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v7, -0x80000000

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pr;

    iget-object v0, v3, LX/0Pr;->A00:Ljava/lang/Object;

    if-eq v0, v4, :cond_5

    int-to-float v2, v7

    iget v0, v5, LX/2QA;->A00:F

    add-float/2addr v2, v0

    iget-object v0, v3, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    invoke-static {v3}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/4Dz;->A1T(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v7, -0x80000000

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v6, v1, LX/0Pr;->A00:Ljava/lang/Object;

    if-eq v6, v4, :cond_9

    int-to-float v2, v7

    iget v0, v5, LX/2QA;->A01:F

    add-float/2addr v2, v0

    iget-object v0, v1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    invoke-static {v6}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v4}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, LX/2QA;->A03:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iget-object v1, v5, LX/2QA;->A02:LX/36q;

    new-instance v0, LX/5Ym;

    invoke-direct {v0, v1, v3, v2}, LX/5Ym;-><init>(LX/36q;Ljava/util/List;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v5, p0, LX/5mc;->A1R:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/5mc;->A0m:LX/2qR;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/5mc;->A0m:LX/2qR;

    iget-object v0, p0, LX/5mc;->A0o:LX/2qR;

    if-eqz v0, :cond_15

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ym;

    iget-object v0, v2, LX/5Ym;->A04:Ljava/util/List;

    invoke-static {v8}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move-object v3, v2

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {p0, v3, v7}, LX/5mc;->A0S(LX/5Ym;Z)V

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, LX/5mc;->A0C()V

    goto :goto_8

    :cond_12
    iget-object v3, p0, LX/5mc;->A0o:LX/2qR;

    if-eqz v3, :cond_16

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A02:LX/2qR;

    if-ne v0, v3, :cond_13

    :goto_6
    invoke-virtual {p0, v1}, LX/5mc;->A0Q(LX/5Ym;)V

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    :goto_7
    new-instance v0, LX/5Ym;

    invoke-direct {v0, v1, v7}, LX/5Ym;-><init>(LX/2qR;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0U(LX/2qR;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/5mc;->A0o:LX/2qR;

    invoke-virtual {p0}, LX/5mc;->A0H()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5mc;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A02:LX/2qR;

    if-ne v0, p1, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, LX/5mc;->A0Q(LX/5Ym;)V

    iput-object p1, p0, LX/5mc;->A0o:LX/2qR;

    move-object v2, p0

    check-cast v2, LX/6IV;

    iget v0, v2, LX/6IV;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/6IV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/5WP;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v1, LX/7dY;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4E1;->A1M(LX/7dY;I)V

    goto/16 :goto_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4E3;->A0u(Landroid/os/RemoteException;)LX/85j;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v2, LX/6IV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5kX;->A07()V

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/5mc;->A0u:Z

    iget-object v2, v2, LX/5mc;->A0U:Landroid/view/View;

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v1, v0, LX/5mc;->A0m:LX/2qR;

    const/16 v0, 0x8

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/4yp;->setLocationMode(I)V

    iget-wide v2, p1, LX/2qR;->A00:D

    iget-wide v0, p1, LX/2qR;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v5

    iget v1, p1, LX/2qR;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6F(FF)F

    move-result v6

    iput-boolean v7, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/5gh;->A00(LX/5kX;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    iget-object v0, v0, LX/5kX;->A0S:LX/5cG;

    invoke-virtual {v0, v5}, LX/5cG;->A04(LX/5gk;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_4

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v3, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v5, v6}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v2

    :goto_2
    iget-object v1, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/8VZ;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/5kX;->A0B(LX/5Q7;LX/8VZ;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6H()V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v4, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    new-instance v2, LX/5Q7;

    invoke-direct {v2}, LX/5Q7;-><init>()V

    iput-object v5, v2, LX/5Q7;->A06:LX/5gk;

    goto :goto_2

    :goto_3
    const/4 v4, 0x1

    iput-boolean v4, v2, LX/5mc;->A0u:Z

    iget-object v2, v2, LX/5mc;->A0U:Landroid/view/View;

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    iget-object v1, v0, LX/5mc;->A0m:LX/2qR;

    const/16 v0, 0x8

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/4yq;->setLocationMode(I)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_6

    iput-boolean v4, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-wide v4, p1, LX/2qR;->A00:D

    iget-wide v0, p1, LX/2qR;->A01:D

    invoke-static {v4, v5, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget v1, p1, LX/2qR;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6F(FF)F

    move-result v5

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A05()V

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A00()LX/5Sg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5Sg;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_9

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A05()V

    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v4, v5}, LX/5c3;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/77s;

    move-result-object v1

    :goto_4
    iget-object v0, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/8W0;

    invoke-virtual {v2, v1, v0}, LX/5WP;->A0A(LX/77s;LX/8W0;)V

    :cond_6
    invoke-virtual {v3}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A6H()V

    :cond_7
    :goto_5
    iget-object v1, p0, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_8
    return-void

    :cond_9
    iget-object v2, v3, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-static {v4}, LX/5c3;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/77s;

    move-result-object v1

    goto :goto_4
.end method

.method public final A0V(LX/2qR;)V
    .locals 4

    iget-object v1, p0, LX/5mc;->A1T:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/5mc;->A0v:Landroid/os/Handler;

    iget-object v2, p0, LX/5mc;->A1O:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0W(Ljava/lang/Float;)V
    .locals 6

    iget-object v5, p0, LX/5mc;->A0j:LX/5K1;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_1

    iget v1, v5, LX/5K1;->A00:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/002;->A00(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/5K1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5mc;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, p0, LX/5mc;->A0j:LX/5K1;

    iget-object v0, p0, LX/5mc;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ym;

    iget-object v0, v1, LX/5Ym;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5mc;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5mc;->A0S(LX/5Ym;Z)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, LX/5mc;->A0m:LX/2qR;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/5mc;->A1Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/5mc;->A0m:LX/2qR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v7, v11, LX/5mc;->A0n:LX/2qR;

    iput-object v7, v11, LX/5mc;->A0J:Landroid/location/Location;

    iget-object v0, v11, LX/5mc;->A0x:LX/7Ws;

    invoke-virtual {v0, v11}, LX/7Ws;->A04(Landroid/location/LocationListener;)V

    return-void

    :cond_1
    iget-object v2, v11, LX/5mc;->A1Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v8, v11, LX/5mc;->A1K:LX/35y;

    iget-object v1, v11, LX/5mc;->A0c:LX/1af;

    iget-object v6, v8, LX/35y;->A0P:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v8}, LX/35y;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v8, LX/35y;->A0D:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ni;

    iget-wide v0, v5, LX/2Ni;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/35y;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/35y;->A0a:Ljava/util/Map;

    iget-object v0, v5, LX/2Ni;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, LX/5mc;->A0c:LX/1af;

    invoke-virtual {v8, v0}, LX/35y;->A0d(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/5mc;->A0n:LX/2qR;

    if-nez v0, :cond_5

    iget-object v0, v11, LX/5mc;->A0z:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/2qR;

    invoke-direct {v0, v1}, LX/2qR;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v11, LX/5mc;->A0n:LX/2qR;

    iget-object v10, v11, LX/5mc;->A0x:LX/7Ws;

    move-object/from16 v12, p1

    invoke-virtual {v10, v12}, LX/7Ws;->A01(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v11, LX/5mc;->A0n:LX/2qR;

    invoke-static {v1, v11, v0}, LX/5mc;->A02(Landroid/location/Location;LX/5mc;LX/2qR;)V

    :cond_4
    const/4 v14, 0x3

    const-wide/16 v15, 0x1388

    const-wide/16 v17, 0x3e8

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v18}, LX/7Ws;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    :cond_5
    const/4 v1, 0x0

    iget-object v0, v11, LX/5mc;->A0n:LX/2qR;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Y(Z)V
    .locals 14

    iget-object v8, p0, LX/5mc;->A1Q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/5mc;->A0N:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget v0, p0, LX/5mc;->A09:I

    if-ne v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x2

    int-to-float v6, v2

    if-le v2, v5, :cond_2

    const/high16 v6, 0x3fc00000    # 1.5f

    :cond_2
    const/4 v13, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v5}, LX/0yK;->A1Q(II)Z

    move-result v12

    iget v3, p0, LX/5mc;->A03:F

    const/4 v9, 0x0

    if-eqz v12, :cond_d

    iget v1, p0, LX/5mc;->A00:F

    :goto_0
    add-float/2addr v1, v3

    iget-object v0, p0, LX/5mc;->A0n:LX/2qR;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_c

    iget v0, p0, LX/5mc;->A08:F

    add-float/2addr v0, v3

    :goto_1
    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/5mc;->A05:F

    mul-float/2addr v6, v0

    int-to-float v7, v1

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    const/4 v11, 0x1

    if-le v2, v5, :cond_a

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-static {v0}, LX/4E1;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070812

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-int/2addr v3, v5

    int-to-float v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v1, p0, LX/5mc;->A05:F

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v3, v0

    const/4 v10, 0x0

    iget v0, p0, LX/5mc;->A09:I

    if-gt v0, v5, :cond_b

    :goto_2
    sub-int v0, v3, v6

    int-to-float v7, v0

    iget-object v0, p0, LX/5mc;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x4

    const/16 v8, 0x8

    iget-object v1, p0, LX/5mc;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    if-nez v0, :cond_9

    const/16 v0, 0x8

    if-eqz v12, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5mc;->A0L:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LX/5mc;->A0N:Landroid/view/View;

    if-eqz v11, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5mc;->A0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    if-eqz v13, :cond_5

    iget-object v0, p0, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :goto_4
    int-to-float v0, v6

    :goto_5
    invoke-virtual {p0, v0, v4}, LX/5mc;->A0M(FZ)V

    :cond_4
    iget-object v0, p0, LX/5mc;->A0N:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_6
    iput v2, p0, LX/5mc;->A09:I

    return-void

    :cond_5
    const/4 v1, 0x3

    iget-object v0, p0, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v10, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    int-to-float v0, v6

    add-float/2addr v0, v7

    goto :goto_5

    :cond_6
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-ne v0, v1, :cond_7

    int-to-float v0, v3

    goto :goto_5

    :cond_7
    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5mc;->A0O:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9, v4}, LX/5mc;->A0M(FZ)V

    goto :goto_6

    :cond_9
    invoke-static {v12}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5mc;->A0L:Landroid/view/View;

    invoke-static {v12}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    move v3, v6

    const/4 v10, 0x1

    :cond_b
    const/4 v13, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public A0Z(II)Z
    .locals 5

    iget-object v0, p0, LX/5mc;->A0E:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5mc;->A1K:LX/35y;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/35y;)V

    :cond_0
    const/16 v0, 0x22

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/5mc;->A1L:LX/1ak;

    iget-object v1, p0, LX/5mc;->A0E:Landroid/app/Activity;

    iget-object v0, p0, LX/5mc;->A0c:LX/1af;

    invoke-virtual {v2, v1, v0}, LX/1ak;->A06(Landroid/app/Activity;LX/1af;)V

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/5mc;->A0w:LX/3Fb;

    iget-object v2, p0, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, p0, LX/5mc;->A0c:LX/1af;

    invoke-static {v2, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public BN2()V
    .locals 5

    iget-object v0, p0, LX/5mc;->A0c:LX/1af;

    new-instance v4, LX/4AZ;

    invoke-direct {v4, v0, p0}, LX/4AZ;-><init>(LX/1af;LX/5mc;)V

    iget-object v3, p0, LX/5mc;->A0v:Landroid/os/Handler;

    iget-object v2, p0, LX/5mc;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/5mc;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/5mc;->A1M:LX/31V;

    invoke-virtual {v0, v4}, LX/31V;->A02(LX/2ZQ;)V

    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public synthetic BN4()V
    .locals 0

    return-void
.end method

.method public synthetic BN5()V
    .locals 0

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, LX/5mc;->A0J:Landroid/location/Location;

    invoke-static {p1, v0}, LX/36q;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/5mc;->A0J:Landroid/location/Location;

    iget-object v0, p0, LX/5mc;->A0n:LX/2qR;

    if-eqz v0, :cond_1

    invoke-static {p1, p0, v0}, LX/5mc;->A02(Landroid/location/Location;LX/5mc;LX/2qR;)V

    iget-object v0, p0, LX/5mc;->A0h:LX/4T4;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-boolean v0, p0, LX/5mc;->A0p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5mc;->A0p:Z

    :goto_0
    invoke-virtual {p0}, LX/5mc;->A0I()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5mc;->A1K:LX/35y;

    iget-object v0, p0, LX/5mc;->A0c:LX/1af;

    invoke-virtual {v1, v0}, LX/35y;->A0d(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5mc;->A0n:LX/2qR;

    invoke-virtual {p0, v0}, LX/5mc;->A0V(LX/2qR;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
