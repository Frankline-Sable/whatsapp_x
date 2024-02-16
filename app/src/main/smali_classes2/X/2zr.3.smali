.class public LX/2zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/2ZS;


# direct methods
.method public constructor <init>(LX/1eW;LX/2tS;LX/1QX;LX/2ZS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2zr;->A01:LX/2tS;

    iput-object p3, p0, LX/2zr;->A02:LX/1QX;

    iput-object p4, p0, LX/2zr;->A03:LX/2ZS;

    iput-object p1, p0, LX/2zr;->A00:LX/1eW;

    return-void
.end method

.method public static A00(LX/2iy;)I
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_2

    iget v2, p0, LX/2iy;->A00:I

    iget-boolean v0, p0, LX/2iy;->A04:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/16 v0, 0x14

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    packed-switch v2, :pswitch_data_0

    return v3

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/2iy;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized A01(I)Ljava/lang/Float;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2zr;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/2zr;->A00(LX/2iy;)I

    move-result v7

    iget-object v0, p0, LX/2zr;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x18

    rem-long/2addr v2, v0

    long-to-int v8, v2

    iget-object v6, p0, LX/2zr;->A03:LX/2ZS;

    invoke-virtual {v6, p1, v8, v7}, LX/2ZS;->A00(III)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Ljava/util/List;)V

    iget-object v4, v5, LX/2zP;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v3, 0xa

    invoke-static {v0, v1}, LX/001;->A1W(II)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v2, p0, LX/2zr;->A02:LX/1QX;

    const/16 v1, 0x9a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v8, 0x17

    rem-int/lit8 v0, v0, 0x18

    invoke-virtual {v6, p1, v0, v7}, LX/2ZS;->A00(III)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    rem-int/lit8 v0, v0, 0x18

    invoke-virtual {v6, p1, v0, v7}, LX/2ZS;->A00(III)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0, v3}, LX/001;->A1W(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_0

    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v0}, LX/2zP;->A02(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-static {v4}, LX/2zP;->A00(Ljava/util/List;)D

    move-result-wide v1

    double-to-float v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_6

    invoke-static {v4}, LX/2zP;->A00(Ljava/util/List;)D

    move-result-wide v1

    double-to-float v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/3BX;IJJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2zr;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/2zr;->A00(LX/2iy;)I

    move-result v6

    iget-object v0, p0, LX/2zr;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    long-to-int v5, v0

    if-eqz v6, :cond_3

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    sget-object v0, LX/3BX;->A0C:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0H:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0l:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0R:LX/3BX;

    if-ne p1, v0, :cond_3

    :cond_0
    const-wide/32 v1, 0xc800

    cmp-long v0, p3, v1

    if-ltz v0, :cond_3

    const-wide/16 v1, 0x64

    cmp-long v0, p5, v1

    if-ltz v0, :cond_3

    long-to-float v3, p3

    long-to-float v0, p5

    div-float/2addr v3, v0

    iget-object v2, p0, LX/2zr;->A03:LX/2ZS;

    invoke-virtual {v2, p2, v5, v6}, LX/2ZS;->A00(III)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/2zP;

    invoke-direct {v1, v0}, LX/2zP;-><init>(Ljava/util/List;)V

    float-to-int v0, v3

    invoke-virtual {v1, v0}, LX/2zP;->A02(I)V

    iget-object v0, v1, LX/2zP;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0yM;->A1R(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/2ZS;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/2ZS;->A01:LX/2zt;

    const-string v0, "media_bandwidth_shared_preferences_v2"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/2ZS;->A00:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v1, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v2, v6, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v2, v5, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v1, 0x4

    const-string v0, "bandwidths"

    aput-object v0, v2, v1

    const-string v0, "%d_%d_%d_%d_%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
