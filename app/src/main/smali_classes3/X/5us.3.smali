.class public abstract LX/5us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Ljava/util/concurrent/Delayed;

    instance-of v0, p1, LX/5us;

    if-eqz v0, :cond_3

    check-cast p1, LX/5us;

    iget-wide v1, p0, LX/5us;->A01:J

    iget-wide v6, p1, LX/5us;->A01:J

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/5us;->A00:J

    iget-wide v0, p1, LX/5us;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :goto_0
    const/4 v8, -0x1

    :cond_0
    return v8

    :cond_1
    sub-long/2addr v1, v6

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return v8

    :cond_3
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, LX/5us;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/5us;

    iget-wide v3, p0, LX/5us;->A00:J

    iget-wide v1, p1, LX/5us;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5us;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5us;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-wide v3, p0, LX/5us;->A01:J

    iget-wide v1, p1, LX/5us;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    return v5
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v2, p0, LX/5us;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 7

    instance-of v0, p0, LX/4Xl;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Xl;

    iget-object v1, v0, LX/4Xl;->A00:LX/5bW;

    const/4 v0, 0x0

    iput v0, v1, LX/5bW;->A0B:I

    iget-object v0, v1, LX/5bW;->A07:LX/5bW;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5bW;->A08:LX/5bW;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5bW;->A02()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4Xh;

    if-eqz v0, :cond_2

    sget-object v3, LX/5Ze;->A02:Ljava/util/Vector;

    monitor-enter v3

    goto/16 :goto_4

    :cond_2
    instance-of v0, p0, LX/4Xg;

    if-eqz v0, :cond_4

    sget-object v0, LX/5c9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8N4;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/4Xk;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/4Xk;

    iget-object v1, v0, LX/4Xk;->A00:LX/5Nx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Nx;->A0Q:Z

    iget-object v2, v1, LX/5Nx;->A0L:LX/8N3;

    check-cast v2, LX/4JE;

    iget-object v1, v2, LX/4JE;->A0T:LX/8Zq;

    const-string v0, "gesture_single_long_tap"

    invoke-interface {v1, v0}, LX/8Zq;->BdY(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4JE;->A06()V

    return-void

    :cond_5
    instance-of v0, p0, LX/4Xj;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/4Xj;

    iget-object v0, v0, LX/4Xj;->A00:LX/5Nx;

    iget-object v5, v0, LX/5Nx;->A0L:LX/8N3;

    iget v4, v0, LX/5Nx;->A09:F

    iget v3, v0, LX/5Nx;->A0A:F

    check-cast v5, LX/4JE;

    invoke-virtual {v5}, LX/4JE;->A06()V

    iget-object v0, v5, LX/4JE;->A0O:LX/5kR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v3}, LX/5kR;->A0A(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/4JE;->A0M:LX/5kX;

    iget-object v1, v5, LX/4JE;->A0O:LX/5kR;

    iget-object v0, v2, LX/5kX;->A0D:LX/5kR;

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_6

    invoke-virtual {v0}, LX/5kR;->A04()V

    :cond_6
    iput-object v1, v2, LX/5kX;->A0D:LX/5kR;

    return-void

    :cond_7
    iget-object v1, v5, LX/4JE;->A0T:LX/8Zq;

    const-string v0, "gesture_single_tap"

    invoke-interface {v1, v0}, LX/8Zq;->BdY(Ljava/lang/String;)V

    iget-object v2, v5, LX/4JE;->A0M:LX/5kX;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5kX;->A0D:LX/5kR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5kR;->A04()V

    :cond_8
    iput-object v1, v2, LX/5kX;->A0D:LX/5kR;

    iget-object v0, v5, LX/4JE;->A0M:LX/5kX;

    iget-object v1, v0, LX/5kX;->A0B:LX/8R3;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5kX;->A0S:LX/5cG;

    invoke-virtual {v0, v4, v3}, LX/5cG;->A05(FF)LX/5gk;

    move-result-object v2

    check-cast v1, LX/6K0;

    iget v0, v1, LX/6K0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/6K0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, LX/4XV;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A05:LX/76m;

    invoke-virtual {v1, v0}, LX/4XV;->A0G(LX/76m;)V

    :cond_9
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/5ex;->A0B()V

    :cond_a
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-boolean v0, v1, LX/5ex;->A0p:Z

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/5ex;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-object v1, v0, LX/5ex;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v5, v1, LX/6K0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v0, v1, LX/5mc;->A0l:LX/5Ym;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/5mc;->A0C()V

    return-void

    :cond_c
    invoke-static {v2}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5mc;->A08(Lcom/google/android/gms/maps/model/LatLng;)LX/5Ym;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/5Ym;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0, v4, v2}, LX/5mc;->A0S(LX/5Ym;Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    iget-object v0, v4, LX/5Ym;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    invoke-virtual {v0}, LX/4XV;->A0D()V

    return-void

    :cond_d
    instance-of v0, p0, LX/4Xm;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/4Xm;

    iget-object v0, v0, LX/4Xm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    const/high16 v1, 0x200000

    if-ltz v0, :cond_e

    const/high16 v1, 0x500000

    :cond_e
    const-string v0, ".facebook_cache"

    invoke-static {v5, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    int-to-long v0, v1

    goto/16 :goto_6

    :cond_f
    instance-of v0, p0, LX/4Xo;

    if-eqz v0, :cond_13

    move-object v6, p0

    check-cast v6, LX/4Xo;

    iget-object v0, v6, LX/4Xo;->A04:LX/4Xc;

    iget v5, v6, LX/4Xo;->A01:I

    iget v4, v6, LX/4Xo;->A02:I

    iget v3, v6, LX/4Xo;->A03:I

    invoke-virtual {v0, v5, v4, v3}, LX/4Xc;->A0C(III)LX/5bW;

    move-result-object v2

    sget-object v0, LX/8ZG;->A00:LX/5bW;

    if-eq v2, v0, :cond_11

    const/4 v0, 0x0

    if-eqz v2, :cond_10

    :goto_1
    iput v5, v2, LX/5bW;->A02:I

    iput v4, v2, LX/5bW;->A03:I

    iput v3, v2, LX/5bW;->A04:I

    :cond_10
    new-instance v1, LX/4Xn;

    invoke-direct {v1, v6, v2, v0}, LX/4Xn;-><init>(LX/4Xo;LX/5bW;Z)V

    sget-object v0, LX/5cs;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    iget v1, v2, LX/5bW;->A01:I

    iget v0, v2, LX/5bW;->A00:I

    new-instance v2, LX/5bW;

    invoke-direct {v2, v1, v0}, LX/5bW;-><init>(II)V

    sget-object v1, LX/5bW;->A0F:Landroid/graphics/Bitmap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/5bW;->A05:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_12

    invoke-virtual {v2}, LX/5bW;->A04()V

    :cond_12
    iput-object v1, v2, LX/5bW;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_1

    :cond_13
    instance-of v0, p0, LX/4Xn;

    if-eqz v0, :cond_14

    move-object v3, p0

    check-cast v3, LX/4Xn;

    iget-object v6, v3, LX/4Xn;->A00:LX/4Xo;

    iget-object v5, v6, LX/4Xo;->A04:LX/4Xc;

    iget-object v0, v5, LX/5kR;->A09:LX/5kX;

    iget-object v0, v0, LX/5kX;->A0R:LX/4JE;

    iget v2, v0, LX/4JE;->A0G:I

    iget-object v1, v3, LX/4Xn;->A01:LX/5bW;

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/4Xc;->A0A:LX/5Vf;

    invoke-virtual {v0, v1}, LX/5Vf;->A02(LX/5bW;)V

    iget-boolean v0, v3, LX/4Xn;->A02:Z

    if-nez v0, :cond_0

    iget v1, v6, LX/4Xo;->A03:I

    add-int/lit8 v0, v2, 0x1

    if-gt v1, v0, :cond_0

    invoke-virtual {v5}, LX/5kR;->A02()V

    sget-object v3, LX/4Xc;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kR;

    invoke-virtual {v0}, LX/5kR;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    move-object v0, p0

    check-cast v0, LX/4Xi;

    iget-object v2, v0, LX/4Xi;->A00:LX/4JE;

    iget-object v0, v2, LX/4JE;->A0U:Ljava/util/Queue;

    if-eqz v0, :cond_0

    :goto_3
    iget-object v0, v2, LX/4JE;->A0U:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8R5;

    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/4JE;->A0M:LX/5kX;

    invoke-interface {v1, v0}, LX/8R5;->BOk(LX/5kX;)V

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ze;

    invoke-virtual {v0}, LX/5Ze;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    invoke-static {v1}, LX/6K0;->A00(LX/6K0;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/6K0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kt;

    invoke-virtual {v0}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v2

    iget-object v1, v2, LX/4Pf;->A08:LX/5Vz;

    iget-object v0, v1, LX/5Vz;->A06:LX/5tu;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, LX/4Xd;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/4Xd;->A0D()V

    :cond_16
    const/4 v0, 0x0

    iput-object v0, v1, LX/5Vz;->A06:LX/5tu;

    iget-object v1, v2, LX/4Pf;->A0b:LX/4Pi;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/6K0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v1, :cond_17

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v1, LX/4PZ;->A07:LX/4XU;

    invoke-virtual {v1, v0}, LX/4PZ;->A0K(LX/4XU;)V

    iget-object v0, v1, LX/4PZ;->A08:LX/4XT;

    invoke-virtual {v1, v0}, LX/4PZ;->A0M(LX/4XT;)V

    return-void

    :cond_18
    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/5gh;->A00(LX/5kX;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_19

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0, v4, v2}, LX/5mc;->A0S(LX/5Ym;Z)V

    return-void

    :cond_19
    invoke-virtual {v5, v3, v2}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A6J(Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    iget-object v0, v5, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/5kX;

    invoke-static {v0}, LX/5gh;->A00(LX/5kX;)F

    move-result v1

    new-instance v0, LX/5K1;

    invoke-direct {v0, v3, v1}, LX/5K1;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/5mc;->A0j:LX/5K1;

    return-void

    :goto_6
    :try_start_2
    invoke-static {v2, v0, v1}, LX/7yb;->A00(Ljava/io/File;J)LX/7yb;

    move-result-object v0

    sput-object v0, LX/4Xr;->A05:LX/7yb;

    const/4 v0, 0x0

    new-instance v1, LX/7zo;

    invoke-direct {v1, v0}, LX/7zo;-><init>(I)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, LX/4Xr;->A02:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, LX/5Zv;->A08:LX/5Zv;

    invoke-virtual {v0}, LX/5Zv;->A02()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_1b
    iget v4, v6, LX/4Xo;->A00:I

    if-lez v4, :cond_1d

    iget v3, v6, LX/4Xo;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1c

    if-ne v3, v2, :cond_1d

    :cond_1c
    iget v2, v6, LX/4Xo;->A01:I

    iget v1, v6, LX/4Xo;->A02:I

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v5, v2, v1, v3, v0}, LX/4Xc;->A0E(IIII)V

    return-void

    :cond_1d
    iget-object v0, v6, LX/4Xo;->A05:LX/5bW;

    invoke-virtual {v0}, LX/5bW;->A03()V

    return-void

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v2, LX/4JE;->A0U:Ljava/util/Queue;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
