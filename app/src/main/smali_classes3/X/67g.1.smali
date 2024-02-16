.class public final LX/67g;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/67g;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, LX/5T0;

    const-string v8, "businessProfileSheet"

    move-object/from16 v2, p0

    if-nez v5, :cond_2

    iget-object v0, v2, LX/67g;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/67g;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_1

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v4, v2, LX/67g;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_4

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iget-object v14, v5, LX/5T0;->A01:LX/5gr;

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    const-string v7, "viewModel"

    if-nez v0, :cond_5

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/4PZ;->A0Z:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A02()LX/5bc;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, LX/5bc;->A01()LX/5bc;

    move-result-object v6

    :cond_6
    iget-object v0, v6, LX/5bc;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v5, v6, LX/5bc;->A05:Ljava/lang/Double;

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/4Dy;->A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0H:LX/5W2;

    if-eqz v1, :cond_d

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/4PZ;->A0Z:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A02()LX/5bc;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LX/5bc;->A01()LX/5bc;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, LX/5bc;->A05()I

    move-result v16

    invoke-virtual {v6}, LX/5bc;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, LX/5gr;->A05()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v17, 0x0

    :cond_a
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0S:LX/5WJ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/5WJ;->A02()Z

    move-result v18

    new-instance v11, LX/5np;

    invoke-direct {v11, v4}, LX/5np;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    new-instance v12, LX/7Xr;

    invoke-direct {v12, v3}, LX/7Xr;-><init>(I)V

    new-instance v13, LX/5nu;

    invoke-direct {v13, v14}, LX/5nu;-><init>(LX/5gr;)V

    const/16 v15, 0xb

    new-instance v9, LX/50a;

    invoke-direct/range {v9 .. v18}, LX/50a;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/8WH;LX/8Tu;LX/6Go;LX/5gr;IIZZ)V

    iput-boolean v3, v9, LX/50a;->A03:Z

    invoke-virtual {v1, v9}, LX/5W2;->A06(LX/50a;)V

    :goto_0
    iget-object v2, v2, LX/67g;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/5uD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_c
    const-string v0, "directoryGating"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "businessProfileRowHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
