.class public final LX/5td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V3;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p4, p0, LX/5td;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/5td;->A00:Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    iput-object p2, p0, LX/5td;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5td;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIg(LX/72D;)V
    .locals 10

    const/4 v4, 0x0

    iget-object v0, p0, LX/5td;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4fS;->BbN()V

    :cond_0
    instance-of v0, p1, LX/6qj;

    if-nez v0, :cond_8

    iget-object v3, p0, LX/5td;->A00:Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f121f16

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, LX/5Ez;->A00([Ljava/lang/Object;II)LX/5Pz;

    move-result-object v1

    const v0, 0x7f1214e7

    iput v0, v1, LX/5Pz;->A01:I

    invoke-virtual {v1}, LX/5Pz;->A00()Lcom/gbwhatsapp/MessageDialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/4E2;->A1J(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    iget-object v3, v3, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;->A00:LX/2ff;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/5td;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/5td;->A02:Ljava/lang/String;

    sget-object v0, LX/6qi;->A00:LX/6qi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "activity_no_longer_active"

    :goto_0
    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    const-string v0, "com.bloks.www.cxthelp"

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "server_params"

    const-string v6, "params"

    goto :goto_2

    :cond_1
    sget-object v0, LX/6qj;->A00:LX/6qj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "success"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/5AJ;

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bk_layout_data_error_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/5AJ;

    iget-object v0, p1, LX/5AJ;->A00:LX/2Qp;

    iget-object v0, v0, LX/2Qp;->A02:Ljava/lang/Exception;

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/5AK;

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_error_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/5AK;

    iget-object v0, p1, LX/5AK;->A00:Ljava/lang/Exception;

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, "entrypointid"

    invoke-static {v1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "supportLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "SupportLogger/getEntryPointId"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/4 v0, 0x5

    invoke-virtual {v3, v2, v8, v7, v0}, LX/2ff;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    const-string v0, "WaBloksBottomSheetActivity - failed to launch via Bloks async action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
