.class public final LX/7x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y1;


# instance fields
.field public A00:LX/5tu;

.field public final A01:LX/2zN;

.field public final A02:LX/2pP;

.field public final A03:LX/2nl;


# direct methods
.method public constructor <init>(LX/2zN;LX/2pP;LX/2nl;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7x6;->A02:LX/2pP;

    iput-object p1, p0, LX/7x6;->A01:LX/2zN;

    iput-object p3, p0, LX/7x6;->A03:LX/2nl;

    return-void
.end method

.method public static A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "fds_on_back"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_on_back_params"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_button_style"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_state_name"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Ara(Z)V
    .locals 4

    iget-object v0, p0, LX/7x6;->A02:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "com.gbwhatsapp.wabloks.ui.WaFcsModalActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x34000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "com.gbwhatsapp.wabloks.ui.WaFcsBottomSheetModalActivity"

    goto :goto_0
.end method

.method public B3E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0f4;
    .locals 10

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0, p4}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3, p5}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7x6;->A00:LX/5tu;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p5}, LX/6NG;->A0m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/7x6;->A03:LX/2nl;

    iget-object v0, v0, LX/2nl;->A03:LX/2aF;

    invoke-virtual {v0, p3}, LX/2aF;->A00(Ljava/lang/String;)LX/3C0;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A00(LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "dataModuleNamespaceData"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "FcsScreenOpenerBloksDelegate: app_id is not present"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 9

    const-string v0, "app_id"

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/7x6;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7x6;->A00:LX/5tu;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p8 .. p8}, LX/6NG;->A0m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/7x6;->A03:LX/2nl;

    iget-object v0, v0, LX/2nl;->A03:LX/2aF;

    invoke-virtual {v0, p6}, LX/2aF;->A00(Ljava/lang/String;)LX/3C0;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "data_module_job_id"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "data_module_namespace"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_manager_id"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/7x6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "qpl_param_map"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "dataModuleNamespaceData"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "FcsScreenOpenerBloksDelegate: app_id is not present"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYR(LX/6tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 8

    const-string v0, "app_id"

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/7x6;->A02:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/6tw;->A02:LX/6tw;

    const/high16 v2, 0x10000000

    if-ne p1, v0, :cond_0

    invoke-static/range {p9 .. p9}, LX/6NG;->A0m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, LX/7x6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fcs_bottom_sheet_max_height_percentage"

    move/from16 v4, p11

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fcs_show_divider_under_nav_bar"

    move/from16 v4, p12

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static/range {p9 .. p9}, LX/6NG;->A0m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/7x6;->A03:LX/2nl;

    iget-object v0, v0, LX/2nl;->A03:LX/2aF;

    invoke-virtual {v0, p7}, LX/2aF;->A00(Ljava/lang/String;)LX/3C0;

    move-result-object v5

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, LX/7x6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "qpl_param_map"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "FcsScreenOpenerBloksDelegate: app_id is not present"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
