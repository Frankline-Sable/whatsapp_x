.class public final LX/5V7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5bc;

.field public final A01:LX/2rn;

.field public final A02:LX/2WZ;

.field public final A03:LX/2tx;

.field public final A04:LX/7FN;

.field public final A05:LX/1cJ;

.field public final A06:LX/5VV;

.field public final A07:LX/5Pl;

.field public final A08:LX/2pP;

.field public final A09:LX/2uK;

.field public final A0A:LX/35t;

.field public final A0B:LX/5WJ;

.field public final A0C:LX/7ZW;

.field public final A0D:LX/36o;


# direct methods
.method public constructor <init>(LX/2rn;LX/2WZ;LX/2tx;LX/7FN;LX/1cJ;LX/5VV;LX/5Pl;LX/2pP;LX/2uK;LX/35t;LX/5WJ;LX/36o;)V
    .locals 1

    invoke-static {p3, p1, p8, p10, p12}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p6}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p2, v0, p5}, LX/4E0;->A1W(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p9, p4}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5V7;->A03:LX/2tx;

    iput-object p1, p0, LX/5V7;->A01:LX/2rn;

    iput-object p8, p0, LX/5V7;->A08:LX/2pP;

    iput-object p10, p0, LX/5V7;->A0A:LX/35t;

    iput-object p12, p0, LX/5V7;->A0D:LX/36o;

    iput-object p7, p0, LX/5V7;->A07:LX/5Pl;

    iput-object p11, p0, LX/5V7;->A0B:LX/5WJ;

    iput-object p6, p0, LX/5V7;->A06:LX/5VV;

    iput-object p2, p0, LX/5V7;->A02:LX/2WZ;

    iput-object p5, p0, LX/5V7;->A05:LX/1cJ;

    iput-object p9, p0, LX/5V7;->A09:LX/2uK;

    iput-object p4, p0, LX/5V7;->A04:LX/7FN;

    const v0, 0x33f707d8

    invoke-virtual {p2, v0}, LX/2WZ;->A00(I)LX/7ZW;

    move-result-object v0

    iput-object v0, p0, LX/5V7;->A0C:LX/7ZW;

    return-void
.end method


# virtual methods
.method public A00()LX/5bc;
    .locals 13

    iget-object v6, p0, LX/5V7;->A0C:LX/7ZW;

    invoke-virtual {v6}, LX/7ZW;->A05()V

    iget-object v0, p0, LX/5V7;->A0B:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xecc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "approx_default_location_start"

    invoke-virtual {v6, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    iget-object v9, p0, LX/5V7;->A06:LX/5VV;

    :try_start_0
    iget-object v4, v9, LX/5VV;->A02:LX/1cJ;

    iget-object v5, v4, LX/5Uc;->A04:LX/7JK;

    invoke-virtual {v5}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "default_location_last_updated"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-eqz v2, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, LX/0yN;->A06(J)J

    move-result-wide v7

    iget-object v1, v9, LX/5VV;->A05:LX/1QX;

    const/16 v0, 0xf11

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-gtz v0, :cond_0

    invoke-virtual {v5}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "default_search_location"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/5Uc;->A03:LX/2jv;

    iget-object v0, v4, LX/5Uc;->A00:LX/2rn;

    invoke-static {v0, v1, v2}, LX/33h;->A00(LX/2rn;LX/2jv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5bc;->A02(Ljava/lang/String;)LX/5bc;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, LX/5V7;->A00:LX/5bc;

    const-string v0, "approx_default_location_end"

    invoke-virtual {v6, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationRepository/readDefaultSearchLocation: Failed to fetch the default search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "approx_default_generation_start"

    invoke-virtual {v6, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    iget-object v5, p0, LX/5V7;->A04:LX/7FN;

    const/4 v4, 0x0

    :try_start_1
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v5, LX/7FN;->A03:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v10, v8, LX/3cx;->A02:LX/2tm;

    const-string v9, "SELECT latitude, longitude FROM wa_biz_profiles WHERE latitude IS NOT NULL AND longitude IS NOT NULL AND jid LIKE ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/7FN;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v1, v0, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v4}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "DIRECTORY_GET_BUSINESS_PROFILES_SQL"

    invoke-virtual {v10, v9, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v10}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "latitude"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "longitude"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, LX/3cx;->close()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v10, 0xa

    invoke-static {v2, v3, v0, v1, v10}, LX/5cQ;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0, v10}, LX/5cQ;->A02(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v7, v4}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v7, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v8, v2, :cond_3

    iget-object v1, v5, LX/7FN;->A02:LX/1QX;

    const/16 v0, 0xef6

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-lt v2, v0, :cond_3

    move v8, v2

    move-object v9, v3

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v3, 0x0

    move v2, v8

    const/4 v7, 0x0

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v10, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v1

    invoke-static {v8, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    add-int/lit8 v0, v2, -0x1

    shl-int/2addr v1, v0

    sub-int v0, v8, v2

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid Quadkey"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_3
    throw v1

    :pswitch_0
    add-int/2addr v3, v1

    goto :goto_4

    :pswitch_1
    add-int/2addr v3, v1

    :pswitch_2
    add-int/2addr v7, v1

    :goto_4
    :pswitch_3
    add-int/lit8 v2, v2, -0x1

    :goto_5
    const/4 v1, 0x1

    if-lt v2, v1, :cond_7

    goto :goto_2

    :cond_7
    int-to-long v2, v3

    int-to-long v0, v7

    invoke-static {v8, v2, v3, v0, v1}, LX/5cQ;->A04(IJJ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, v0, v1}, LX/4Dy;->A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v2, v8, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v8, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v7, 0xa

    invoke-static {v2, v3, v0, v1, v7}, LX/5cQ;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/5cQ;->A01(Ljava/util/List;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    iget-object v2, v5, LX/7FN;->A00:LX/2rn;

    const-string v1, "DirectoryApproxDefaultLocationManager/getApproxDefaultLocation : exception while generating approx location"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const-string v0, "approx_default_generation_end"

    invoke-virtual {v6, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iget-object v2, p0, LX/5V7;->A07:LX/5Pl;

    iget-object v0, v1, LX/5tu;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v0, 0x0

    new-instance v3, LX/6Ls;

    invoke-direct {v3, v1, v0, p0}, LX/6Ls;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, LX/5Pl;->A00(LX/8WD;DD)V

    :cond_9
    invoke-virtual {p0}, LX/5V7;->A01()LX/5bc;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {p0}, LX/5V7;->A01()LX/5bc;

    move-result-object v1

    :goto_7
    invoke-virtual {v6}, LX/7ZW;->A04()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01()LX/5bc;
    .locals 13

    iget-object v2, p0, LX/5V7;->A0C:LX/7ZW;

    const-string v0, "country_default_start"

    invoke-virtual {v2, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5V7;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/5V7;->A0D:LX/36o;

    iget-object v0, p0, LX/5V7;->A0A:LX/35t;

    invoke-virtual {v1, v0, v11}, LX/36o;->A02(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Localized name for country code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null!"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const-string v12, "country_default"

    new-instance v3, LX/5bc;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v12}, LX/5bc;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country_default_end"

    invoke-virtual {v2, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A02()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/5V7;->A03:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    const-string v3, "XX"

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5V7;->A01:LX/2rn;

    const-string v1, "directory_country_code_resolve_error"

    const-string v0, "Me object from MeManager is null"

    invoke-virtual {v2, v1, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "ZZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method
