.class public final synthetic LX/5OH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OH;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    return-void
.end method


# virtual methods
.method public final A00(LX/5gs;LX/4Xd;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5OH;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    move-object/from16 v7, p1

    iget-boolean v0, v7, LX/5gs;->A09:Z

    move-object/from16 v10, p2

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/5gs;->A0B:LX/5gq;

    iget-object v2, v0, LX/5gq;->A03:LX/5gr;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v1

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v10, v0}, LX/4Pf;->A0F(LX/5gs;LX/4Xd;Ljava/lang/Integer;)V

    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/5Vg;

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/5gr;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/4fS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/5Vg;->A02(Landroid/view/View;LX/8Tu;LX/6Go;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "businessProfileSyncUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v6

    iput-object v7, v6, LX/4Pf;->A07:LX/5gs;

    iget-object v2, v6, LX/4Pf;->A0H:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/50Q;

    invoke-direct {v0, v7}, LX/50Q;-><init>(LX/5gs;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    sget-object v11, LX/5YS;->A00:LX/5YS;

    invoke-virtual {v7}, LX/5gs;->B4x()LX/5gk;

    move-result-object v12

    const-wide v4, 0x407f400000000000L    # 500.0

    iget-wide v2, v12, LX/5gk;->A00:D

    const v0, 0x1b21c

    int-to-double v8, v0

    div-double v0, v4, v8

    add-double/2addr v2, v0

    iget-wide v0, v12, LX/5gk;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-virtual {v11, v0, v4, v5}, LX/5YS;->A00(LX/5gk;D)LX/5gk;

    move-result-object v12

    invoke-virtual {v7}, LX/5gs;->B4x()LX/5gk;

    move-result-object v13

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v0

    iget-wide v0, v13, LX/5gk;->A00:D

    div-double v2, v4, v8

    add-double/2addr v0, v2

    iget-wide v2, v13, LX/5gk;->A01:D

    invoke-static {v0, v1, v2, v3}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-virtual {v11, v0, v4, v5}, LX/5YS;->A00(LX/5gk;D)LX/5gk;

    move-result-object v0

    new-instance v2, LX/5gl;

    invoke-direct {v2, v0, v12}, LX/5gl;-><init>(LX/5gk;LX/5gk;)V

    iget-object v0, v6, LX/4Pf;->A08:LX/5Vz;

    iget-object v1, v0, LX/5Vz;->A0B:LX/5bX;

    iget-object v3, v1, LX/5bX;->A03:LX/5ZF;

    const/16 v0, 0x3c

    invoke-virtual {v1, v2, v0}, LX/5bX;->A03(LX/5gl;I)LX/5Yj;

    move-result-object v2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v3, LX/5ZF;->A00:LX/5N0;

    invoke-virtual {v3, v0, v2, v1}, LX/5ZF;->A00(LX/5N0;LX/5Yj;Ljava/util/Collection;)V

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u2;

    iget-object v0, v0, LX/5u2;->A03:LX/8Qz;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5gs;

    iget v0, v2, LX/5gs;->A06:F

    iget v1, v7, LX/5gs;->A06:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, v2, LX/5gs;->A05:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, LX/4Pf;->A0B:Ljava/util/HashSet;

    invoke-static {v0, v5}, LX/3ji;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/4Pf;->A06:LX/2oA;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2oA;->A00:Z

    :cond_7
    iget-object v0, v7, LX/5gs;->A0B:LX/5gq;

    iget-wide v2, v0, LX/5gq;->A07:D

    iget-wide v0, v0, LX/5gq;->A08:D

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v2, 0x0

    const-string v20, "pin_on_map"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    new-instance v11, LX/5bc;

    move-object/from16 v18, v2

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v20}, LX/5bc;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/4Pf;->A09:Ljava/lang/String;

    const/16 v18, 0x2

    new-instance v0, LX/5nY;

    invoke-direct {v0, v7, v6, v4, v5}, LX/5nY;-><init>(LX/5gs;LX/4Pf;Ljava/util/List;Ljava/util/Set;)V

    new-instance v1, LX/2oA;

    move-object v12, v1

    move-object v13, v11

    move-object v14, v0

    move-object/from16 v15, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/2oA;-><init>(LX/5bc;LX/42Y;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v6, LX/4Pf;->A0O:LX/2yh;

    invoke-virtual {v0, v1}, LX/2yh;->A00(LX/2oA;)V

    iput-object v1, v6, LX/4Pf;->A06:LX/2oA;

    invoke-virtual {v6, v7, v10, v2}, LX/4Pf;->A0F(LX/5gs;LX/4Xd;Ljava/lang/Integer;)V

    return-void
.end method
