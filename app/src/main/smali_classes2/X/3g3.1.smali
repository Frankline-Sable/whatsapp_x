.class public LX/3g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/6cy;LX/6Wr;LX/6dG;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/3g3;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3g3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3g3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3g3;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3g3;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3g3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3g3;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3g3;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, LX/3g3;->A03:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v4, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ke;

    iget-object v3, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v3, LX/41E;

    iget-object v2, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Vq;

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ye;

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auth_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "FBNSPreloadAuthUtils/Invalid auth bundle"

    goto/16 :goto_55

    :cond_1
    const-string v0, "auth_pending_intent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    const-string v0, "FBNSPreloadAuthUtils/Invalid auth intent"

    goto/16 :goto_55

    :cond_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2tz;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "receive_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "message"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "data"

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;

    iget-object v0, v5, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/34j;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v4}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "params"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "id"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "ip"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "cl_sess"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v3, "mmsov"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "fbips"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "er_ri"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "1"

    const-string/jumbo v3, "notify"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    const-string/jumbo v3, "push_id"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "push_event_id"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v3, "push_ts"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v3, "pn"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v3, "registration_code"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "enc_p"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "enc_iv"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "enc_c"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "enc_t"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v8, v7

    invoke-virtual/range {v6 .. v25}, LX/34j;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WAFbnsPreloadReceiver/handleFbnsPush: invalid payload:"

    invoke-static {v0, v4, v3, v5}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const-string v0, "extra_notification_sender"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "extra_notification_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_processor_completed"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/26D;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBNSPreloadIPC/Unknown package "

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_55

    :cond_4
    :try_start_3
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/2tz;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_4d
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    throw v1

    :cond_5
    const-string/jumbo v0, "registered"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v5, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;

    iget-object v3, v5, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A00:LX/302;

    invoke-virtual {v3}, LX/302;->A01()Z

    move-result v0

    if-nez v0, :cond_99

    const-string v0, "FbnsTokenManager/onTokenRecevied fbns disabled for account"

    goto/16 :goto_53

    :cond_6
    const-string/jumbo v0, "unregistered"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "reg_error"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v4, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v1, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_9d

    iget-object v1, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0N(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    invoke-static {v4, v0}, LX/0ZL;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Bo;

    iget-object v5, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v5, LX/2zt;

    iget-object v0, v1, LX/4Bo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3DZ;

    iget-object v11, v0, LX/3DZ;->A01:LX/5bS;

    iget-object v4, v11, LX/5bS;->A0S:[LX/5ZI;

    iget v0, v11, LX/5bS;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, LX/5ZI;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    iget v0, v11, LX/5bS;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0, v5, v1}, LX/5ZI;->A01(LX/2zt;I)[I

    move-result-object v6

    new-instance v0, LX/4uE;

    invoke-direct {v0, v6}, LX/4uE;-><init>([I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/5Z3;Z)J

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-gez v0, :cond_8

    iget v0, v11, LX/5bS;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0, v5, v1}, LX/5ZI;->A01(LX/2zt;I)[I

    move-result-object v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v10

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_7

    aget v0, v10, v7

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "bad emoji on page "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/5bS;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v8, v0, v7}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_8
    invoke-static {v13, v14}, LX/5bS;->A00(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v10, 0x0

    new-instance v12, LX/4uE;

    invoke-direct {v12, v6}, LX/4uE;-><init>([I)V

    new-instance v9, LX/5LH;

    invoke-direct/range {v9 .. v14}, LX/5LH;-><init>(LX/4Gw;LX/5bS;LX/5Z3;J)V

    sget-object v0, LX/5bS;->A0V:LX/4FZ;

    invoke-static {v0, v2, v2, v2, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v3, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tN;

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/0GY;

    iget-object v1, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v3}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    check-cast v0, LX/08F;

    iget-object v0, v0, LX/08F;->A02:LX/0GY;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v4, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2tC;

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v9, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v5, 0x0

    :try_start_4
    iget-object v1, v4, LX/2tC;->A0M:LX/2oX;

    invoke-virtual {v1, v2}, LX/2oX;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_51
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :pswitch_6
    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48u;

    iget-object v3, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v1, LX/2qh;

    iget-object v2, v1, LX/2qh;->A04:LX/48H;

    if-nez v3, :cond_a

    invoke-interface {v2, v4}, LX/48H;->BO9(LX/48u;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    invoke-interface {v2, v3, v4, v1}, LX/48H;->BON(Landroid/graphics/Bitmap;LX/48u;Z)V

    goto :goto_3

    :pswitch_7
    iget-object v2, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qZ;

    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/0tN;

    iget-object v4, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v4, LX/8cV;

    iget-object v0, v2, LX/2qZ;->A08:LX/3dS;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2qZ;->A00(Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    :cond_b
    iget-object v3, v2, LX/2qZ;->A08:LX/3dS;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;

    invoke-direct {v0, v3, v1, v4}, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;-><init>(LX/3dS;LX/8Wq;LX/8cV;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :pswitch_8
    :try_start_5
    const-string/jumbo v0, "version"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_9
    iget-object v3, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v3, LX/48y;

    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Za;

    iget v2, v1, LX/7Za;->A00:I

    iget-object v1, v1, LX/7Za;->A01:LX/7Nq;

    iget-object v0, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Gi;

    invoke-interface {v3, v1, v0, v2}, LX/48y;->BKa(LX/7Nq;LX/7Gi;I)V

    return-void

    :pswitch_a
    iget-object v2, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v2, LX/7ZY;

    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/7hh;

    iget-object v0, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-virtual {v2, v0, v1}, LX/7ZY;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/7hh;)V

    return-void

    :pswitch_b
    iget-object v3, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Pq;

    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/6eM;

    iget-object v2, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ta;

    iget-object v0, v3, LX/7Pq;->A0C:LX/7ml;

    invoke-virtual {v1}, LX/6eM;->build()LX/6eW;

    move-result-object v1

    iget-object v4, v0, LX/7ml;->A06:LX/7Vm;

    iget-object v3, v0, LX/7ml;->A00:LX/6Gv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    iput-object v0, v4, LX/7Vm;->A03:LX/6eW;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ta;

    iput-object v0, v4, LX/7Vm;->A01:LX/6Ta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, LX/7Vm;->A02:LX/6Ta;

    :cond_c
    iget-object v0, v4, LX/7Vm;->A00:LX/6Ta;

    if-nez v0, :cond_d

    iget-object v2, v4, LX/7Vm;->A03:LX/6eW;

    iget-object v1, v4, LX/7Vm;->A01:LX/6Ta;

    iget-object v0, v4, LX/7Vm;->A05:LX/7PR;

    invoke-static {v3, v0, v1, v2}, LX/7Vm;->A02(LX/6Gv;LX/7PR;LX/6Ta;LX/6eW;)LX/6Ta;

    move-result-object v0

    iput-object v0, v4, LX/7Vm;->A00:LX/6Ta;

    :cond_d
    invoke-interface {v3}, LX/6Gv;->Azw()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Vm;->A03(Lcom/google/android/exoplayer2/Timeline;)V

    return-void

    :pswitch_c
    iget-object v3, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Lb;

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/7hw;

    iget-object v1, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v1, LX/7MY;

    iget-object v0, v3, LX/7Lb;->A01:LX/8Ym;

    invoke-interface {v0, v2, v1}, LX/8Ym;->BG6(LX/7hw;LX/7MY;)V

    return-void

    :pswitch_d
    iget-object v4, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Wq;

    iget-object v3, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v3, LX/48b;

    iget-object v2, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Gn;

    iget v1, v4, LX/7Wq;->A00:I

    iget-object v0, v4, LX/7Wq;->A01:LX/6Ta;

    invoke-interface {v3, v2, v0, v1}, LX/48b;->BKc(LX/7Gn;LX/6Ta;I)V

    return-void

    :pswitch_e
    iget-object v3, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v3, LX/7B8;

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/7hw;

    iget-object v1, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v1, LX/7MY;

    iget-object v0, v3, LX/7B8;->A01:LX/8Yn;

    invoke-interface {v0, v2, v1}, LX/8Yn;->BXh(LX/7hw;LX/7MY;)V

    return-void

    :pswitch_f
    iget-object v3, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzfn;

    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbr;

    iget-object v2, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    const-string v0, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzfm;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzfm;->zza(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_10
    iget-object v4, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v4, LX/3AG;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v4, LX/3AG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v1, v4, LX/3AG;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "WearableLS"

    const-string v0, "Failed to send a response back"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_11
    iget-object v2, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LH;

    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v2, LX/3LH;->A13:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HC;

    invoke-virtual {v0, v1}, LX/3HC;->A00(LX/373;)V

    return-void

    :pswitch_12
    iget-object v3, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v3, LX/3LH;

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aF;

    iget-object v1, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, v3, LX/3LH;->A0V:LX/2tU;

    invoke-virtual {v0, v2, v1}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    return-void

    :pswitch_13
    iget-object v5, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v5, LX/38d;

    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Uw;

    iget-object v4, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v4, LX/1US;

    iget-object v2, v1, LX/2Uw;->A05:Lcom/whatsapp/jid/Jid;

    instance-of v0, v2, LX/1aX;

    if-eqz v0, :cond_f

    check-cast v2, LX/1aX;

    iget-object v1, v5, LX/38d;->A0B:LX/2tq;

    iget-object v0, v1, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v2}, LX/35q;->A02(LX/1aX;)I

    move-result v3

    invoke-virtual {v1, v2}, LX/2tq;->A05(LX/1af;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {v0}, LX/38l;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1US;->A00:Ljava/lang/Integer;

    :cond_e
    :goto_4
    iget-object v2, v5, LX/38d;->A0G:LX/1QX;

    const/16 v1, 0x745

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    iget-object v0, v5, LX/38d;->A0H:LX/48z;

    if-lt v3, v1, :cond_10

    invoke-interface {v0, v4}, LX/48z;->BZG(LX/3dR;)V

    return-void

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_14
    iget-object v4, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v4, LX/32v;

    iget-object v3, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v2, [B

    new-instance v1, LX/2qu;

    invoke-direct {v1, v3}, LX/2qu;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0, v0}, LX/32v;->A0A(LX/2qu;[BZZ)V

    return-void

    :pswitch_15
    iget-object v2, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v7, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-static {}, LX/39J;->A01()V

    invoke-virtual {v2}, LX/373;->A14()LX/32X;

    move-result-object v6

    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_14

    check-cast v2, LX/1gr;

    invoke-virtual {v2}, LX/1gr;->A27()LX/32D;

    move-result-object v5

    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    if-eqz v6, :cond_12

    invoke-static {v2}, LX/373;->A09(LX/373;)LX/32X;

    move-result-object v1

    invoke-virtual {v1}, LX/32X;->A07()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, LX/32X;->A09()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32X;->A04([B)V

    :cond_12
    if-eqz v5, :cond_11

    check-cast v2, LX/1gr;

    invoke-virtual {v2}, LX/1gr;->A27()LX/32D;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v5}, LX/32D;->A06()[B

    move-result-object v2

    invoke-virtual {v5}, LX/32D;->A07()[I

    move-result-object v1

    monitor-enter v3

    :try_start_9
    iget-boolean v0, v3, LX/32D;->A00:Z

    if-nez v0, :cond_13

    invoke-virtual {v3, v2, v1}, LX/32D;->A02([B[I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_13
    monitor-exit v3

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_15
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_16
    iget-object v2, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v2, LX/32v;

    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/48Z;

    iget-object v0, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-interface {v1, v0}, LX/48Z;->BPG(LX/373;)V

    invoke-virtual {v2, v0}, LX/32v;->A0R(LX/373;)V

    return-void

    :pswitch_17
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/VoiceMessagingService;

    iget-object v8, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v8, LX/1af;

    iget-object v6, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v6, LX/35Q;

    iget-object v3, v1, Lcom/gbwhatsapp/VoiceMessagingService;->A01:LX/32v;

    iget-object v4, v1, Lcom/gbwhatsapp/VoiceMessagingService;->A08:LX/2sM;

    const/4 v5, 0x0

    const/4 v14, 0x2

    iget-object v2, v4, LX/2sM;->A0C:LX/1QX;

    const/16 v1, 0xb10

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    const/4 v2, 0x0

    const/4 v15, 0x1

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v17, v2

    move-object v7, v5

    move/from16 v16, v2

    invoke-virtual/range {v4 .. v17}, LX/2sM;->A04(Landroid/net/Uri;LX/35Q;LX/5gj;LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1gr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2qu;

    invoke-direct {v0, v1}, LX/2qu;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0, v5, v2, v2}, LX/32v;->A0A(LX/2qu;[BZZ)V

    return-void

    :pswitch_18
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ss;

    iget-object v3, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v3, LX/5NY;

    iget-object v5, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v5, LX/1aQ;

    iget-object v4, v1, LX/3Ss;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/5Sb;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/5Sb;->A01(LX/5NY;J)V

    iget-object v1, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/32w;

    iget-object v0, v3, LX/5NY;->A05:LX/1aQ;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/2Kb;

    invoke-direct {v1, v5, v0}, LX/2Kb;-><init>(LX/1aQ;I)V

    iget-object v0, v4, LX/4fS;->A03:LX/2rn;

    invoke-virtual {v2, v0, v1}, LX/3dS;->A0W(LX/2rn;LX/2Kb;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/5Sb;

    iget-object v1, v0, LX/5Sb;->A0H:LX/5WG;

    iget-object v0, v0, LX/5Sb;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v3, v3, LX/5NY;->A09:Ljava/lang/String;

    const v0, 0x7f0b0d02

    invoke-static {v4, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1215cc

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    new-instance v0, LX/585;

    invoke-direct {v0, v4, v5, v3, v1}, LX/585;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A6F()V

    return-void

    :pswitch_19
    iget-object v4, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Sg;

    iget-object v3, v0, LX/3g3;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/3g3;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4Dm;

    invoke-direct {v0, v2, v1, v3}, LX/4Dm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3Sg;->BZB(LX/47j;)V

    return-void

    :pswitch_1a
    iget-object v6, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v6, LX/5mw;

    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2CA;

    iget-object v5, v0, LX/3g3;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/2CA;->A00:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "wa.me"

    invoke-static {v0, v2, v1}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/5mw;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    new-instance v0, LX/581;

    invoke-direct {v0, v5, v1, v6}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/6JW;

    invoke-direct {v0, v4, v3, v6}, LX/6JW;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_16
    iget-object v1, v6, LX/5mw;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1b
    iget-object v3, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v3, LX/30D;

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bh;

    iget-object v1, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/30D;->A01:LX/3HE;

    invoke-static {v1, v0}, LX/3Hm;->A00(Landroid/graphics/Bitmap;LX/3HE;)LX/0Pr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2cl;

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/2kj;

    iget-object v3, v0, LX/3g3;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/2cl;->A03:LX/2ML;

    iget-object v1, v4, LX/2ML;->A01:LX/2MK;

    iget-object v6, v2, LX/2kj;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v2, LX/2kj;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_1d
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2cl;

    iget-object v3, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ki;

    iget-object v4, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v4, LX/45l;

    const/4 v12, 0x1

    invoke-static {v3, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2cl;->A02:LX/2MJ;

    iget-object v5, v2, LX/2MJ;->A01:LX/2Hw;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v7, v3, LX/2ki;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v3, LX/2ki;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v5, LX/2Hw;->A00:LX/2qj;

    iget-object v11, v0, LX/2qj;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, LX/2TS;

    move-object v9, v8

    invoke-direct/range {v5 .. v12}, LX/2TS;-><init>(LX/2m9;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2MJ;->A00:LX/2C3;

    iget-object v0, v0, LX/2C3;->A00:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A45:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tt;

    new-instance v1, LX/3Hw;

    invoke-direct {v1, v0, v4, v3}, LX/3Hw;-><init>(LX/2tt;LX/45l;LX/2ki;)V

    iget-object v0, v2, LX/2MJ;->A02:LX/2rt;

    invoke-virtual {v0, v1, v5}, LX/2rt;->A05(LX/45t;LX/2TS;)Z

    return-void

    :pswitch_1e
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2cl;

    iget-object v3, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v3, LX/2kg;

    iget-object v4, v0, LX/3g3;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/2cl;->A01:LX/2MI;

    iget-object v1, v2, LX/2MI;->A00:LX/2MH;

    iget-object v7, v3, LX/2kg;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v3, LX/2kg;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    goto/16 :goto_8

    :pswitch_1f
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2cl;

    iget-object v6, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v6, LX/2kh;

    iget-object v5, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v5, LX/45l;

    iget-object v4, v1, LX/2cl;->A02:LX/2MJ;

    iget-object v1, v4, LX/2MJ;->A01:LX/2Hw;

    iget-object v0, v6, LX/2kh;->A01:Ljava/util/Collection;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/2Hw;->A01:LX/2C5;

    iget v0, v0, LX/2C5;->A00:I

    iget-object v1, v6, LX/2kh;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/30u;

    invoke-direct {v2, v1, v0, v0, v3}, LX/30u;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/3Hp;

    invoke-direct {v1, v5, v6}, LX/3Hp;-><init>(LX/45l;LX/2kh;)V

    iget-object v0, v4, LX/2MJ;->A02:LX/2rt;

    invoke-virtual {v0, v2, v1}, LX/2rt;->A01(LX/30u;LX/42Q;)V

    return-void

    :pswitch_20
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2cl;

    iget-object v4, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v4, LX/2kf;

    iget-object v3, v0, LX/3g3;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/2cl;->A00:LX/2MG;

    iget-object v1, v2, LX/2MG;->A00:LX/2Hv;

    iget-object v6, v4, LX/2kf;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/2kf;->A01:Ljava/util/Collection;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, v1, LX/2Hv;->A01:LX/2C5;

    iget v9, v0, LX/2C5;->A00:I

    iget-object v0, v1, LX/2Hv;->A00:LX/2qj;

    iget-object v7, v0, LX/2qj;->A02:Ljava/lang/String;

    new-instance v5, LX/2cm;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/2cm;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    const/4 v0, 0x0

    new-instance v1, LX/4Cg;

    invoke-direct {v1, v3, v0, v4}, LX/4Cg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/2MG;->A02:LX/2rt;

    invoke-virtual {v0, v5, v1}, LX/2rt;->A00(LX/2cm;LX/45p;)V

    return-void

    :pswitch_21
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2cl;

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/2k3;

    iget-object v3, v0, LX/3g3;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/2cl;->A03:LX/2ML;

    iget-object v1, v4, LX/2ML;->A01:LX/2MK;

    iget-object v6, v2, LX/2k3;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    :goto_7
    const/16 v9, 0x32

    iget-object v0, v1, LX/2MK;->A01:LX/2C5;

    iget v10, v0, LX/2C5;->A00:I

    iget-object v0, v1, LX/2MK;->A00:LX/2qj;

    iget-object v8, v0, LX/2qj;->A02:Ljava/lang/String;

    new-instance v5, LX/34K;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/34K;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/34K;->A03:Z

    const/4 v0, 0x0

    new-instance v1, LX/4Dr;

    invoke-direct {v1, v3, v0, v2}, LX/4Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/2ML;->A02:LX/2rt;

    invoke-virtual {v0, v1, v5}, LX/2rt;->A04(LX/45r;LX/34K;)Z

    return-void

    :pswitch_22
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2cl;

    iget-object v3, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ly;

    iget-object v4, v0, LX/3g3;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/2cl;->A01:LX/2MI;

    iget-object v1, v2, LX/2MI;->A00:LX/2MH;

    iget-object v7, v3, LX/2ly;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v3, LX/2ly;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/2ly;->A01:Ljava/lang/String;

    :goto_8
    iget-object v0, v1, LX/2MH;->A01:LX/2C5;

    iget v12, v0, LX/2C5;->A00:I

    iget-object v0, v1, LX/2MH;->A00:LX/2qj;

    iget-object v9, v0, LX/2qj;->A02:Ljava/lang/String;

    const/16 v11, 0x32

    const/4 v14, 0x1

    const/4 v6, 0x0

    new-instance v5, LX/2ok;

    move v13, v12

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/2ok;-><init>(LX/2m9;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    const/4 v0, 0x0

    new-instance v1, LX/4Dq;

    invoke-direct {v1, v4, v0, v3}, LX/4Dq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/2MI;->A02:LX/2rt;

    invoke-virtual {v0, v5, v1}, LX/2rt;->A02(LX/2ok;LX/45s;)V

    return-void

    :pswitch_23
    iget-object v6, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v6, LX/3HM;

    iget-object v5, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v4, LX/3CN;

    iget-object v0, v6, LX/3HM;->A0I:LX/2t1;

    invoke-virtual {v0, v5}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v3

    invoke-virtual {v0, v5}, LX/2t1;->A02(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v6, LX/3HM;->A0C:LX/32i;

    iget-object v0, v0, LX/32i;->A0B:LX/1pv;

    invoke-virtual {v0, v5}, LX/1pv;->A03(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v3, :cond_17

    iget-object v2, v6, LX/3HM;->A0N:LX/3QF;

    new-instance v1, LX/37R;

    invoke-direct {v1}, LX/37R;-><init>()V

    invoke-static {v3, v1}, LX/2rT;->A00(LX/2rT;LX/37R;)V

    invoke-static {v3}, LX/36w;->A00(LX/2rT;)I

    move-result v0

    iput v0, v1, LX/37R;->A02:I

    invoke-virtual {v1}, LX/37R;->A01()LX/2jN;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/3QF;->A0U(LX/1af;LX/2jN;)V

    :cond_17
    iget-object v0, v6, LX/3HM;->A0Q:LX/35V;

    invoke-virtual {v0, v4}, LX/35V;->A01(LX/3CN;)V

    return-void

    :pswitch_24
    iget-object v5, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v5, LX/5h3;

    iget-object v4, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v4, LX/41E;

    iget-object v0, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, v5, LX/5h3;->A04:LX/5ke;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v1

    iget-object v0, v5, LX/5h3;->A03:LX/5Vq;

    invoke-static {v0, v3, v1, v4}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v3, LX/41E;

    iget-object v2, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LX/7tr;->A02(Ljava/lang/Object;)LX/4a4;

    move-result-object v1

    new-instance v0, LX/5Z9;

    invoke-direct {v0, v2}, LX/5Z9;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0, v3}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LL;

    iget-object v3, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v3, LX/3d9;

    iget-object v2, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v1, LX/3LL;->A05:LX/1eU;

    iget-object v0, v3, LX/3d9;->element:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-virtual {v1, v0, v2}, LX/1eU;->A0A(LX/373;LX/373;)V

    return-void

    :pswitch_27
    iget-object v1, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v4, LX/2e0;

    iget-object v3, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bh;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/2e0;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    invoke-virtual {v3, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v7

    iget-object v6, v4, LX/2e0;->A06:LX/2t5;

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, LX/2t5;->A03(LX/1af;LX/2cT;LX/2G2;II)V

    goto :goto_b

    :goto_c
    const/16 v0, 0xa

    if-ge v10, v0, :cond_1c

    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0x3e8

    if-nez v2, :cond_1c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x0

    new-instance v0, LX/21J;

    invoke-direct {v0, v4, v1}, LX/21J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/88W;->A0c(Ljava/util/List;LX/8cV;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :pswitch_28
    iget-object v4, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Mm;

    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/794;

    iget-object v3, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v1, LX/794;->A00:LX/7z9;

    sget-object v0, LX/8ZJ;->A00:LX/8ZJ;

    invoke-static {v3, v1, v0, v2}, LX/7X2;->A00(Landroid/content/Context;LX/7z9;LX/8ZJ;Ljava/util/HashMap;)LX/7X2;

    move-result-object v0

    iput-object v0, v4, LX/5Mm;->A00:LX/7X2;

    return-void

    :pswitch_29
    iget-object v2, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2z4;

    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1wW;

    iget-object v0, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v0, LX/45x;

    invoke-static {v1, v2}, LX/2z4;->A00(LX/1wW;LX/2z4;)V

    invoke-interface {v0}, LX/45x;->onSuccess()V

    return-void

    :pswitch_2a
    iget-object v3, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v3, LX/8cV;

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/2kl;

    invoke-direct {v0, v2, v1}, LX/2kl;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2b
    :try_start_a
    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0yM;->A1J(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v0, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1

    :pswitch_2c
    :try_start_b
    iget-object v1, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2VD;

    const-string v2, "FbVideoResizeOperation.run()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v5, LX/31D;

    invoke-direct {v5}, LX/31D;-><init>()V

    iget-object v2, v1, LX/2VD;->A0N:LX/2V9;

    move-object/from16 v55, v2

    iget-object v11, v2, LX/2V9;->A04:LX/30G;

    if-eqz v11, :cond_1d

    iget-object v2, v11, LX/30G;->A0B:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v4, LX/276;

    invoke-direct {v4}, LX/276;-><init>()V

    iput-object v4, v5, LX/31D;->A0C:LX/276;

    iget-object v2, v11, LX/30G;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48k;

    invoke-interface {v2, v4}, LX/48k;->Bdm(LX/276;)V

    goto :goto_d

    :cond_1d
    iput-object v5, v1, LX/2VD;->A03:LX/31D;

    new-instance v18, LX/2g0;

    invoke-direct/range {v18 .. v18}, LX/2g0;-><init>()V

    const/4 v10, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v5, v3, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    invoke-static {v2, v10}, LX/333;->A02(ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v3, v1, LX/2VD;->A03:LX/31D;

    move-object/from16 v2, v55

    iget-object v5, v2, LX/2V9;->A05:LX/2sq;

    if-eqz v5, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    iput-boolean v4, v3, LX/31D;->A0Q:Z

    iget-boolean v2, v2, LX/2V9;->A0D:Z

    if-nez v2, :cond_20

    if-eqz v5, :cond_7d

    sget-object v3, LX/1wH;->A01:LX/1wH;

    invoke-virtual {v5, v3}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v5, v3}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7d

    :cond_20
    :goto_e
    move-object/from16 v2, v55

    iget-wide v2, v2, LX/2V9;->A01:J

    move-wide/from16 v16, v2

    iget-object v6, v1, LX/2VD;->A04:LX/35X;

    if-eqz v6, :cond_22

    const-wide/16 v3, 0x0

    cmp-long v2, v16, v3

    if-ltz v2, :cond_21

    move-wide/from16 v2, v16

    invoke-virtual {v6, v2, v3}, LX/35X;->A06(J)V

    :cond_21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/1wH;->A01:LX/1wH;

    iget-object v4, v1, LX/2VD;->A0F:LX/425;

    iget-object v3, v1, LX/2VD;->A0B:Landroid/content/Context;

    move-object/from16 v2, v55

    invoke-static {v3, v4, v6, v2}, LX/2u4;->A00(Landroid/content/Context;LX/425;LX/1wH;LX/2V9;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/32 v2, 0x3e800

    long-to-float v4, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v4, v2

    long-to-float v2, v6

    mul-float/2addr v4, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, LX/2VD;->A00:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :cond_22
    :try_start_d
    move-object/from16 v2, v55

    iget-boolean v2, v2, LX/2V9;->A0E:Z

    move/from16 v33, v2

    if-nez v2, :cond_2a

    iget-object v2, v1, LX/2VD;->A0K:LX/2HU;

    invoke-static/range {v55 .. v55}, LX/331;->A02(LX/2V9;)Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v6, LX/3EC;

    invoke-direct {v6}, LX/3EC;-><init>()V

    :goto_f
    iput-object v6, v1, LX/2VD;->A07:LX/45Z;

    iget-object v2, v1, LX/2VD;->A03:LX/31D;

    iput-boolean v4, v2, LX/31D;->A0T:Z

    goto :goto_10

    :cond_23
    iget-object v3, v2, LX/2HU;->A00:LX/38a;

    iget-object v2, v2, LX/2HU;->A01:LX/1zo;

    new-instance v6, LX/3EB;

    invoke-direct {v6, v5, v3, v2}, LX/3EB;-><init>(LX/2sq;LX/38a;LX/1zo;)V

    goto :goto_f

    :goto_10
    if-eqz v4, :cond_24

    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_24
    invoke-static {v11}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    :try_start_e
    const-string v2, "Incompatible Parameters for Transcoding"

    goto :goto_12

    :goto_11
    const/4 v3, 0x0

    const-string v2, "Incompatible MediaExtractor for passthrough"

    :goto_12
    invoke-static {v3, v2}, LX/333;->A02(ZLjava/lang/String;)V

    if-eqz v5, :cond_25

    if-eqz v11, :cond_25

    sget-object v2, LX/1wH;->A03:LX/1wH;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, LX/2sq;->A03(LX/1wH;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qt;

    invoke-virtual {v2}, LX/2qt;->A01()Z

    move-result v2

    iput-boolean v2, v11, LX/30G;->A0D:Z

    :cond_25
    if-nez v4, :cond_2a

    invoke-virtual {v11}, LX/30G;->A00()I

    move-result v2

    int-to-long v6, v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, LX/1wH;->A03:LX/1wH;

    iget-object v4, v1, LX/2VD;->A0F:LX/425;

    iget-object v3, v1, LX/2VD;->A0B:Landroid/content/Context;

    move-object/from16 v2, v55

    invoke-static {v3, v4, v9, v2}, LX/2u4;->A00(Landroid/content/Context;LX/425;LX/1wH;LX/2V9;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-float v8, v6

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v8, v4

    long-to-float v4, v2

    mul-float/2addr v8, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, LX/2VD;->A01:J

    iget-object v3, v1, LX/2VD;->A03:LX/31D;

    invoke-virtual {v11}, LX/30G;->A00()I

    move-result v2

    iput v2, v3, LX/31D;->A00:I

    iget-object v2, v11, LX/30G;->A0A:LX/2lr;

    if-eqz v2, :cond_28

    iget-object v4, v1, LX/2VD;->A03:LX/31D;

    iget v3, v2, LX/2lr;->A01:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_27

    const/4 v2, 0x2

    if-eq v3, v2, :cond_26

    const/16 v2, 0x8

    if-eq v3, v2, :cond_29

    const-string v2, ""

    goto :goto_13

    :cond_26
    const-string v2, "main"

    goto :goto_13

    :cond_27
    const-string v2, "baseline"

    goto :goto_13

    :cond_28
    iget-object v4, v1, LX/2VD;->A03:LX/31D;

    const-string v2, "baseline"

    goto :goto_13

    :cond_29
    const-string v2, "high"

    :goto_13
    iput-object v2, v4, LX/31D;->A0F:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :cond_2a
    :try_start_f
    iget-object v15, v1, LX/2VD;->A0G:LX/1zl;

    iget-object v2, v1, LX/2VD;->A0J:LX/2VJ;

    move-object/from16 v54, v2

    iget-object v14, v1, LX/2VD;->A03:LX/31D;

    iget-object v13, v1, LX/2VD;->A0B:Landroid/content/Context;

    if-eqz v33, :cond_2b

    const/16 v47, 0x0

    goto :goto_14

    :cond_2b
    move-object/from16 v2, v55

    iget-boolean v2, v2, LX/2V9;->A0I:Z

    const/16 v47, 0x4

    if-nez v2, :cond_2c

    const/16 v47, 0x1

    :cond_2c
    :goto_14
    iget-object v12, v1, LX/2VD;->A02:Landroid/media/MediaFormat;

    iget-object v11, v1, LX/2VD;->A04:LX/35X;

    iget-object v10, v1, LX/2VD;->A08:LX/497;

    iget-object v2, v1, LX/2VD;->A0C:LX/2xu;

    move-object/from16 v53, v2

    iget-object v9, v1, LX/2VD;->A07:LX/45Z;

    iget-wide v6, v1, LX/2VD;->A01:J

    iget-wide v2, v1, LX/2VD;->A00:J

    iget-object v8, v1, LX/2VD;->A0E:LX/2ep;

    iget-object v4, v1, LX/2VD;->A0F:LX/425;

    move-object/from16 v52, v4

    new-instance v4, LX/2pB;

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v53

    move-object/from16 v38, v8

    move-object/from16 v39, v52

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v42, v11

    move-object/from16 v43, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-wide/from16 v48, v6

    move-wide/from16 v50, v2

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v51}, LX/2pB;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/2xu;LX/2ep;LX/425;LX/31D;LX/1zl;LX/35X;LX/2VJ;LX/2V9;LX/45Z;LX/497;IJJ)V

    iput-object v4, v1, LX/2VD;->A05:LX/2pB;

    const-string v2, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v7, v1, LX/2VD;->A05:LX/2pB;

    iget-object v2, v1, LX/2VD;->A0M:LX/1zr;

    iput-object v2, v7, LX/2pB;->A00:LX/1zr;

    sget-object v9, LX/1wH;->A03:LX/1wH;

    iget-object v11, v7, LX/2pB;->A0B:LX/425;

    iget-object v6, v7, LX/2pB;->A0G:LX/2V9;

    iget-object v10, v7, LX/2pB;->A07:Landroid/content/Context;

    invoke-static {v10, v11, v9, v6}, LX/2u4;->A00(Landroid/content/Context;LX/425;LX/1wH;LX/2V9;)J

    move-result-wide v45

    const-wide/16 v3, -0x1

    cmp-long v2, v45, v3

    if-gtz v2, :cond_2d

    sget-object v2, LX/1wH;->A01:LX/1wH;

    invoke-static {v10, v11, v2, v6}, LX/2u4;->A00(Landroid/content/Context;LX/425;LX/1wH;LX/2V9;)J

    move-result-wide v45

    :cond_2d
    move-wide/from16 v43, v45

    const/4 v4, 0x0

    iget-object v14, v7, LX/2pB;->A0A:LX/2ep;

    new-instance v12, LX/2HV;

    invoke-direct {v12, v14, v7}, LX/2HV;-><init>(LX/2ep;LX/2pB;)V

    iget-object v2, v7, LX/2pB;->A0D:LX/1zl;

    move-object/from16 v20, v2

    iget-object v2, v7, LX/2pB;->A0F:LX/2VJ;

    move-object/from16 v19, v2

    iget-boolean v8, v6, LX/2V9;->A0D:Z

    if-eqz v8, :cond_2e

    iget v2, v7, LX/2pB;->A04:I

    int-to-long v2, v2

    div-long v45, v45, v2

    :cond_2e
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yM;->A06(J)J

    move-result-wide v47

    if-nez v8, :cond_30

    iget-boolean v2, v6, LX/2V9;->A0E:Z

    if-nez v2, :cond_2f

    sget-object v38, LX/1wH;->A02:LX/1wH;

    :goto_15
    iget-boolean v13, v6, LX/2V9;->A0F:Z

    iget-object v15, v7, LX/2pB;->A0C:LX/31D;

    iget-object v8, v6, LX/2V9;->A07:LX/2f4;

    iget-object v3, v6, LX/2V9;->A0B:Ljava/lang/String;

    new-instance v2, LX/3E6;

    move/from16 v50, v13

    move-object/from16 v42, v3

    move/from16 v49, v13

    move-object/from16 v34, v2

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v12

    move-object/from16 v41, v8

    invoke-direct/range {v34 .. v50}, LX/3E6;-><init>(LX/2ep;LX/31D;LX/1zl;LX/1wH;LX/2VJ;LX/2HV;LX/2f4;Ljava/lang/String;JJJZZ)V

    iget-object v8, v7, LX/2pB;->A02:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v6, LX/2V9;->A0E:Z

    if-nez v3, :cond_4a

    const/4 v13, 0x1

    const-string v8, "VIDEO_ENCODE_MUX"

    new-instance v3, LX/3gb;

    invoke-direct {v3}, LX/3gb;-><init>()V

    invoke-static {v8, v3, v13, v4}, LX/2xu;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v29

    iget-object v12, v7, LX/2pB;->A08:Landroid/media/MediaFormat;

    iget-object v3, v7, LX/2pB;->A0H:LX/45Z;

    new-instance v8, LX/3EG;

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    invoke-direct/range {v20 .. v29}, LX/3EG;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/2ep;LX/425;LX/31D;LX/3E6;LX/2V9;LX/45Z;Ljava/util/concurrent/ExecutorService;)V

    iget-object v3, v7, LX/2pB;->A01:Ljava/util/Map;

    move-object/from16 v2, v19

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/3EG;->A0A:LX/45Z;

    invoke-interface {v2}, LX/45Z;->Atz()LX/49D;

    move-result-object v2

    iput-object v2, v8, LX/3EG;->A01:LX/49D;

    iget-object v6, v8, LX/3EG;->A09:LX/2V9;

    invoke-static {v6}, LX/331;->A02(LX/2V9;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v6, LX/2V9;->A07:LX/2f4;

    move-object/from16 v37, v2

    invoke-static {v13, v13}, Ljava/lang/Math;->max(II)I

    move-result v32

    goto :goto_16

    :cond_2f
    sget-object v38, LX/1wH;->A01:LX/1wH;

    goto :goto_15

    :cond_30
    move-object/from16 v38, v9

    goto :goto_15

    :cond_31
    :goto_16
    add-int/lit8 v32, v32, -0x1

    if-ltz v32, :cond_46
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :try_start_10
    iget-object v7, v8, LX/3EG;->A07:LX/31D;

    iget-wide v2, v7, LX/31D;->A08:J

    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    iput-wide v2, v7, LX/31D;->A08:J

    iget-object v2, v6, LX/2V9;->A04:LX/30G;

    move-object/from16 v36, v2

    iget-object v2, v2, LX/30G;->A0A:LX/2lr;

    if-nez v2, :cond_45

    iget-object v2, v6, LX/2V9;->A06:LX/1zr;

    move-object/from16 v35, v2

    move-object/from16 v2, v36

    iget-boolean v2, v2, LX/30G;->A0C:Z

    if-eqz v2, :cond_33

    invoke-virtual {v8}, LX/3EG;->A00()Ljava/util/List;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2lr;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    move-object/from16 v2, v36

    iput-object v10, v2, LX/30G;->A0A:LX/2lr;

    iget-object v7, v8, LX/3EG;->A01:LX/49D;

    iget-object v3, v8, LX/3EG;->A04:Landroid/content/Context;

    iget-object v2, v8, LX/3EG;->A00:LX/2ep;

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v36

    move-object/from16 v24, v35

    move-object/from16 v25, v37

    move/from16 v26, v4

    invoke-interface/range {v20 .. v26}, LX/49D;->BZQ(Landroid/content/Context;LX/2ep;LX/30G;LX/1zr;LX/2f4;I)V

    goto/16 :goto_23
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v7

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v11

    aput-object v10, v11, v4

    const-string v3, "VideoEncodeMuxerWrapper"

    const-string v2, "error preparing %s"

    invoke-static {v3, v2, v7, v11}, LX/7cT;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget v3, v10, LX/2lr;->A01:I

    const/4 v2, 0x1

    if-ne v2, v3, :cond_32

    sget-object v3, LX/1wn;->A0A:LX/1wn;

    iget-object v2, v10, LX/2lr;->A02:LX/1wn;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    throw v7

    :cond_33
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v7, v6, LX/2V9;->A05:LX/2sq;

    const/4 v3, 0x7

    if-nez v7, :cond_34

    iget-object v2, v8, LX/3EG;->A00:LX/2ep;

    if-eqz v2, :cond_38

    iget v2, v2, LX/2ep;->A02:I

    if-ne v2, v3, :cond_38

    goto :goto_19

    :cond_34
    iget-object v2, v8, LX/3EG;->A00:LX/2ep;

    if-eqz v2, :cond_38

    iget-object v11, v2, LX/2ep;->A0J:Ljava/util/HashMap;

    if-eqz v11, :cond_38

    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :cond_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ep;

    iget v2, v2, LX/2ep;->A02:I

    if-eq v2, v3, :cond_36

    goto :goto_18

    :cond_37
    invoke-static {v9, v7}, LX/363;->A03(LX/1wH;LX/2sq;)V

    goto :goto_19

    :cond_38
    :goto_18
    const/4 v2, 0x0

    goto :goto_1a

    :goto_19
    const/4 v2, 0x1

    :goto_1a
    const/4 v12, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lr;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_39
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    const/16 v11, 0x40

    const/16 v2, 0x400

    const/4 v3, 0x4

    const-string v31, "VideoEncodeMuxerWrapper"

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v3, v2, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3, v7, v11, v12}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v11, 0x10

    const/4 v2, 0x3

    invoke-static {v3, v11, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_1c
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v2, v29

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v27

    const-string v26, "EncoderCheck"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    sget-object v25, LX/1wn;->A0B:LX/1wn;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v24

    const/16 v23, 0x0

    :goto_1d
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    move/from16 v2, v23

    if-ge v2, v3, :cond_41

    invoke-static/range {v23 .. v23}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-ne v2, v7, :cond_40

    move-object/from16 v2, v25

    iget-object v12, v2, LX/1wn;->value:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v2, ".mtk."

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string/jumbo v11, "skip codec %s "

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MediaCodecListWrapper"

    invoke-static {v3, v2, v11}, LX/7cT;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_3b
    move-object/from16 v2, v25

    iget-object v2, v2, LX/1wn;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object/from16 v22, v2

    if-eqz v2, :cond_40

    array-length v2, v2

    move/from16 v34, v2

    const/4 v14, 0x0

    :goto_1e
    move/from16 v2, v34

    if-ge v14, v2, :cond_40

    aget-object v15, v22, v14

    const-string v21, "MediaCodecListWrapper"

    const-string/jumbo v13, "requesting profile,level: [%s,%s], found [%s,%s]"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v3, LX/7cT;->A01:LX/8Yy;

    const/4 v2, 0x3

    invoke-interface {v3, v2}, LX/8Yy;->BBJ(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v3, v29

    move-object/from16 v2, v20

    invoke-static {v13, v12, v3, v11, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v2, v3}, LX/7cT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget v2, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v2, v7, :cond_3f

    iget v11, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v3, -0x1

    move/from16 v2, v28

    if-ge v11, v2, :cond_3d

    if-ne v2, v3, :cond_3f

    goto :goto_1f

    :cond_3d
    if-eq v2, v3, :cond_3e

    move v11, v2

    :cond_3e
    :goto_1f
    new-instance v3, LX/2lr;

    move-object/from16 v2, v25

    invoke-direct {v3, v2, v7, v11}, LX/2lr;-><init>(LX/1wn;II)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_40
    :goto_20
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_1d

    :cond_41
    const-string v11, "encoder support for hevc? %s"

    move-object/from16 v3, v24

    move-object/from16 v2, v26

    invoke-static {v3, v2, v11}, LX/7cT;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_21
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_4
    :try_start_14
    move-exception v12

    const-string v11, "hevc support check error"

    sget-object v3, LX/7cT;->A01:LX/8Yy;

    const/4 v2, 0x6

    invoke-interface {v3, v2}, LX/8Yy;->BBJ(I)Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v3, LX/7cT;->A01:LX/8Yy;

    move-object/from16 v2, v26

    invoke-interface {v3, v2, v11, v12}, LX/8Yy;->Avb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :goto_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lr;

    move-object/from16 v2, v27

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_43
    move-object/from16 v2, v27

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1c

    :cond_44
    invoke-virtual {v8}, LX/3EG;->A00()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v3, "codec setting fallback loop: %s"

    move-object/from16 v2, v31

    invoke-static {v10, v2, v3}, LX/7cT;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_45
    iget-object v10, v8, LX/3EG;->A01:LX/49D;

    iget-object v7, v8, LX/3EG;->A04:Landroid/content/Context;

    iget-object v3, v6, LX/2V9;->A06:LX/1zr;

    iget-object v2, v8, LX/3EG;->A00:LX/2ep;

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v36

    move-object/from16 v24, v3

    move-object/from16 v25, v37

    move/from16 v26, v4

    invoke-interface/range {v20 .. v26}, LX/49D;->BZQ(Landroid/content/Context;LX/2ep;LX/30G;LX/1zr;LX/2f4;I)V

    goto :goto_23
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v7

    if-lez v32, :cond_8c

    :try_start_15
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_8c

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_8c

    goto/16 :goto_16

    :cond_46
    :goto_23
    iget-object v3, v8, LX/3EG;->A07:LX/31D;

    iget-object v2, v8, LX/3EG;->A01:LX/49D;

    invoke-interface {v2}, LX/49D;->B0g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/31D;->A0E:Ljava/lang/String;

    iget-object v2, v6, LX/2V9;->A04:LX/30G;

    if-eqz v2, :cond_4a

    iget-object v2, v2, LX/30G;->A0A:LX/2lr;

    if-eqz v2, :cond_4a

    iget v6, v2, LX/2lr;->A01:I

    const/4 v2, 0x1

    if-eq v6, v2, :cond_49

    const/4 v2, 0x2

    if-eq v6, v2, :cond_48

    const/16 v2, 0x8

    if-eq v6, v2, :cond_47

    goto :goto_24

    :cond_47
    const-string v2, "high"

    goto :goto_25

    :cond_48
    const-string v2, "main"

    goto :goto_25

    :cond_49
    const-string v2, "baseline"

    goto :goto_25

    :goto_24
    const-string v2, ""

    :goto_25
    iput-object v2, v3, LX/31D;->A0F:Ljava/lang/String;

    :cond_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v2, v55

    iget-object v2, v2, LX/2V9;->A09:LX/2wg;

    move-object/from16 v20, v2

    iget-object v3, v1, LX/2VD;->A03:LX/31D;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/31D;->A0P:Z

    const-string v2, "FbVideoResizeOperation.extractDecodeEncodeMux"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v21, LX/2g0;

    invoke-direct/range {v21 .. v21}, LX/2g0;-><init>()V

    if-nez v33, :cond_75
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    iget-object v6, v1, LX/2VD;->A03:LX/31D;

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/31D;->A0A:J

    iput-wide v2, v6, LX/31D;->A09:J

    iget-object v2, v1, LX/2VD;->A0A:Ljava/util/concurrent/ExecutorService;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v3

    :try_start_17
    const-string v2, "ExecutorService can\'t be initialized twice"

    invoke-static {v3, v2}, LX/333;->A02(ZLjava/lang/String;)V

    sget-object v3, LX/1w8;->A0B:LX/1w8;

    move-object/from16 v2, v53

    invoke-virtual {v2, v3}, LX/2xu;->A01(LX/1w8;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, LX/2VD;->A0A:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    if-eqz v5, :cond_69
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-virtual {v5, v9}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v5, v9}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v5, LX/2sq;->A00:Ljava/util/HashMap;

    invoke-static {v9, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v2, "getMediaEffect"

    invoke-static {v2}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    goto/16 :goto_33

    :cond_4b
    const/4 v3, 0x2

    invoke-static {v7, v3}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-virtual {v5, v9, v4}, LX/2sq;->A03(LX/1wH;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_4d

    :cond_4c
    const/4 v8, 0x0

    :cond_4d
    const-string v2, "MediaTrackSegment is empty for first track"

    invoke-static {v8, v2}, LX/333;->A02(ZLjava/lang/String;)V

    invoke-virtual {v5, v9}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v5, v9}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v8

    const/4 v2, 0x1

    if-le v8, v2, :cond_50

    :cond_4e
    :goto_26
    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    iget-object v5, v1, LX/2VD;->A0L:LX/34Y;

    iget-object v4, v2, LX/2pB;->A01:Ljava/util/Map;

    move-object/from16 v2, v19

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/493;

    if-eqz v2, :cond_4f

    invoke-interface {v2, v5, v6}, LX/493;->Bhc(LX/34Y;I)V

    :cond_4f
    iget-object v6, v1, LX/2VD;->A0O:LX/2Qz;

    iget-object v5, v1, LX/2VD;->A03:LX/31D;

    iget-object v4, v1, LX/2VD;->A05:LX/2pB;

    iget-object v2, v1, LX/2VD;->A07:LX/45Z;

    new-instance v8, LX/2zH;

    move-object v10, v8

    move-object/from16 v11, v52

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v14, v55

    move-object v15, v2

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/2zH;-><init>(LX/425;LX/31D;LX/2pB;LX/2V9;LX/45Z;LX/2Qz;)V

    iput-object v8, v1, LX/2VD;->A06:LX/2zH;

    goto :goto_27

    :cond_50
    move-object/from16 v2, v55

    iget-boolean v2, v2, LX/2V9;->A0M:Z

    if-eqz v2, :cond_52

    invoke-virtual {v5, v9}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-static {v2}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_51
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qI;

    iget-object v8, v2, LX/2qI;->A02:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v2, 0x1

    if-le v8, v2, :cond_51

    goto :goto_26

    :cond_52
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qt;

    invoke-virtual {v2}, LX/2qt;->A01()Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_32
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :goto_27
    :try_start_19
    const-string v2, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v8, LX/2zH;->A04:LX/2pB;

    move-object/from16 v43, v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    invoke-static/range {v43 .. v43}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    :try_start_1a
    const-string v2, "MultiOutputCoordinator cannot be null"

    invoke-static {v4, v2}, LX/333;->A02(ZLjava/lang/String;)V

    iget-object v2, v8, LX/2zH;->A05:LX/2V9;

    move-object/from16 v39, v2

    iget-object v6, v8, LX/2zH;->A01:LX/425;

    iget-object v2, v8, LX/2zH;->A08:Ljava/util/Map;

    move-object/from16 v42, v2

    move-object/from16 v2, v39

    iget-object v2, v2, LX/2V9;->A05:LX/2sq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_53

    new-instance v3, LX/16R;

    invoke-direct {v3}, LX/16R;-><init>()V

    :goto_28
    throw v3

    :cond_53
    invoke-static {v2}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qI;

    invoke-static {v6, v2}, LX/363;->A01(LX/425;LX/2qI;)J

    move-result-wide v10

    move-object/from16 v2, v42

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_54

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    const-wide/16 v12, 0x0

    add-long v14, v12, v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/2r0;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, LX/2r0;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_29

    :cond_55
    move-object/from16 v2, v42

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v32, LX/2HW;

    move-object/from16 v2, v32

    invoke-direct {v2, v4}, LX/2HW;-><init>(Landroid/util/SparseArray;)V

    const-wide/16 v4, 0x0

    move-object/from16 v2, v42

    invoke-static {v9, v2, v4, v5}, LX/1zs;->A00(LX/1wH;Ljava/util/Map;J)Ljava/util/List;

    move-result-object v31

    iget-object v2, v8, LX/2zH;->A03:LX/2sq;

    move-object/from16 v30, v2

    invoke-static {v6, v9, v2}, LX/363;->A00(LX/425;LX/1wH;LX/2sq;)J

    move-result-wide v16

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v29

    const/16 v28, 0x0

    iget-object v2, v2, LX/2sq;->A00:Ljava/util/HashMap;

    invoke-static {v9, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v2, "getMediaEffect"

    invoke-static {v2}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    goto/16 :goto_28

    :cond_56
    move-object/from16 v2, v29

    invoke-static {v2, v3}, LX/4Bd;->A00(Ljava/util/List;I)V

    const-wide/16 v2, 0x0

    :goto_2a
    cmp-long v6, v2, v16

    if-gez v6, :cond_67

    iget-boolean v6, v8, LX/2zH;->A0B:Z

    if-nez v6, :cond_67

    const-string v6, "MultipleTrackCooridnator.demux"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_57
    :goto_2b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-string v6, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v12, v8, LX/2zH;->A09:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/497;

    if-nez v10, :cond_58

    iget-object v10, v8, LX/2zH;->A07:LX/2Qz;

    iget-object v6, v8, LX/2zH;->A0A:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v25, v6

    iget-object v6, v8, LX/2zH;->A06:LX/45Z;

    move-object/from16 v24, v6

    iget-object v6, v8, LX/2zH;->A02:LX/31D;

    move-object/from16 v23, v6

    const/4 v15, 0x0

    move-object/from16 v6, v30

    invoke-virtual {v6, v9, v13}, LX/2sq;->A00(LX/1wH;I)LX/2qI;

    move-result-object v14

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v6

    aput-object v30, v6, v15

    const-string v15, "mc: %s"

    if-eqz v14, :cond_65

    iget-object v6, v14, LX/2qI;->A02:Ljava/util/List;

    invoke-static {v6}, LX/0yL;->A0L(Ljava/util/Collection;)LX/2qt;

    move-result-object v6

    invoke-virtual {v6}, LX/2qt;->A01()Z

    move-result v6

    if-eqz v6, :cond_61

    iget-object v15, v10, LX/2Qz;->A00:LX/7UM;

    new-instance v10, LX/3ED;

    move-object/from16 v14, v39

    move-object/from16 v6, v24

    invoke-direct {v10, v15, v14, v6}, LX/3ED;-><init>(LX/7UM;LX/2V9;LX/45Z;)V

    :goto_2c
    invoke-interface {v10, v13}, LX/497;->Asm(I)V

    invoke-interface {v10}, LX/497;->start()V

    invoke-interface {v12, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v10}, LX/497;->BAh()Z

    move-result v6

    if-nez v6, :cond_57

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v6, v30

    invoke-virtual {v6, v9, v7}, LX/2sq;->A00(LX/1wH;I)LX/2qI;

    move-result-object v26

    if-eqz v26, :cond_64

    move-object/from16 v6, v39

    iget-object v6, v6, LX/2V9;->A04:LX/30G;

    if-eqz v6, :cond_5b

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v10}, LX/497;->B08()J

    move-result-wide v37

    add-long v37, v37, v4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v25

    const/4 v7, 0x1

    if-gt v6, v7, :cond_5f

    cmp-long v6, v37, v2

    if-lez v6, :cond_5c

    sget-object v24, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, LX/2r0;

    move-object/from16 v33, v15

    move-object/from16 v34, v24

    move-wide/from16 v35, v2

    invoke-direct/range {v33 .. v38}, LX/2r0;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :goto_2d
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move/from16 v6, v28

    if-ge v6, v7, :cond_5a

    move-object/from16 v7, v29

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2r0;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v14, LX/2r0;->A01:J

    iget-object v12, v14, LX/2r0;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v6, v7, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7, v11}, LX/2r0;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_59

    iget-wide v6, v14, LX/2r0;->A00:J

    invoke-virtual {v11, v6, v7, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7, v11}, LX/2r0;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_59

    iget-wide v6, v15, LX/2r0;->A01:J

    iget-object v12, v15, LX/2r0;->A02:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v33, v12

    invoke-virtual {v11, v6, v7, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v14, v6, v7, v11}, LX/2r0;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_59

    iget-wide v12, v15, LX/2r0;->A00:J

    move-object/from16 v6, v33

    invoke-virtual {v11, v12, v13, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    move-wide/from16 v6, v22

    invoke-virtual {v14, v6, v7, v11}, LX/2r0;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_59

    move-object/from16 v7, v29

    move/from16 v6, v28

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2r0;

    iget-wide v6, v14, LX/2r0;->A01:J

    iget-object v14, v14, LX/2r0;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v6, v7, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    move-object/from16 v6, v33

    invoke-virtual {v11, v12, v13, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    cmp-long v6, v22, v11

    if-gtz v6, :cond_5a

    add-int/lit8 v28, v28, 0x1

    goto :goto_2d

    :cond_59
    const/4 v12, 0x1

    goto :goto_2e

    :cond_5a
    const/4 v12, 0x0

    :goto_2e
    move-object/from16 v6, v32

    iget-object v7, v6, LX/2HW;->A00:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v6, v32

    iget-object v7, v6, LX/2HW;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v11, v6, :cond_5e

    add-int/lit8 v6, v11, 0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v11, v6, v4

    if-lez v11, :cond_5e

    move-object/from16 v11, v24

    invoke-virtual {v15, v6, v7, v11}, LX/2r0;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_5f

    goto :goto_31

    :cond_5b
    const-string v6, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v10}, LX/497;->Aug()J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-ltz v6, :cond_5d

    add-long v2, v4, v10

    goto :goto_30

    :cond_5c
    move-object/from16 v6, v26

    iget-object v6, v6, LX/2qI;->A04:Ljava/util/List;

    invoke-static {v6}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5f

    const/4 v7, 0x0

    iget-boolean v6, v8, LX/2zH;->A00:Z

    if-eqz v6, :cond_60

    iput-boolean v7, v8, LX/2zH;->A00:Z

    :goto_2f
    const-string v6, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sub-long v6, v2, v4

    invoke-interface {v10, v6, v7}, LX/497;->Auh(J)V

    :cond_5d
    :goto_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2b

    :cond_5e
    :goto_31
    if-eqz v12, :cond_5c

    :cond_5f
    const/4 v7, 0x1

    :cond_60
    iput-boolean v7, v8, LX/2zH;->A00:Z

    if-eqz v7, :cond_5b

    goto :goto_2f

    :cond_61
    iget-object v6, v10, LX/2Qz;->A04:LX/2HU;

    move-object/from16 v22, v6

    iget-object v6, v10, LX/2Qz;->A02:LX/1zm;

    move-object v15, v6

    iget-object v6, v10, LX/2Qz;->A01:LX/425;

    iget-object v14, v10, LX/2Qz;->A03:LX/1zn;

    new-instance v10, LX/3EF;

    move-object/from16 v33, v10

    move-object/from16 v34, v6

    move-object/from16 v35, v23

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v22

    move-object/from16 v40, v24

    move-object/from16 v41, v25

    invoke-direct/range {v33 .. v41}, LX/3EF;-><init>(LX/425;LX/31D;LX/1zm;LX/1zn;LX/2HU;LX/2V9;LX/45Z;Ljava/util/concurrent/ExecutorService;)V

    goto/16 :goto_2c

    :cond_62
    const-string v6, "MultipleTrackCooridnator.render"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    cmp-long v6, v2, v4

    if-ltz v6, :cond_63

    move-object/from16 v6, v43

    invoke-virtual {v6, v2, v3}, LX/2pB;->A02(J)V

    :cond_63
    sget-wide v6, LX/2zH;->A0C:J

    add-long/2addr v2, v6

    move-object/from16 v6, v42

    invoke-static {v9, v6, v2, v3}, LX/1zs;->A00(LX/1wH;Ljava/util/Map;J)Ljava/util/List;

    move-result-object v31

    move-object/from16 v6, v31

    invoke-virtual {v8, v6}, LX/2zH;->A00(Ljava/util/List;)V

    move-object/from16 v6, v43

    iget-object v7, v6, LX/2pB;->A01:Ljava/util/Map;

    move-object/from16 v6, v19

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/493;

    if-eqz v6, :cond_66

    invoke-interface {v6}, LX/493;->BAZ()Z

    move-result v6

    if-nez v6, :cond_66

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2a

    :cond_64
    new-instance v3, LX/16R;

    invoke-direct {v3}, LX/16R;-><init>()V

    goto/16 :goto_28

    :cond_65
    invoke-static {v15, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    goto/16 :goto_28

    :cond_66
    const-string v2, "Muxer stopped even before EOS is enqueued"

    new-instance v3, LX/1zB;

    invoke-direct {v3, v2}, LX/1zB;-><init>(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_67
    move-object/from16 v2, v43

    iget-object v3, v2, LX/2pB;->A01:Ljava/util/Map;

    move-object/from16 v2, v19

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/493;

    invoke-interface {v2}, LX/493;->flush()V

    move-object/from16 v2, v19

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/493;

    if-eqz v2, :cond_68

    invoke-interface {v2}, LX/493;->BhS()Z

    :cond_68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_37
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    :try_start_1b
    move-exception v3

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v8, v2}, LX/2zH;->A00(Ljava/util/List;)V

    goto :goto_33

    :cond_69
    :goto_32
    move-object/from16 v2, v55

    iget-object v2, v2, LX/2V9;->A0A:Ljava/io/File;

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "video/mp4"

    invoke-static {v3, v2}, LX/1zt;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "image"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6c

    const-string/jumbo v2, "video"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    invoke-static {v2, v5, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1zB;

    invoke-direct {v3, v2}, LX/1zB;-><init>(Ljava/lang/String;)V

    :goto_33
    throw v3

    :cond_6a
    if-eqz v5, :cond_6b

    goto :goto_34

    :cond_6b
    iget-object v2, v1, LX/2VD;->A0O:LX/2Qz;

    iget-object v11, v1, LX/2VD;->A0A:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v1, LX/2VD;->A03:LX/31D;

    iget-object v8, v1, LX/2VD;->A07:LX/45Z;

    iget-object v7, v2, LX/2Qz;->A04:LX/2HU;

    iget-object v5, v2, LX/2Qz;->A02:LX/1zm;

    iget-object v3, v2, LX/2Qz;->A01:LX/425;

    iget-object v2, v2, LX/2Qz;->A03:LX/1zn;

    new-instance v10, LX/3EF;

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v55

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    invoke-direct/range {v22 .. v30}, LX/3EF;-><init>(LX/425;LX/31D;LX/1zm;LX/1zn;LX/2HU;LX/2V9;LX/45Z;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_35

    :goto_34
    invoke-virtual {v5, v9, v4}, LX/2sq;->A03(LX/1wH;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qt;

    invoke-virtual {v2}, LX/2qt;->A01()Z

    move-result v2

    if-eqz v2, :cond_6b

    :cond_6c
    iget-object v2, v1, LX/2VD;->A0O:LX/2Qz;

    iget-object v5, v1, LX/2VD;->A07:LX/45Z;

    iget-object v3, v2, LX/2Qz;->A00:LX/7UM;

    new-instance v10, LX/3ED;

    move-object/from16 v2, v55

    invoke-direct {v10, v3, v2, v5}, LX/3ED;-><init>(LX/7UM;LX/2V9;LX/45Z;)V

    :goto_35
    iput-object v10, v1, LX/2VD;->A08:LX/497;

    invoke-interface {v10, v4}, LX/497;->Asm(I)V

    const-wide/16 v7, 0x0

    cmp-long v2, v16, v7

    if-ltz v2, :cond_6d

    iget-object v4, v1, LX/2VD;->A08:LX/497;

    move-wide/from16 v2, v16

    invoke-interface {v4, v2, v3}, LX/497;->Bd7(J)V

    :cond_6d
    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    iget-object v4, v1, LX/2VD;->A0L:LX/34Y;

    iget-object v3, v2, LX/2pB;->A01:Ljava/util/Map;

    move-object/from16 v2, v19

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/493;

    if-eqz v2, :cond_6e

    invoke-interface {v2, v4, v6}, LX/493;->Bhc(LX/34Y;I)V

    :cond_6e
    iget-object v2, v1, LX/2VD;->A08:LX/497;

    invoke-interface {v2}, LX/497;->start()V

    :goto_36
    iget-boolean v2, v1, LX/2VD;->A0P:Z

    if-nez v2, :cond_71

    const-string v2, "FbVideoResizeOperation.decoderLoop()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, LX/2VD;->A08:LX/497;

    invoke-interface {v2}, LX/497;->Aug()J

    move-result-wide v3

    iget-object v2, v1, LX/2VD;->A08:LX/497;

    invoke-interface {v2}, LX/497;->BAh()Z

    move-result v5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "FbVideoResizeOperation.renderAndDisplayFrame()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    cmp-long v2, v3, v7

    if-ltz v2, :cond_6f

    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    invoke-virtual {v2, v3, v4}, LX/2pB;->A02(J)V

    :cond_6f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "FbVideoResizeOperation.probablyEncode()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v5, :cond_70

    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    iget-object v3, v2, LX/2pB;->A01:Ljava/util/Map;

    move-object/from16 v2, v19

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/493;

    invoke-interface {v2}, LX/493;->flush()V

    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    iget-object v3, v2, LX/2pB;->A01:Ljava/util/Map;

    move-object/from16 v2, v19

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/493;

    if-eqz v2, :cond_70

    invoke-interface {v2}, LX/493;->BhS()Z

    :cond_70
    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    iget-object v3, v2, LX/2pB;->A01:Ljava/util/Map;

    move-object/from16 v2, v19

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/493;

    if-eqz v2, :cond_71

    invoke-interface {v2}, LX/493;->BAZ()Z

    move-result v2

    if-nez v2, :cond_71

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v5, :cond_71

    goto :goto_36

    :goto_37
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v8, v2}, LX/2zH;->A00(Ljava/util/List;)V

    :cond_71
    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    iget-object v3, v2, LX/2pB;->A01:Ljava/util/Map;

    move-object/from16 v2, v19

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/493;

    if-eqz v2, :cond_74

    invoke-interface {v2}, LX/493;->BkN()V

    goto :goto_38
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    :try_start_1c
    move-exception v3

    iget-object v2, v1, LX/2VD;->A08:LX/497;

    if-eqz v2, :cond_72

    invoke-interface {v2}, LX/497;->cancel()V

    :cond_72
    instance-of v2, v3, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_73

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_73
    throw v3

    :cond_74
    :goto_38
    iget-object v3, v1, LX/2VD;->A03:LX/31D;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/31D;->A0O:Z

    :cond_75
    iget-object v2, v1, LX/2VD;->A02:Landroid/media/MediaFormat;

    if-eqz v2, :cond_7c

    iget-object v5, v1, LX/2VD;->A03:LX/31D;

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LX/31D;->A06:J

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/31D;->A0N:Z

    iget-object v3, v1, LX/2VD;->A04:LX/35X;

    sget-object v2, LX/1wH;->A01:LX/1wH;

    invoke-virtual {v3, v2}, LX/35X;->A07(LX/1wH;)V

    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    iget-object v3, v2, LX/2pB;->A02:Ljava/util/Map;

    move-object/from16 v2, v19

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3E6;

    iget-boolean v2, v3, LX/3E6;->A0H:Z

    if-nez v2, :cond_76

    iget-object v2, v1, LX/2VD;->A02:Landroid/media/MediaFormat;

    iput-object v2, v3, LX/3E6;->A05:Landroid/media/MediaFormat;

    iget-object v2, v1, LX/2VD;->A03:LX/31D;

    iput-boolean v4, v2, LX/31D;->A0J:Z

    invoke-virtual {v3}, LX/3E6;->start()V

    :cond_76
    new-instance v9, LX/3E2;

    invoke-direct {v9}, LX/3E2;-><init>()V

    invoke-virtual/range {v54 .. v54}, LX/2VJ;->A00()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v1, LX/2VD;->A04:LX/35X;

    invoke-virtual {v2}, LX/35X;->A03()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2, v9}, LX/1zp;->A00(Landroid/media/MediaFormat;LX/47G;)Z

    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    iget-object v3, v2, LX/2pB;->A02:Ljava/util/Map;

    move-object/from16 v2, v19

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3E6;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    invoke-virtual {v2, v9}, LX/3E6;->BkZ(LX/47G;)V

    goto :goto_39
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catch_5
    :try_start_1e
    iget-object v7, v1, LX/2VD;->A03:LX/31D;

    iget-wide v2, v7, LX/31D;->A06:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v7, LX/31D;->A06:J

    :cond_77
    :goto_39
    const/4 v8, 0x1

    :goto_3a
    iget-object v3, v1, LX/2VD;->A04:LX/35X;

    iget-object v2, v9, LX/3E2;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, LX/35X;->A01(Ljava/nio/ByteBuffer;)I

    move-result v11

    iget-object v2, v1, LX/2VD;->A04:LX/35X;

    invoke-virtual {v2}, LX/35X;->A02()J

    move-result-wide v12

    if-lez v11, :cond_7c

    iget-object v2, v1, LX/2VD;->A04:LX/35X;

    iget-object v2, v2, LX/35X;->A08:LX/279;

    if-eqz v2, :cond_79

    iget-object v2, v2, LX/279;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v14

    :goto_3b
    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v14}, LX/3E2;->Bdw(IIJI)V

    if-eqz v8, :cond_78

    iget-object v2, v1, LX/2VD;->A03:LX/31D;

    iput-wide v12, v2, LX/31D;->A02:J

    iput-boolean v4, v2, LX/31D;->A0L:Z

    const/4 v8, 0x0

    :cond_78
    iget-object v2, v1, LX/2VD;->A03:LX/31D;

    iput-wide v12, v2, LX/31D;->A04:J

    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    iget-object v3, v2, LX/2pB;->A02:Ljava/util/Map;

    move-object/from16 v2, v19

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3E6;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-virtual {v2, v9}, LX/3E6;->BkZ(LX/47G;)V

    goto :goto_3c
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catch_6
    :try_start_20
    iget-object v7, v1, LX/2VD;->A03:LX/31D;

    iget-wide v2, v7, LX/31D;->A06:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v7, LX/31D;->A06:J

    :goto_3c
    iget-object v7, v1, LX/2VD;->A03:LX/31D;

    iget-wide v2, v7, LX/31D;->A07:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v7, LX/31D;->A07:J

    iget-object v2, v1, LX/2VD;->A04:LX/35X;

    invoke-virtual {v2}, LX/35X;->A08()Z

    goto :goto_3a

    :cond_79
    const/4 v14, -0x1

    goto :goto_3b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    move-exception v5

    :try_start_21
    move-object/from16 v2, v21

    invoke-virtual {v2, v5}, LX/2g0;->A00(Ljava/lang/Throwable;)V

    const/4 v4, 0x1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    iget-object v3, v1, LX/2VD;->A03:LX/31D;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/31D;->A0G:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    iget-object v3, v1, LX/2VD;->A03:LX/31D;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/31D;->A0I:Ljava/lang/String;

    :cond_7a
    iget-object v3, v1, LX/2VD;->A03:LX/31D;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/31D;->A0H:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :cond_7b
    :try_start_23
    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    invoke-virtual {v2}, LX/2pB;->A00()V

    goto :goto_3d

    :cond_7c
    iget-boolean v2, v1, LX/2VD;->A0P:Z

    if-nez v2, :cond_7b

    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    invoke-virtual {v2}, LX/2pB;->A01()V

    :goto_3d
    move-object/from16 v2, v21

    iget-object v2, v2, LX/2g0;->A01:Ljava/lang/Throwable;

    if-nez v2, :cond_7f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v2, v1, LX/2VD;->A0P:Z

    if-nez v2, :cond_8d

    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    iget-boolean v2, v2, LX/2pB;->A03:Z

    if-nez v2, :cond_8d

    const-string v2, "Last segment is not produced"

    new-instance v6, LX/1zB;

    invoke-direct {v6, v2}, LX/1zB;-><init>(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_7d
    const/4 v6, 0x0

    if-eqz v5, :cond_82

    sget-object v9, LX/1wH;->A01:LX/1wH;

    invoke-static {v9, v5}, LX/363;->A03(LX/1wH;LX/2sq;)V

    iget-object v2, v5, LX/2sq;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_80

    invoke-static {v2}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {v4}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qI;

    iget-object v2, v2, LX/2qI;->A05:Ljava/util/List;

    invoke-static {v2}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v2, "getSpeed"

    invoke-static {v2}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    :cond_7f
    throw v2

    :cond_80
    iget-object v12, v1, LX/2VD;->A0F:LX/425;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    invoke-virtual {v5, v9}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/0yM;->A0s(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, -0x1

    const-wide/16 v7, -0x1

    :goto_3e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2qI;

    cmp-long v2, v7, v14

    if-eqz v2, :cond_81

    const-wide/16 v3, 0x0

    cmp-long v2, v7, v3

    if-eqz v2, :cond_81

    goto/16 :goto_40

    :cond_81
    const-wide/16 v7, 0x0

    invoke-static {v12, v13}, LX/363;->A01(LX/425;LX/2qI;)J

    move-result-wide v2

    add-long/2addr v7, v2

    goto :goto_3e
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :cond_82
    :try_start_25
    move-object/from16 v2, v55

    iget-boolean v2, v2, LX/2V9;->A0L:Z

    if-nez v2, :cond_86

    iget-object v6, v1, LX/2VD;->A0F:LX/425;

    iget-object v4, v1, LX/2VD;->A0I:LX/1zn;

    move-object/from16 v2, v55

    iget-object v2, v2, LX/2V9;->A07:LX/2f4;

    new-instance v3, LX/35X;

    invoke-direct {v3, v6, v4, v2}, LX/35X;-><init>(LX/425;LX/1zn;LX/2f4;)V

    iput-object v3, v1, LX/2VD;->A04:LX/35X;

    move-object/from16 v2, v55

    invoke-static {v3, v2}, LX/2u4;->A01(LX/35X;LX/2V9;)V

    :goto_3f
    iget-object v2, v1, LX/2VD;->A04:LX/35X;

    sget-object v3, LX/1wH;->A01:LX/1wH;

    invoke-virtual {v2, v3}, LX/35X;->A07(LX/1wH;)V

    iget-object v2, v1, LX/2VD;->A04:LX/35X;

    invoke-virtual {v2}, LX/35X;->A05()V

    iget-object v2, v2, LX/35X;->A0C:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, LX/2VD;->A04:LX/35X;

    invoke-virtual {v2}, LX/35X;->A03()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, v1, LX/2VD;->A02:Landroid/media/MediaFormat;

    goto/16 :goto_e

    :cond_83
    invoke-virtual {v5, v9}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v13

    if-eqz v13, :cond_86

    invoke-virtual {v5, v9}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_87

    invoke-static {v2}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_84
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qI;

    iget-object v2, v2, LX/2qI;->A02:Ljava/util/List;

    invoke-static {v2}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_85
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qt;

    iget-object v4, v2, LX/2qt;->A00:LX/2r0;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v4, LX/2r0;->A01:J

    iget-object v4, v4, LX/2r0;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v2, v7, v3

    if-lez v2, :cond_85

    :catch_7
    :cond_86
    :goto_40
    const-string v3, "audio_stream-"

    const-string v2, ".mp4"

    invoke-static {v3, v2, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, LX/2VD;->A09:Ljava/io/File;

    new-instance v13, LX/34b;

    invoke-direct {v13}, LX/34b;-><init>()V

    new-instance v4, LX/2vL;

    invoke-direct {v4}, LX/2vL;-><init>()V

    sget-object v2, LX/1wH;->A01:LX/1wH;

    invoke-virtual {v5, v2}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lez v3, :cond_8a

    goto :goto_42

    :cond_87
    invoke-static {v13}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v9, 0x1

    :cond_88
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qI;

    iget-object v2, v2, LX/2qI;->A02:Ljava/util/List;

    invoke-static {v2}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v8

    :goto_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qt;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :try_start_26
    iget-object v2, v2, LX/2qt;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_89

    invoke-static {v2}, LX/2wv;->A00(Ljava/lang/String;)LX/2wv;

    move-result-object v7

    const/4 v9, 0x0

    goto :goto_41

    :cond_89
    invoke-static {v2}, LX/2wv;->A00(Ljava/lang/String;)LX/2wv;

    move-result-object v4

    if-eqz v7, :cond_86

    if-eqz v4, :cond_86

    iget v3, v7, LX/2wv;->A00:I

    iget v2, v4, LX/2wv;->A00:I

    if-ne v3, v2, :cond_86

    iget v3, v7, LX/2wv;->A01:I

    iget v2, v4, LX/2wv;->A01:I

    if-ne v3, v2, :cond_86

    iget-object v3, v7, LX/2wv;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/2wv;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_86

    goto :goto_41

    :goto_42
    const/4 v6, 0x1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :cond_8a
    :try_start_27
    const-string v2, "Must have 1 or more audio tracks to transcode audio."

    invoke-static {v6, v2}, LX/333;->A02(ZLjava/lang/String;)V

    new-instance v2, LX/2M0;

    invoke-direct {v2, v3}, LX/2M0;-><init>(I)V

    iput-object v4, v2, LX/2M0;->A00:LX/2vL;

    iput-object v4, v2, LX/2M0;->A01:LX/2vL;

    new-instance v3, LX/2M1;

    invoke-direct {v3, v2}, LX/2M1;-><init>(LX/2M0;)V

    move-object/from16 v2, v55

    iget-object v12, v2, LX/2V9;->A07:LX/2f4;

    iget v6, v3, LX/2M1;->A00:I

    new-array v2, v6, [Z

    iput-object v2, v13, LX/34b;->A03:[Z

    new-array v4, v6, [Ljava/util/List;

    iput-object v4, v13, LX/34b;->A02:[Ljava/util/List;

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v6, :cond_8b

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_8b
    const/16 v2, 0x1000

    iput v2, v13, LX/34b;->A00:I

    iget-object v9, v1, LX/2VD;->A0C:LX/2xu;

    sget-object v2, LX/1w8;->A0B:LX/1w8;

    invoke-virtual {v9, v2}, LX/2xu;->A01(LX/1w8;)Ljava/util/concurrent/ExecutorService;

    move-result-object v27

    iget-object v14, v1, LX/2VD;->A03:LX/31D;

    iget-object v8, v1, LX/2VD;->A0F:LX/425;

    iget-object v7, v1, LX/2VD;->A0J:LX/2VJ;

    new-instance v2, LX/2P2;

    invoke-direct {v2}, LX/2P2;-><init>()V

    const/4 v6, 0x1

    iput v6, v2, LX/2P2;->A00:I

    iget-boolean v3, v2, LX/2P2;->A03:Z

    iget-object v2, v2, LX/2P2;->A02:Ljava/util/Map;

    new-instance v4, LX/2HT;

    invoke-direct {v4, v2, v3}, LX/2HT;-><init>(Ljava/util/Map;Z)V

    iget-object v2, v1, LX/2VD;->A09:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v26

    iget-object v3, v1, LX/2VD;->A0B:Landroid/content/Context;

    new-instance v2, LX/2Lz;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v55

    invoke-direct/range {v19 .. v27}, LX/2Lz;-><init>(Landroid/content/Context;LX/425;LX/31D;LX/2HT;LX/2VJ;LX/2V9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v14, v1, LX/2VD;->A0O:LX/2Qz;

    new-instance v7, LX/2iI;

    move-object/from16 v3, v55

    invoke-direct {v7, v2, v13, v3}, LX/2iI;-><init>(LX/2Lz;LX/34b;LX/2V9;)V

    new-instance v4, LX/31d;

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v24}, LX/31d;-><init>(LX/2xu;LX/2iI;LX/425;LX/2V9;LX/2Qz;)V

    iget-object v3, v4, LX/31d;->A0E:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/0yI;->A19(Landroid/os/Handler;I)V

    invoke-static {v3, v6}, LX/0yI;->A19(Landroid/os/Handler;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :try_start_28
    iget-object v2, v4, LX/31d;->A0F:LX/2iI;

    iget-object v2, v2, LX/2iI;->A01:LX/2Lz;

    iget-object v2, v2, LX/2Lz;->A02:LX/3EH;

    invoke-virtual {v2}, LX/3EH;->BkN()V

    const/4 v2, 0x5

    invoke-static {v3, v2}, LX/0yI;->A19(Landroid/os/Handler;I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :try_start_29
    iget-object v2, v1, LX/2VD;->A0I:LX/1zn;

    new-instance v4, LX/35X;

    invoke-direct {v4, v8, v2, v12}, LX/35X;-><init>(LX/425;LX/1zn;LX/2f4;)V

    iput-object v4, v1, LX/2VD;->A04:LX/35X;

    iget-object v3, v1, LX/2VD;->A09:Ljava/io/File;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :try_start_2a
    invoke-static {v2, v10}, LX/333;->A02(ZLjava/lang/String;)V

    iput-object v3, v4, LX/35X;->A0B:Ljava/io/File;

    goto/16 :goto_3f

    :cond_8c
    throw v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_9
    move-exception v3

    const/4 v4, 0x0

    goto :goto_45

    :cond_8d
    if-eqz v20, :cond_8e

    :try_start_2b
    iget-boolean v2, v1, LX/2VD;->A0P:Z

    if-eqz v2, :cond_8f

    move-object/from16 v2, v20

    iget-object v3, v2, LX/2wg;->A00:LX/3UU;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3UU;->A0R:Z

    move-object/from16 v2, v20

    iget-object v2, v2, LX/2wg;->A01:Ljava/io/File;

    invoke-static {v2}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_8e
    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4a

    :cond_8f
    iget-object v4, v1, LX/2VD;->A0L:LX/34Y;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v3}, LX/34Y;->A00(D)V

    move-object/from16 v2, v20

    iget-object v2, v2, LX/2wg;->A01:Ljava/io/File;

    invoke-static {v2}, LX/39T;->A0Q(Ljava/io/File;)Z

    goto :goto_44
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catchall_a
    move-exception v3

    :goto_45
    :try_start_2c
    iget-boolean v2, v1, LX/2VD;->A0P:Z

    if-nez v2, :cond_90

    if-nez v4, :cond_90

    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    invoke-virtual {v2}, LX/2pB;->A01()V

    goto :goto_46

    :cond_90
    iget-object v2, v1, LX/2VD;->A05:LX/2pB;

    invoke-virtual {v2}, LX/2pB;->A00()V

    :goto_46
    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :catchall_b
    move-exception v2

    goto :goto_47

    :catchall_c
    :try_start_2d
    move-exception v6

    const-class v5, LX/2VD;

    const-string v4, "audio transcode pipeline err"

    sget-object v3, LX/7cT;->A01:LX/8Yy;

    const/4 v2, 0x6

    invoke-interface {v3, v2}, LX/8Yy;->BBJ(I)Z

    move-result v2

    if-eqz v2, :cond_91

    sget-object v3, LX/7cT;->A01:LX/8Yy;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4, v6}, LX/8Yy;->Avb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_48

    :goto_47
    new-instance v6, LX/16N;

    invoke-direct {v6, v2}, LX/16N;-><init>(Ljava/lang/Throwable;)V

    :cond_91
    :goto_48
    throw v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_d
    move-exception v5

    :try_start_2e
    instance-of v2, v5, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_93

    move-object/from16 v2, v55

    iget-object v4, v2, LX/2V9;->A09:LX/2wg;

    if-eqz v4, :cond_92

    iget-object v3, v4, LX/2wg;->A00:LX/3UU;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3UU;->A0R:Z

    iget-object v2, v4, LX/2wg;->A01:Ljava/io/File;

    invoke-static {v2}, LX/39T;->A0Q(Ljava/io/File;)Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :cond_92
    :try_start_2f
    iget-object v4, v1, LX/2VD;->A08:LX/497;

    new-instance v3, LX/4AL;

    move-object/from16 v2, v18

    invoke-direct {v3, v2, v4}, LX/4AL;-><init>(LX/2g0;LX/497;)V

    invoke-static {v3}, LX/2Vg;->A00(LX/2fD;)V

    iget-object v4, v1, LX/2VD;->A04:LX/35X;

    new-instance v3, LX/4AL;

    invoke-direct {v3, v2, v4}, LX/4AL;-><init>(LX/2g0;LX/35X;)V

    invoke-static {v3}, LX/2Vg;->A00(LX/2fD;)V

    iget-object v2, v1, LX/2VD;->A0A:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_98

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    iput-object v2, v1, LX/2VD;->A0A:Ljava/util/concurrent/ExecutorService;

    goto/16 :goto_4c
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_8

    :cond_93
    :try_start_30
    instance-of v2, v5, LX/1zB;

    if-eqz v2, :cond_95

    check-cast v5, LX/1zB;

    :goto_49
    const-class v6, LX/2VD;

    const-string v4, "Exception"

    sget-object v3, LX/7cT;->A01:LX/8Yy;

    const/4 v2, 0x6

    invoke-interface {v3, v2}, LX/8Yy;->BBJ(I)Z

    move-result v2

    if-eqz v2, :cond_94

    sget-object v3, LX/7cT;->A01:LX/8Yy;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4, v5}, LX/8Yy;->Avb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_94
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v2, v5}, LX/2g0;->A00(Ljava/lang/Throwable;)V

    goto :goto_4a

    :cond_95
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed to resize video ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1zB;

    invoke-direct {v2, v3, v5}, LX/1zB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_49
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :goto_4a
    :try_start_31
    iget-object v4, v1, LX/2VD;->A08:LX/497;

    new-instance v3, LX/4AL;

    move-object/from16 v2, v18

    invoke-direct {v3, v2, v4}, LX/4AL;-><init>(LX/2g0;LX/497;)V

    invoke-static {v3}, LX/2Vg;->A00(LX/2fD;)V

    iget-object v4, v1, LX/2VD;->A04:LX/35X;

    new-instance v3, LX/4AL;

    invoke-direct {v3, v2, v4}, LX/4AL;-><init>(LX/2g0;LX/35X;)V

    invoke-static {v3}, LX/2Vg;->A00(LX/2fD;)V

    iget-object v2, v1, LX/2VD;->A0A:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_96

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    iput-object v2, v1, LX/2VD;->A0A:Ljava/util/concurrent/ExecutorService;

    :cond_96
    move-object/from16 v1, v18

    iget-object v5, v1, LX/2g0;->A01:Ljava/lang/Throwable;

    if-eqz v5, :cond_98

    instance-of v1, v5, LX/1zB;

    if-nez v1, :cond_97

    new-instance v1, LX/1zB;

    invoke-direct {v1, v5}, LX/1zB;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v1

    goto :goto_4b

    :catchall_e
    move-exception v5

    iget-object v4, v1, LX/2VD;->A08:LX/497;

    new-instance v3, LX/4AL;

    move-object/from16 v2, v18

    invoke-direct {v3, v2, v4}, LX/4AL;-><init>(LX/2g0;LX/497;)V

    invoke-static {v3}, LX/2Vg;->A00(LX/2fD;)V

    iget-object v4, v1, LX/2VD;->A04:LX/35X;

    new-instance v3, LX/4AL;

    invoke-direct {v3, v2, v4}, LX/4AL;-><init>(LX/2g0;LX/35X;)V

    invoke-static {v3}, LX/2Vg;->A00(LX/2fD;)V

    iget-object v2, v1, LX/2VD;->A0A:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_97

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    iput-object v2, v1, LX/2VD;->A0A:Ljava/util/concurrent/ExecutorService;

    :cond_97
    :goto_4b
    throw v5
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_8

    :catch_8
    :cond_98
    :goto_4c
    iget-object v1, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Dx;

    iget-object v0, v1, LX/3Dx;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Dx;->A01:LX/2VD;

    return-void

    :goto_4d
    return-void

    :cond_99
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string v0, "FbnsTokenManager/onTokenRecevied tokenFromFb is null"

    goto/16 :goto_55

    :cond_9a
    monitor-enter v3

    :try_start_32
    iget-object v5, v3, LX/302;->A04:LX/35z;

    iget-object v1, v5, LX/35z;->A01:LX/8VC;

    invoke-static {v1}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "fbns_token"

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_server_fbns_token"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string v0, "FbnsTokenManager/onTokenReceived called with token that is already on the server side"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_4e
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const-string v0, "FbnsTokenManager/onTokenRecevied token already saved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_4f
    monitor-exit v3

    goto :goto_50

    :cond_9b
    const v2, 0xdd6e861

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fbns_app_vers"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_4f

    :cond_9c
    iget-object v6, v3, LX/302;->A05:LX/2bK;

    const-string v11, "fbns"

    move-object v9, v7

    move-object v12, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v12}, LX/2bK;->A00(LX/2gJ;LX/46t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    :goto_50
    return-void

    :catchall_f
    move-exception v0

    monitor-exit v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    throw v0

    :cond_9d
    invoke-virtual {v3, v4, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void

    :goto_51
    :try_start_33
    invoke-virtual {v1, v0}, LX/2oX;->A00(Ljava/lang/String;)LX/2On;

    move-result-object v3

    iget-object v2, v3, LX/2On;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9e

    iget-object v0, v4, LX/2tC;->A02:LX/32v;

    invoke-virtual {v0, v5, v9, v2, v10}, LX/32v;->A0Y(LX/373;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_9e
    iget-object v5, v4, LX/2tC;->A02:LX/32v;

    iget-object v7, v3, LX/2On;->A00:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, LX/32v;->A0X(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_33
    .catch LX/6wq; {:try_start_33 .. :try_end_33} :catch_9

    :catch_9
    move-exception v2

    iget-object v1, v4, LX/2tC;->A01:LX/3bD;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v4, v0}, LX/3bD;->A0B(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catch_a
    iget-object v1, v4, LX/2tC;->A01:LX/3bD;

    const v0, 0x7f122303

    invoke-virtual {v1, v0, v10}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_2d
    iget-object v4, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dZ;

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v7, v4, LX/1dZ;->A0W:LX/2iS;

    monitor-enter v7

    :try_start_34
    invoke-virtual {v7}, LX/2iS;->A01()V

    iget-object v0, v7, LX/2iS;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "commerce.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    const-string v0, "CommerceDBStorage/removeDatabase"

    invoke-static {v1, v0}, LX/379;->A03(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommerceDBStorage/removeDatabase/deleted"

    invoke-static {v0, v1, v5}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    monitor-exit v7

    iget-object v0, v4, LX/1dZ;->A0S:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0I()V

    iget-object v1, v4, LX/1dZ;->A0B:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0N()V

    const-string v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2tx;->A0P()V

    iget-object v0, v1, LX/2tx;->A0B:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-static {v1, v0}, LX/0yI;->A1J(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/39L;->A0A(Landroid/content/Context;)V

    const-string v0, "deleteaccountconfirm/deleteBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/1dZ;->A0c:LX/1QX;

    iget-object v1, v4, LX/1dZ;->A0b:LX/1QW;

    iget-object v6, v4, LX/1dZ;->A0R:LX/35z;

    invoke-virtual {v6}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v5, v0}, LX/38y;->A02(Landroid/content/Context;LX/35z;LX/1QW;LX/1QX;Ljava/lang/String;)V

    iget-object v5, v4, LX/1dZ;->A0d:LX/35y;

    monitor-enter v5

    :try_start_35
    iget-object v1, v5, LX/35y;->A0P:Ljava/lang/Object;

    monitor-enter v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    :try_start_36
    iget-object v0, v5, LX/35y;->A04:Ljava/util/Map;

    if-eqz v0, :cond_9f

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9f
    iget-object v0, v5, LX/35y;->A0a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/35y;->A0Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    :try_start_37
    iget-object v1, v5, LX/35y;->A0Q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    :try_start_38
    iget-object v0, v5, LX/35y;->A05:Ljava/util/Map;

    if-eqz v0, :cond_a0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_a0
    iget-object v0, v5, LX/35y;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/35y;->A0Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    :try_start_39
    iget-object v1, v5, LX/35y;->A0W:Ljava/util/Map;

    monitor-enter v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    :try_start_3a
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    :try_start_3b
    iget-object v0, v5, LX/35y;->A0J:LX/2t6;

    iget-object v0, v0, LX/2t6;->A00:LX/1Nr;

    invoke-virtual {v0}, LX/0zc;->A0D()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    monitor-exit v5

    iget-object v0, v4, LX/1dZ;->A0T:LX/2r6;

    iget-object v0, v0, LX/2r6;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    invoke-virtual {v0}, LX/3hX;->A08()V

    iget-object v0, v4, LX/1dZ;->A0s:LX/2Ge;

    :try_start_3c
    iget-object v0, v0, LX/2Ge;->A00:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0D()V

    goto :goto_52
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "contact-mgr-db/unable to remove database "

    invoke-static {v0, v1}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_52
    iget-object v0, v4, LX/1dZ;->A0V:LX/2eS;

    invoke-virtual {v0}, LX/2eS;->A00()V

    iget-object v7, v4, LX/1dZ;->A0o:LX/2qU;

    monitor-enter v7

    :try_start_3d
    iget-object v0, v7, LX/2qU;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zc;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, v7, LX/2qU;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string/jumbo v0, "stickers.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v8

    invoke-static {v5}, LX/0yI;->A0q(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-journal"

    invoke-static {v0, v1}, LX/0yF;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v5}, LX/0yI;->A0q(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-shm"

    invoke-static {v0, v1}, LX/0yF;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v5}, LX/0yI;->A0q(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-wal"

    invoke-static {v0, v1}, LX/0yF;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    or-int/2addr v5, v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerDbStorage/removeDatabase/deleted"

    invoke-static {v0, v1, v5}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    monitor-exit v7

    iget-object v0, v4, LX/1dZ;->A0n:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0Q()V

    iget-object v1, v4, LX/1dZ;->A0Z:LX/3Ta;

    const-string v0, "emojidictionarystore/deletedatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ta;->A03:LX/1Nq;

    invoke-virtual {v0}, LX/0zc;->A0D()V

    iget-object v1, v4, LX/1dZ;->A0G:LX/2Hp;

    const-string v0, "language-pack-store/deletedatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Hp;->A01:LX/1Ns;

    invoke-virtual {v0}, LX/0zc;->A0D()V

    iget-object v1, v4, LX/1dZ;->A0Y:LX/3HD;

    monitor-enter v1

    :try_start_3e
    iget-object v0, v1, LX/3HD;->A00:LX/1Nv;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, LX/0zc;->A0D()V

    :cond_a1
    const/4 v5, 0x0

    iput-boolean v5, v1, LX/3HD;->A09:Z
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    monitor-exit v1

    iget-object v1, v4, LX/1dZ;->A0X:LX/2h8;

    monitor-enter v1

    :try_start_3f
    iget-object v0, v1, LX/2h8;->A02:LX/1Np;

    invoke-virtual {v0}, LX/0zc;->A0D()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2h8;->A00:LX/82N;

    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    iget-object v1, v4, LX/1dZ;->A0e:LX/2s3;

    const-string v0, "mediajob/deletedatabases"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2s3;->A02:LX/1Nu;

    invoke-virtual {v0}, LX/0zc;->A0D()V

    iget-object v0, v4, LX/1dZ;->A0U:LX/3hX;

    iput-boolean v5, v0, LX/3hX;->A07:Z

    iget-object v0, v4, LX/1dZ;->A0t:LX/2qm;

    invoke-virtual {v0}, LX/2qm;->A00()V

    invoke-static {v2}, LX/0ZQ;->A0C(Landroid/content/Context;)V

    iget-object v0, v4, LX/1dZ;->A0F:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A06()V

    iget-object v0, v4, LX/1dZ;->A0v:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q5;

    invoke-virtual {v0}, LX/3Q5;->A08()V

    iget-object v2, v4, LX/1dZ;->A0K:LX/3LI;

    iget-object v1, v2, LX/3LI;->A0O:LX/2wy;

    monitor-enter v1

    :try_start_40
    iget-object v0, v1, LX/2wy;->A00:Ljava/util/Set;

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    :cond_a2
    monitor-exit v1

    iget-object v1, v2, LX/3LI;->A0E:LX/2X0;

    const-string v0, "HistorySyncWorkManager/stopHistorySync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2X0;->A00:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v1

    const-string v0, "HISTORY_SYNC_WORK_UNIQUE_NAME"

    invoke-virtual {v1, v0}, LX/0YL;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, LX/3LI;->A0V:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0D()V

    iget-object v0, v2, LX/3LI;->A0I:LX/32R;

    invoke-virtual {v0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0z(Landroid/content/SharedPreferences;)V

    iget-object v0, v4, LX/1dZ;->A0j:LX/35f;

    invoke-virtual {v0}, LX/35f;->A03()V

    iget-object v0, v4, LX/1dZ;->A0p:LX/3b1;

    invoke-virtual {v0}, LX/3b1;->A00()V

    iget-object v0, v4, LX/1dZ;->A0P:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, LX/3H7;

    invoke-static {v0, v1}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zb;

    const-string v0, "BusinessDirectoryStorageManager/onAccountDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2Zb;->A01:LX/6mD;

    const-string v0, "BusinessDirectorySharedPrefManager/clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0z(Landroid/content/SharedPreferences;)V

    invoke-virtual {v2}, LX/2Zb;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v2, LX/2Zb;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0x(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v6}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_eula_loaded_once"

    invoke-static {v1, v0, v5}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1dZ;->A0m:LX/32n;

    invoke-virtual {v0, v5, v5}, LX/32n;->A09(IZ)V

    if-eqz v3, :cond_a3

    iget-object v0, v4, LX/1dZ;->A0A:LX/3bD;

    invoke-virtual {v0, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_a3
    const-string v0, "deleteaccountconfirm/removeDatabasesAndResetState() async operations done"

    :goto_53
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_10
    :try_start_41
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    throw v0

    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_12
    move-exception v0

    :try_start_42
    monitor-exit v1

    goto :goto_54
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    :catchall_13
    move-exception v0

    :try_start_43
    monitor-exit v1

    goto :goto_54
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    :catchall_14
    move-exception v0

    :try_start_44
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    :goto_54
    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    :catchall_15
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_16
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_2e
    iget-object v3, v0, LX/3g3;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Du;

    iget-object v2, v0, LX/3g3;->A01:Ljava/lang/Object;

    check-cast v2, LX/34K;

    iget-object v1, v0, LX/3g3;->A02:Ljava/lang/Object;

    check-cast v1, LX/3HV;

    iget-object v0, v3, LX/4Du;->A00:Ljava/lang/Object;

    check-cast v0, LX/32V;

    iget-object v0, v0, LX/32V;->A0R:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    if-nez v0, :cond_a4

    const-string v0, "The response handler must not be null"

    :goto_55
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_a4
    invoke-interface {v0, v1, v2}, LX/45n;->BMB(LX/3HV;LX/34K;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2b
        :pswitch_8
        :pswitch_a
        :pswitch_2c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2d
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2e
        :pswitch_2e
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_7
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
