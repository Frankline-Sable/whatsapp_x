.class public final LX/67l;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/67l;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    iget-object v2, p0, LX/67l;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-static {p1}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x7

    if-eq v3, v0, :cond_7

    const/16 v0, 0x8

    if-eq v3, v0, :cond_5

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    const/16 v0, 0xc

    if-ne v3, v0, :cond_11

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "horizontalBusinessListView"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, LX/5iw;

    invoke-direct {v0}, LX/5iw;-><init>()V

    invoke-static {v3, v0}, LX/4E1;->A1H(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    new-instance v0, LX/6J1;

    invoke-direct {v0, v2, v1}, LX/6J1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v1, v0, LX/4Pf;->A0S:LX/5WK;

    iget-object v0, v0, LX/4Pf;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/5WK;->A0C(Landroid/os/Bundle;)Z

    move-result v1

    iget-boolean v0, v2, LX/4kt;->A0A:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->finishAfterTransition()V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v0

    iget-object v0, v0, LX/4Pf;->A0S:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_search_filters"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_4
    const-string v1, "arg_location_access_changed"

    iget-boolean v0, v2, LX/4kt;->A0A:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v0}, LX/05r;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const v1, 0x7f1218e8

    const v4, 0x7f120285

    if-eqz v5, :cond_6

    const v1, 0x7f1218e7

    const v4, 0x7f1202ed

    :cond_6
    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1202e9

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v3, v1}, LX/4Mr;->A0S(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6K7;

    invoke-direct {v0, v1, v2, v5}, LX/6K7;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v4}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12145c    # 1.94173E38f

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v1}, LX/4kt;->A6H(Z)V

    goto :goto_0

    :cond_8
    iget-object v0, v2, LX/4kt;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00()V

    goto :goto_0

    :cond_9
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/36q;->A09:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0r(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v3, v2, LX/4kt;->A05:LX/5Of;

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    new-instance v1, LX/6KT;

    invoke-direct {v1, v2, v0}, LX/6KT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5Of;->A00(Landroid/content/Context;LX/8WE;I)V

    goto :goto_0

    :cond_b
    const-string v0, "locationInfoDialogHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/5Vl;->A00(Landroid/content/Context;)LX/5Vl;

    move-result-object v1

    const v0, 0x7f1218e9

    iput v0, v1, LX/5Vl;->A02:I

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4kt;->A6H(Z)V

    goto :goto_0

    :cond_e
    iget-object v0, v2, LX/4kt;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00()V

    iget-object v1, v2, LX/4kt;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/4kt;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    const/16 v0, 0x15

    new-instance v3, LX/5uD;

    invoke-direct {v3, v2, v0}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/4kt;->A09:Ljava/lang/Runnable;

    iget-object v2, v2, LX/4kt;->A0B:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_12
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
