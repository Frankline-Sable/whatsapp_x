.class public LX/3gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5mc;I)V
    .locals 0

    iput p2, p0, LX/3gD;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3gD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gD;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V
    .locals 0

    iput p2, p0, LX/3gD;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3gD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gD;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3gD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gD;

    invoke-direct {v0, p1, p2}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v9, p0

    iget v0, v9, LX/3gD;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v2, LX/47t;

    const/16 v0, 0x8

    new-instance v1, LX/37T;

    invoke-direct {v1, v0}, LX/37T;-><init>(I)V

    new-instance v0, LX/2tp;

    invoke-direct {v0}, LX/2tp;-><init>()V

    invoke-interface {v2, v1, v0}, LX/47t;->BKW(LX/37T;LX/2tp;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3K1;

    iget-object v8, v0, LX/3K1;->A02:LX/36n;

    iget-object v0, v8, LX/36n;->A01:LX/32m;

    invoke-virtual {v0}, LX/32m;->A07()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, LX/1UE;

    invoke-direct {v7}, LX/1UE;-><init>()V

    iget-object v0, v8, LX/36n;->A03:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1UE;->A00:Ljava/lang/Boolean;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v9}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v0, v8, LX/36n;->A04:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A03(LX/1af;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    invoke-static {v2}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sf;

    iget-object v1, v0, LX/3Sf;->A01:LX/46P;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3Sf;->A06:LX/2oH;

    iget-object v0, v0, LX/2oH;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/46P;->BVX(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_4
    iget-object v2, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WP;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/5WP;

    invoke-virtual {v0}, LX/5WP;->A04()V

    return-void

    :pswitch_5
    iget-object v7, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v7, LX/5mc;

    iget-boolean v0, v7, LX/5mc;->A1V:Z

    iget-object v3, v7, LX/5mc;->A0v:Landroid/os/Handler;

    iget-object v2, v7, LX/5mc;->A1O:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/5mc;->A1T:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/5mc;->A0A()LX/5ZB;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/5mc;->A0k:LX/2QA;

    iget-object v9, v7, LX/5mc;->A1R:Ljava/util/List;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2qR;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ym;

    iget-object v11, v4, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iget-object v1, v0, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v10, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, LX/5Ym;->A00:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    iget-object v2, v5, LX/2QA;->A02:LX/36q;

    iget-wide v0, v10, LX/2qR;->A05:J

    iget-object v2, v2, LX/36q;->A04:LX/2tS;

    invoke-static {v2, v0, v1}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v12

    const-wide/32 v1, 0x927c0

    cmp-long v0, v12, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v1

    iget v0, v4, LX/5Ym;->A01:I

    if-eq v0, v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-ne v1, v3, :cond_a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-wide v2, v10, LX/2qR;->A00:D

    iget-wide v0, v10, LX/2qR;->A01:D

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v10}, LX/5ZB;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v14

    invoke-virtual {v4}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5ZB;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v13

    iget v1, v14, Landroid/graphics/Point;->x:I

    iget v0, v13, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/001;->A0A(II)I

    move-result v0

    int-to-double v2, v0

    iget v0, v5, LX/2QA;->A00:F

    float-to-double v0, v0

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v11

    cmpg-double v10, v2, v0

    if-gez v10, :cond_a

    iget v1, v14, Landroid/graphics/Point;->y:I

    iget v0, v13, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/001;->A0A(II)I

    move-result v0

    int-to-double v2, v0

    iget v0, v5, LX/2QA;->A01:F

    float-to-double v0, v0

    mul-double/2addr v0, v11

    cmpg-double v10, v2, v0

    if-gez v10, :cond_a

    :cond_7
    invoke-virtual {v4}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5ZB;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Ym;

    if-eq v10, v4, :cond_8

    iget-object v0, v10, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt v3, v0, :cond_9

    iget v0, v10, LX/5Ym;->A00:I

    if-eq v1, v0, :cond_8

    :cond_9
    invoke-virtual {v10}, LX/5Ym;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5ZB;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/001;->A0A(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/2QA;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/001;->A0A(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/2QA;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    :cond_a
    invoke-virtual {v7}, LX/5mc;->A0I()V

    return-void

    :cond_b
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ex;

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/5ex;->A0s:Z

    iget-object v1, v2, LX/5ex;->A06:Landroid/location/Location;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/5ex;->A0f:LX/5gm;

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v3, v2, LX/5ex;->A06:Landroid/location/Location;

    const/4 v4, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/5ex;->A0J(Landroid/location/Location;Ljava/lang/String;IZZ)V

    :cond_c
    iget-object v0, v2, LX/5ex;->A1D:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5ex;->A06:Landroid/location/Location;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_d
    iget-object v0, v2, LX/5ex;->A1A:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0E()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    iget-object v1, v2, LX/5ex;->A0X:LX/07w;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_7
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tK;

    iget-object v0, v0, LX/2tK;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42v;

    invoke-interface {v0}, LX/42v;->BUq()V

    goto :goto_2

    :pswitch_8
    iget-object v5, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v5, LX/1pe;

    iget-object v1, v5, LX/1pe;->A03:LX/1eW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1eW;->A06(Z)I

    move-result v0

    iget-object v4, v5, LX/1pe;->A07:LX/35n;

    const/4 v2, 0x3

    new-instance v3, LX/4D7;

    invoke-direct {v3, v5, v0, v2}, LX/4D7;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/35n;->A0f:LX/1ay;

    invoke-virtual {v0, v3}, LX/2t7;->A05(LX/44w;)V

    iget-object v1, v4, LX/35n;->A0l:LX/2sS;

    invoke-static {v1}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2sS;->A05(I)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2sS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    iget-object v0, v4, LX/35n;->A0g:LX/1az;

    invoke-virtual {v0}, LX/2t7;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, LX/4D7;->Apj(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    iget-object v2, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v2, LX/1pe;

    iget-object v1, v2, LX/1pe;->A0B:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v1, v2, LX/1pe;->A03:LX/1eW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1eW;->A06(Z)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Rd;

    iget v8, v3, LX/2Rd;->A00:I

    const/4 v0, 0x1

    if-eq v8, v0, :cond_12

    const/4 v0, 0x3

    if-ne v8, v0, :cond_13

    :cond_12
    iget-object v0, v2, LX/1pe;->A06:LX/2rY;

    iget-object v7, v3, LX/2Rd;->A03:LX/1gr;

    invoke-virtual {v0, v7}, LX/2rY;->A03(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x2

    if-ne v8, v0, :cond_11

    iget-object v0, v2, LX/1pe;->A06:LX/2rY;

    iget-object v7, v3, LX/2Rd;->A03:LX/1gr;

    invoke-virtual {v0, v7, v1}, LX/2rY;->A04(LX/1gr;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_14
    iget-object v5, v2, LX/1pe;->A07:LX/35n;

    iget-object v6, v3, LX/2Rd;->A02:LX/47t;

    iget-wide v9, v3, LX/2Rd;->A01:J

    iget-boolean v11, v3, LX/2Rd;->A04:Z

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/35n;->A07(LX/47t;LX/1gr;IJZZ)V

    goto :goto_4

    :pswitch_a
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pe;

    iget-boolean v2, v0, LX/1pe;->A00:Z

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaautodownload/timeout getting offline complete marker "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v2, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v2, LX/5rK;

    iget-object v0, v2, LX/5rK;->A0N:LX/5QD;

    iget-boolean v0, v0, LX/5QD;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5rK;->A0U:LX/5WB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5WB;->A07(I)V

    invoke-virtual {v2}, LX/5rK;->A02()V

    return-void

    :pswitch_c
    iget-object v8, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-boolean v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Q:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v7

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_15

    const/4 v6, 0x1

    :goto_5
    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A03:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v3

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    invoke-virtual {v0, v3}, LX/1n8;->A01(LX/32s;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32s;->A0F(Ljava/lang/Byte;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_16

    :cond_17
    invoke-virtual {v3}, LX/32s;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v3, LX/32s;->A0G:Landroid/net/Uri;

    invoke-virtual {v3}, LX/32s;->A01()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yM;->A1A(Landroid/net/Uri$Builder;Landroid/net/Uri;I)V

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/35m;

    invoke-virtual {v3}, LX/32s;->A08()Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v3, v8, LX/4fS;->A0D:LX/1QX;

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_1b

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/2tw;->A0F(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_7
    const/4 v0, 0x1

    new-instance v1, LX/2ym;

    invoke-direct {v1, v0, v7, v6}, LX/2ym;-><init>(ZZZ)V

    iget-object v0, v4, LX/35m;->A0E:LX/2rN;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2, v7}, LX/2rN;->A00(Ljava/lang/Integer;BZ)LX/2cL;

    move-result-object v19

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, LX/38q;->A01(LX/1af;BI)LX/3BX;

    move-result-object v21

    const/4 v2, 0x1

    const/16 v28, 0x0

    move-object/from16 v23, v9

    move/from16 v27, v2

    move-object/from16 v18, v9

    move-object/from16 v22, v9

    move/from16 v24, v3

    move/from16 v25, v7

    move/from16 v26, v2

    move-object/from16 v17, v5

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v27}, LX/348;->A00(Landroid/net/Uri;LX/344;LX/2cL;LX/2ym;LX/3BX;LX/34w;Ljava/lang/String;IZZZ)LX/348;

    move-result-object v11

    iget-object v13, v4, LX/35m;->A09:LX/2sM;

    iget-object v12, v13, LX/2sM;->A0K:LX/2s3;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, LX/2s3;->A01(Ljava/lang/String;I)LX/2Ur;

    move-result-object v19

    iget-object v14, v13, LX/2sM;->A07:LX/2tS;

    iget-object v0, v13, LX/2sM;->A0Q:LX/49C;

    new-instance v1, LX/35i;

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v22}, LX/35i;-><init>(LX/2tS;LX/2Ur;LX/2s3;LX/49C;Z)V

    monitor-enter v1

    :try_start_2
    iput-boolean v2, v1, LX/35i;->A0B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    monitor-exit v1

    iget-object v12, v13, LX/2sM;->A0C:LX/1QX;

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/348;->A00:LX/2V2;

    invoke-static {v0}, LX/35m;->A00(LX/2V2;)LX/467;

    move-result-object v21

    new-instance v0, LX/3US;

    move-object/from16 v20, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v19

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v25}, LX/3US;-><init>(LX/467;LX/1QX;LX/2Ur;LX/35i;LX/348;)V

    iget-object v1, v0, LX/3US;->A0K:LX/2Ur;

    iget-object v1, v1, LX/2Ur;->A0D:Ljava/lang/String;

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/3US;->A0A:LX/3bi;

    invoke-virtual {v3, v1}, LX/3bi;->A06(Ljava/lang/Object;)V

    if-eqz v10, :cond_18

    iget-object v10, v4, LX/35m;->A0K:LX/34Z;

    iget-object v3, v11, LX/348;->A01:LX/2ei;

    iget-object v3, v3, LX/2ei;->A05:LX/3BX;

    invoke-virtual {v10, v3, v2}, LX/34Z;->A01(LX/3BX;Z)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v10, v4, LX/35m;->A06:LX/1QX;

    const/16 v3, 0xf56

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "express-optimistic"

    iput-object v2, v0, LX/3US;->A0V:Ljava/lang/String;

    iget-object v3, v0, LX/3US;->A0L:LX/35i;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, LX/35i;->A09(I)V

    :cond_18
    iget-object v12, v4, LX/35m;->A0D:LX/2j4;

    invoke-virtual {v0}, LX/3US;->A01()LX/2ei;

    move-result-object v2

    iget-object v3, v12, LX/2j4;->A01:LX/48z;

    new-instance v11, LX/31T;

    invoke-direct {v11, v3}, LX/31T;-><init>(LX/48z;)V

    iget-object v3, v11, LX/31T;->A03:LX/1We;

    invoke-static {v1}, LX/0yI;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/1We;->A0E:Ljava/lang/Long;

    new-instance v10, LX/2UA;

    invoke-direct {v10, v11}, LX/2UA;-><init>(LX/31T;)V

    iget-object v3, v2, LX/2ei;->A05:LX/3BX;

    sget-object v13, LX/3BX;->A0C:LX/3BX;

    if-eq v3, v13, :cond_1a

    sget-object v1, LX/3BX;->A0l:LX/3BX;

    if-eq v3, v1, :cond_1a

    sget-object v1, LX/3BX;->A0H:LX/3BX;

    if-eq v3, v1, :cond_1a

    sget-object v1, LX/3BX;->A0b:LX/3BX;

    if-eq v3, v1, :cond_1a

    sget-object v1, LX/3BX;->A07:LX/3BX;

    if-eq v3, v1, :cond_1a

    sget-object v1, LX/3BX;->A08:LX/3BX;

    if-eq v3, v1, :cond_1a

    sget-object v1, LX/3BX;->A0R:LX/3BX;

    if-eq v3, v1, :cond_1a

    sget-object v1, LX/3BX;->A0F:LX/3BX;

    if-eq v3, v1, :cond_1a

    invoke-static {v3}, LX/38q;->A06(LX/3BX;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v2, LX/2ei;->A07:Ljava/io/File;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/2ei;->A0B:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/2ei;->A09:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v14, v2, LX/2ei;->A06:LX/34w;

    iget-object v13, v10, LX/2UA;->A06:LX/43m;

    iget-object v9, v10, LX/2UA;->A05:LX/2Eg;

    iget-object v1, v10, LX/2UA;->A07:LX/43n;

    invoke-virtual {v2}, LX/2ei;->A01()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/0yF;->A0f()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v2, ".webp"

    invoke-static {v2, v15}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, LX/2j4;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    new-instance v3, LX/1b6;

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v27}, LX/1b6;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;LX/34w;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/2j4;->A05:LX/2i2;

    sget-object v1, LX/3BX;->A0d:LX/3BX;

    invoke-virtual {v2, v3, v1}, LX/2i2;->A01(LX/2dt;LX/3BX;)V

    :goto_8
    iget-object v2, v0, LX/3US;->A0L:LX/35i;

    iget-object v1, v10, LX/2UA;->A00:LX/31T;

    invoke-virtual {v2, v1}, LX/35i;->A0A(LX/31T;)V

    invoke-virtual {v4, v0, v10}, LX/35m;->A0B(LX/3US;LX/2UA;)V

    const/4 v1, 0x7

    new-instance v2, LX/4D6;

    invoke-direct {v2, v0, v1, v4}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v4, LX/35m;->A0O:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, LX/3US;->A04(LX/44w;Ljava/util/concurrent/Executor;)V

    iget-object v3, v8, LX/4fS;->A0D:LX/1QX;

    const/16 v2, 0xed5

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v5}, LX/1n9;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    :cond_19
    iget-object v1, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1s:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1a
    iget-object v1, v2, LX/2ei;->A0B:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v10, LX/2UA;->A06:LX/43m;

    move-object/from16 v17, v1

    iget-object v15, v10, LX/2UA;->A07:LX/43n;

    invoke-virtual {v2}, LX/2ei;->A01()Ljava/io/File;

    move-result-object v14

    invoke-static {}, LX/0yF;->A0f()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, ".jpg"

    invoke-static {v1, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v14, v1}, LX/2j4;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v26

    iget-object v3, v2, LX/2ei;->A04:LX/2cL;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v2, LX/2ei;->A0E:Z

    new-instance v1, LX/1b5;

    move-object/from16 v22, v9

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v3

    move-object/from16 v27, v18

    move/from16 v29, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v29}, LX/1b5;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;LX/2cL;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v2, v12, LX/2j4;->A05:LX/2i2;

    invoke-virtual {v2, v1, v13}, LX/2i2;->A01(LX/2dt;LX/3BX;)V

    goto :goto_8

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_5

    :pswitch_d
    iget-object v8, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v7, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/3Pq;

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v13

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v6

    iget-object v2, v8, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0xcea

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v10

    iget-object v5, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashSet;

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    iget-object v0, v0, LX/31g;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v4, 0x3

    invoke-static {v5, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0x14

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    iget-object v1, v7, LX/3Pq;->A00:LX/1eW;

    invoke-virtual {v1, v3}, LX/1eW;->A06(Z)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v1, LX/25f;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/2iy;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v16, 0x0

    :cond_1e
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/32s;

    iget-object v0, v7, LX/3Pq;->A01:LX/1n8;

    invoke-virtual {v0, v14}, LX/1n8;->A01(LX/32s;)B

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v12, v14, LX/32s;->A0G:Landroid/net/Uri;

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, LX/32s;->A03()Landroid/graphics/Rect;

    move-result-object v20

    const/4 v11, 0x0

    if-eqz v0, :cond_1f

    const/4 v11, 0x3

    :cond_1f
    iget-object v1, v7, LX/3Pq;->A02:LX/2rN;

    new-array v0, v2, [I

    aput v11, v0, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v13

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v24}, LX/2rN;->A01(Landroid/graphics/Rect;Landroid/net/Uri;[IZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v11}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mM;

    if-eqz v0, :cond_20

    iget-wide v0, v0, LX/2mM;->A02:J

    :goto_a
    add-long v16, v16, v0

    goto :goto_9

    :cond_20
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_21
    if-ne v0, v4, :cond_1e

    invoke-virtual {v14}, LX/32s;->A07()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v14}, LX/32s;->A04()LX/2jJ;

    move-result-object v21

    if-eqz v12, :cond_1e

    if-eqz v21, :cond_1e

    invoke-virtual {v14}, LX/32s;->A0I()Z

    move-result v11

    monitor-enter v14

    :try_start_3
    iget-boolean v0, v14, LX/32s;->A0E:Z

    move/from16 v19, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    monitor-exit v14

    invoke-virtual {v14}, LX/32s;->A02()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_24

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_b
    int-to-long v0, v0

    move-wide/from16 v25, v0

    invoke-virtual {v14}, LX/32s;->A02()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_c
    int-to-long v14, v0

    iget-object v0, v7, LX/3Pq;->A03:LX/38c;

    if-eqz v6, :cond_22

    sget-object v1, LX/3BX;->A0V:LX/3BX;

    :goto_d
    invoke-virtual {v0, v1, v12}, LX/38c;->A0F(LX/3BX;Ljava/io/File;)Z

    move-result v29

    invoke-virtual {v0, v13, v11, v6}, LX/38c;->A0A(ZZZ)LX/2mN;

    move-result-object v20

    move-object/from16 v22, v12

    move-wide/from16 v23, v25

    move-wide/from16 v25, v14

    move/from16 v27, v11

    move/from16 v28, v19

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v29}, LX/38c;->A08(LX/2mN;LX/2jJ;Ljava/io/File;JJZZZ)J

    move-result-wide v0

    goto :goto_a

    :cond_22
    sget-object v1, LX/3BX;->A0i:LX/3BX;

    goto :goto_d

    :cond_23
    const/4 v0, 0x0

    goto :goto_c

    :cond_24
    const/4 v0, 0x0

    goto :goto_b

    :cond_25
    const-wide/32 v0, 0xf4240

    div-long v16, v16, v0

    int-to-long v1, v10

    cmp-long v0, v16, v1

    if-ltz v0, :cond_0

    iget-object v2, v8, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x29

    new-instance v0, LX/3gD;

    invoke-direct {v0, v9, v1}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v7, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    int-to-long v5, v0

    iget-wide v3, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:J

    const-wide/16 v1, 0x32

    cmp-long v0, v5, v3

    if-lez v0, :cond_31

    iget-boolean v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    if-nez v0, :cond_26

    invoke-virtual {v7}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1U()Z

    :goto_e
    iget-object v3, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    iget-wide v1, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/5aT;->A0M(I)V

    return-void

    :cond_26
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :pswitch_f
    iget-object v1, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4EL;

    iget-object v0, v1, LX/4EL;->A02:LX/5Tv;

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4EL;->A02:LX/5Tv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Tv;->A01(Z)V

    return-void

    :pswitch_10
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mw;

    iget-object v1, v0, LX/5Mw;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_11
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/32n;

    invoke-virtual {v0}, LX/32n;->A05()V

    return-void

    :pswitch_12
    iget-object v2, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Sf;

    iget-object v1, v2, LX/3Sf;->A07:LX/2Ea;

    iget-object v8, v2, LX/3Sf;->A06:LX/2oH;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Ea;->A00:LX/2BP;

    iget-object v0, v0, LX/2BP;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v7

    iget-object v0, v1, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3JP;

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v4

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v5

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v6

    invoke-static {v1}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v11

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v12, v0, LX/39d;->A6l:LX/45Q;

    iget-object v13, v0, LX/39d;->A6m:LX/45Q;

    invoke-static {v1}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v9

    new-instance v3, LX/1Yt;

    invoke-direct/range {v3 .. v13}, LX/1Yt;-><init>(LX/2t8;LX/2pP;LX/35z;LX/1QX;LX/2oH;LX/23M;LX/3JP;LX/8VC;LX/45Q;LX/45Q;)V

    invoke-virtual {v3, v2}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :pswitch_13
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0J()V

    return-void

    :pswitch_14
    iget-object v5, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v5, LX/5mc;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5mc;->A1V:Z

    const-string v0, "group-chat-live-location-ui-update-locations"

    invoke-virtual {v5, v0}, LX/5mc;->A0X(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/5mc;->A0J()V

    iget-object v4, v5, LX/5mc;->A1Q:Ljava/util/List;

    iget-object v3, v5, LX/5mc;->A0z:LX/2tx;

    iget-object v2, v5, LX/5mc;->A15:LX/32w;

    iget-object v1, v5, LX/5mc;->A18:LX/372;

    new-instance v0, LX/3gm;

    invoke-direct {v0, v3, v2, v1}, LX/3gm;-><init>(LX/2tx;LX/32w;LX/372;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/5mc;->A0Y(Z)V

    iget-object v0, v5, LX/5mc;->A0h:LX/4T4;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    invoke-virtual {v5}, LX/5mc;->A0L()V

    iput-boolean v1, v5, LX/5mc;->A1V:Z

    return-void

    :pswitch_15
    iget-object v5, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v5, LX/5mc;

    iget-object v0, v5, LX/5mc;->A0c:LX/1af;

    new-instance v4, LX/4AZ;

    invoke-direct {v4, v9, v0}, LX/4AZ;-><init>(LX/3gD;LX/1af;)V

    iget-object v3, v5, LX/5mc;->A0v:Landroid/os/Handler;

    iget-object v2, v5, LX/5mc;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, v5, LX/5mc;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/5mc;->A1M:LX/31V;

    invoke-virtual {v0, v4}, LX/31V;->A02(LX/2ZQ;)V

    invoke-virtual {v5}, LX/5mc;->A0I()V

    return-void

    :pswitch_16
    iget-object v2, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v2, LX/5NK;

    iget-object v1, v2, LX/5NK;->A06:LX/5Tv;

    invoke-virtual {v1}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Tv;->A01(Z)V

    :cond_27
    iget-object v1, v2, LX/5NK;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0803a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_17
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/35y;

    invoke-virtual {v0}, LX/35y;->A0E()V

    return-void

    :pswitch_18
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ci;

    iget-object v0, v0, LX/3ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A6F()V

    return-void

    :pswitch_19
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ex;

    invoke-virtual {v0}, LX/5ex;->A08()V

    return-void

    :pswitch_1a
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/35y;

    invoke-virtual {v0}, LX/35y;->A0G()V

    return-void

    :pswitch_1b
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/35y;

    invoke-virtual {v0}, LX/35y;->A0L()V

    return-void

    :pswitch_1c
    iget-object v1, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/LocationSharingService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A0G:Z

    goto :goto_f

    :pswitch_1d
    iget-object v1, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/LocationSharingService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/LocationSharingService;->A0H:Z

    :goto_f
    invoke-virtual {v1}, Lcom/gbwhatsapp/location/LocationSharingService;->A03()V

    return-void

    :pswitch_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/1zd;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_28

    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bo;

    iget-object v0, v0, LX/4Bo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto/16 :goto_19

    :cond_28
    :try_start_4
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bo;

    iget-object v2, v0, LX/4Bo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/WaMapView;

    iget-object v1, v2, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/4Ip;

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ip;->A06(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/4Ip;

    invoke-virtual {v0}, LX/4Ip;->A05()V

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bo;

    iget-object v1, v0, LX/4Bo;->A01:Ljava/lang/Object;

    check-cast v1, LX/36q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36q;->A00:Z

    return-void

    :pswitch_1f
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HX;

    iget-object v1, v0, LX/1HX;->A0B:LX/3HE;

    iget-object v0, v0, LX/1HX;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/1HX;->A00(LX/3HE;Ljava/io/File;)Z

    return-void

    :pswitch_20
    iget-object v10, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v10, LX/1HX;

    iget-object v5, v10, LX/1HX;->A0i:LX/2tl;

    check-cast v5, LX/1bU;

    iget-wide v6, v5, LX/1bU;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_29

    invoke-virtual {v5}, LX/2tl;->A06()J

    move-result-wide v6

    :cond_29
    iget-wide v3, v5, LX/2tl;->A0A:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_2a

    const-wide/16 v0, 0x0

    :goto_11
    iget-object v5, v10, LX/1HX;->A0b:LX/2ZU;

    iget-object v2, v10, LX/1HX;->A0f:LX/2f0;

    iget-object v13, v2, LX/2f0;->A0G:Ljava/lang/String;

    iget-object v2, v10, LX/1HX;->A0O:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v3

    monitor-enter v5

    goto :goto_12

    :cond_2a
    iget-wide v0, v5, LX/1bU;->A01:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_2b

    invoke-virtual {v5}, LX/2tl;->A04()J

    move-result-wide v0

    goto :goto_11

    :cond_2b
    sub-long/2addr v0, v3

    goto :goto_11

    :goto_12
    :try_start_5
    invoke-static {}, LX/39J;->A00()V

    iget-object v11, v5, LX/2ZU;->A00:LX/2tS;

    invoke-virtual {v11}, LX/2tS;->A0G()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, v5, LX/2ZU;->A01:LX/1Nu;

    invoke-virtual {v2}, LX/0zc;->A0C()LX/3cx;

    move-result-object v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v9, v10, LX/3cx;->A02:LX/2tm;

    const-string v8, "express_path_download_data"

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string v12, "enc_file_hash"

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ep_saved_time_ms"

    invoke-static {v2, v12, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "ep_saved_bytes"

    invoke-static {v2, v0, v6, v7}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "last_update_time"

    invoke-static {v2, v0, v3, v4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const/4 v1, 0x4

    const-string v0, "ExpressPathDownloadDataStore/insert"

    invoke-virtual {v9, v8, v0, v2, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v11}, LX/2tS;->A0G()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v10}, LX/3cx;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception v1

    :try_start_b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_14

    :catch_2
    move-exception v1

    const-string v0, "expresspathdownloaddb/insert"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_21
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HX;

    iget-object v1, v0, LX/1HX;->A0c:LX/2s3;

    iget-object v0, v0, LX/1HX;->A01:LX/2Ur;

    invoke-virtual {v1, v0}, LX/2s3;->A04(LX/2Ur;)V

    return-void

    :pswitch_22
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HX;

    iget-object v1, v0, LX/1HX;->A0c:LX/2s3;

    iget-object v0, v0, LX/1HX;->A01:LX/2Ur;

    goto :goto_15

    :pswitch_23
    iget-object v6, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v6, LX/1HX;

    iget-object v5, v6, LX/1HX;->A03:Ljava/io/File;

    monitor-enter v5

    :try_start_c
    iget-object v0, v6, LX/1HX;->A03:Ljava/io/File;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v6, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2c

    iget-object v1, v6, LX/1HX;->A0B:LX/3HE;

    iget-object v0, v6, LX/1HX;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/1HX;->A00(LX/3HE;Ljava/io/File;)Z

    :cond_2c
    monitor-exit v5

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :pswitch_24
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/35i;

    iget-object v1, v0, LX/35i;->A0K:LX/2s3;

    iget-object v0, v0, LX/35i;->A0J:LX/2Ur;

    :goto_15
    invoke-virtual {v1, v0}, LX/2s3;->A03(LX/2Ur;)V

    return-void

    :pswitch_25
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HV;

    iget-object v4, v0, LX/1HV;->A0b:LX/2Ns;

    iget-object v3, v0, LX/1HV;->A02:LX/1kX;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1HV;->A01:LX/2ZR;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/4Dn;

    invoke-direct {v0, v4, v1, v3}, LX/4Dn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2ZR;->A00(LX/43k;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v2, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Nn;

    iget-object v3, v2, LX/5Nn;->A05:Landroid/view/View;

    const/high16 v0, 0x75000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v2, LX/5Nn;->A0B:Z

    if-nez v0, :cond_2d

    iget-object v1, v2, LX/5Nn;->A0A:Landroid/widget/TextView;

    const v0, -0x4d000001

    iget-object v1, v2, LX/5Nn;->A03:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2d
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_27
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1G:LX/2qG;

    invoke-virtual {v0}, LX/2qG;->A00()V

    return-void

    :pswitch_28
    iget-object v1, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v1, LX/07w;

    const v0, 0x7f0b1433

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_17

    :pswitch_29
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6S()V

    return-void

    :pswitch_2a
    iget-object v2, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, LX/5rC;->A08:LX/5rD;

    iget-object v1, v0, LX/5rD;->A02:LX/4TE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4TE;->A00:Z

    invoke-virtual {v1}, LX/0Rl;->A05()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1P:Ljava/lang/Runnable;

    return-void

    :pswitch_2b
    iget-object v5, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v5, LX/3gD;

    const/4 v0, 0x0

    new-instance v4, LX/4DE;

    invoke-direct {v4, v5, v0}, LX/4DE;-><init>(LX/3gD;I)V

    new-instance v3, LX/3hn;

    invoke-direct {v3}, LX/3hn;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/4DE;

    invoke-direct {v0, v5, v1}, LX/4DE;-><init>(LX/3gD;I)V

    new-instance v2, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;

    invoke-direct {v2, v4, v3, v0}, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;-><init>(LX/8cU;LX/8cU;LX/8cU;)V

    iget-object v0, v5, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v1, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_16

    :pswitch_2d
    iget-object v1, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_17

    :pswitch_2e
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rD;

    iget-object v1, v0, LX/5rD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    :goto_16
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2f
    iget-object v0, v9, LX/3gD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rD;

    iget-object v1, v0, LX/5rD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    :goto_17
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2e
    invoke-static {v6}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1UE;->A01:Ljava/lang/Long;

    invoke-static {v5}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1UE;->A02:Ljava/lang/Long;

    invoke-static {v4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1UE;->A03:Ljava/lang/Long;

    invoke-static {v3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1UE;->A04:Ljava/lang/Long;

    iget-object v0, v8, LX/36n;->A05:LX/48z;

    invoke-interface {v0, v7}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_2f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ym;

    invoke-virtual {v7, v0}, LX/5mc;->A0R(LX/5Ym;)V

    goto :goto_18

    :cond_30
    invoke-virtual {v7}, LX/5mc;->A0K()V

    iget-object v0, v7, LX/5mc;->A0h:LX/4T4;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_31
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v0

    :goto_19
    invoke-virtual {v0, v9, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_b
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_d
        :pswitch_e
        :pswitch_2c
        :pswitch_2d
        :pswitch_f
        :pswitch_10
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
