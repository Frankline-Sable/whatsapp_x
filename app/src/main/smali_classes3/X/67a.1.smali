.class public final LX/67a;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/67a;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    iget-object v3, p0, LX/67a;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-static {p1}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00()V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0T:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0W:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/16 v0, 0x12

    new-instance v4, LX/5uD;

    invoke-direct {v4, v3, v0}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0T:Ljava/lang/Runnable;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0W:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A6J(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    sget-object v1, LX/36q;->A09:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0v(LX/35z;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0r(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0J:LX/5Of;

    if-eqz v1, :cond_d

    new-instance v0, LX/6KT;

    invoke-direct {v0, v3, v2}, LX/6KT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0, v2}, LX/5Of;->A00(Landroid/content/Context;LX/8WE;I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/5Vl;->A00(Landroid/content/Context;)LX/5Vl;

    move-result-object v1

    const v0, 0x7f1218e9

    iput v0, v1, LX/5Vl;->A02:I

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v3, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00()V

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/4yp;

    if-nez v4, :cond_3

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget v3, v4, LX/4yp;->A02:I

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v2}, LX/4yp;->setLocationMode(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v1}, LX/4yp;->setLocationMode(I)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1202b5

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1202b6

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v0, "mapViewChipText"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_7

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f121c3d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A6J(Z)V

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, LX/05r;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const v1, 0x7f1218e8

    const v2, 0x7f120285

    if-eqz v5, :cond_8

    const v1, 0x7f1218e7

    const v2, 0x7f1202ed

    :cond_8
    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f1202e9

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v4, v1}, LX/4Mr;->A0S(I)V

    const/4 v1, 0x0

    new-instance v0, LX/6K7;

    invoke-direct {v0, v1, v3, v5}, LX/6K7;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12145c    # 1.94173E38f

    const/4 v1, 0x1

    new-instance v0, LX/8e3;

    invoke-direct {v0, v1}, LX/8e3;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/0yH;->A0y(LX/0VT;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "location_permission_changed"

    iget-boolean v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0V:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v1, :cond_9

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v1, LX/4PZ;->A07:LX/4XU;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4XU;->A04:LX/5gS;

    iget-object v0, v0, LX/5gS;->A03:LX/5gr;

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v1, LX/4PZ;->A08:LX/4XT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4XT;->A0E:LX/5gr;

    if-eqz v0, :cond_0

    :cond_b
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0E:LX/5Vg;

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/5gr;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v2, v0, v4, v4, v1}, LX/5Vg;->A02(Landroid/view/View;LX/8Tu;LX/6Go;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "locationInfoDialogHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "businessProfileSyncUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
