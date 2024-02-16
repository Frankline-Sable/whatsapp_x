.class public LX/3fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/notification/PopupNotification;I)V
    .locals 0

    iput p2, p0, LX/3fq;->A01:I

    rsub-int/lit8 p2, p2, 0x22

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3fq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fq;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3fq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fq;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3fq;

    invoke-direct {v0, p1, p2}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, LX/3fq;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tQ;

    iget-boolean v0, v1, LX/2tQ;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "contents_are_drained"

    invoke-virtual {v1, v0}, LX/2tQ;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cR;

    sget-object v3, LX/1eQ;->A00:LX/1eQ;

    iget-object v2, v0, LX/2cR;->A00:LX/2xQ;

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/445;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/445;->BIA(LX/2xQ;)V

    invoke-virtual {v3, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nA;

    iget-object v2, v1, LX/2nA;->A00:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2nA;->A02:LX/32P;

    invoke-virtual {v2}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32P;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v2, LX/521;

    iget-boolean v0, v2, LX/521;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/521;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/521;->A07:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v2, LX/521;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/521;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    goto :goto_1

    :pswitch_5
    iget-object v2, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ky;

    iget-object v1, v2, LX/5Ky;->A02:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v2, v2, LX/5Ky;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v2, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "popupnotification/proximity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    iget v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    :cond_5
    :goto_2
    const-string/jumbo v0, "popupnotification/wakeup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_6
    iget-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1S:Landroid/os/Handler;

    iget-object v2, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1Z:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const-string/jumbo v0, "popupnotification/no proximity sensor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_8
    iget-object v5, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v5, LX/3GS;

    iget-object v4, v5, LX/3GS;->A03:LX/2Q3;

    instance-of v0, v5, LX/1co;

    if-eqz v0, :cond_1f

    move-object v7, v5

    check-cast v7, LX/1co;

    new-instance v6, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;

    invoke-direct {v6}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;-><init>()V

    iget-object v2, v7, LX/1co;->A04:LX/1aK;

    if-nez v2, :cond_1e

    iget-object v1, v7, LX/1co;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1co;->A0B:LX/38P;

    iget-object v0, v7, LX/1co;->A0A:LX/2xh;

    invoke-virtual {v1, v6, v0}, LX/38P;->A0B(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/2xh;)Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v1

    :goto_3
    iget-boolean v0, v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v2, "NewsletterMetadata"

    iget-object v1, v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A00:LX/2k2;

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl;

    new-instance v3, LX/2Ly;

    invoke-direct {v3, v1, v0, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v7, LX/1co;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v1, LX/2gS;

    invoke-direct {v1, v3, v4}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3up;

    invoke-direct {v0, v1}, LX/3up;-><init>(LX/2gS;)V

    new-instance v3, LX/1ZX;

    invoke-direct {v3, v0}, LX/1ZX;-><init>(LX/8cV;)V

    iput-object v3, v5, LX/3GS;->A00:LX/1ZX;

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/1ZX;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/3dC;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move-object v1, v7

    check-cast v1, LX/1ZY;

    iget-boolean v0, v1, LX/1ZY;->A03:Z

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/1ZY;->A01:Lorg/json/JSONArray;

    const/4 v1, 0x0

    new-instance v0, LX/34l;

    invoke-direct {v0, v1, v2}, LX/34l;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {v5, v0}, LX/3GS;->A01(LX/34l;)V

    :cond_8
    :goto_5
    invoke-static {v7}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/34l;

    invoke-direct {v0, v2, v1}, LX/34l;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {v5, v0}, LX/3GS;->A01(LX/34l;)V

    return-void

    :cond_9
    iget-boolean v0, v1, LX/1ZY;->A02:Z

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/1ZY;->A00:LX/2qq;

    instance-of v0, v5, LX/1co;

    if-eqz v0, :cond_b

    move-object v3, v5

    check-cast v3, LX/1co;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/3GS;->A02:Z

    if-nez v0, :cond_8

    const-string/jumbo v4, "xwa2_newsletter"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl$Xwa2Newsletter;

    invoke-virtual {v2, v0, v4}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v4, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v4, v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    iget-object v6, v3, LX/1co;->A0B:LX/38P;

    invoke-virtual {v4}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->B7O()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v2

    :goto_6
    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A05:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v2, v0, :cond_13

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A02:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v2, v0, :cond_13

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A03:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v2, v0, :cond_13

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A04:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v2, v0, :cond_13

    invoke-static {v4}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v8

    invoke-virtual {v6, v4, v8, v1}, LX/38P;->A09(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1aK;Z)LX/1O3;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [LX/1O3;

    aput-object v2, v0, v1

    invoke-static {v0}, LX/88X;->A0d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1co;->A02:LX/32Z;

    invoke-virtual {v0, v1}, LX/32Z;->A0A(Ljava/util/List;)V

    invoke-virtual {v6, v1}, LX/38P;->A0C(Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/1co;->A08:LX/2of;

    invoke-virtual {v0, v2}, LX/2of;->A00(LX/1O3;)V

    iget-object v0, v3, LX/1co;->A07:LX/46Z;

    :goto_7
    invoke-interface {v0, v8}, LX/46Z;->BPp(LX/1aK;)V

    goto :goto_5

    :cond_a
    move-object v2, v8

    goto :goto_6

    :cond_b
    instance-of v0, v5, LX/1cm;

    if-eqz v0, :cond_12

    move-object v8, v5

    check-cast v8, LX/1cm;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/3GS;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, v8, LX/1cm;->A00:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_subscriptions_fetched"

    invoke-static {v1, v0}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v10, v8, LX/1cm;->A01:LX/32Z;

    invoke-virtual {v10}, LX/32Z;->A04()Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const-string/jumbo v1, "xwa2_newsletter_subscribed"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribedResponseImpl$Xwa2NewsletterSubscribed;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qq;

    iget-object v0, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v6

    invoke-virtual {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->B7O()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v1

    :goto_9
    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A02:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-ne v1, v0, :cond_f

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/32q;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_a
    check-cast v1, LX/1O3;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/32Z;->A01(LX/1O3;)V

    goto :goto_8

    :cond_e
    move-object v1, v4

    goto :goto_a

    :cond_f
    iget-object v0, v8, LX/1cm;->A03:LX/38P;

    invoke-virtual {v0, v2, v6, v3}, LX/38P;->A09(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1aK;Z)LX/1O3;

    move-result-object v1

    iget-boolean v0, v8, LX/1cm;->A04:Z

    if-eqz v0, :cond_10

    iput-boolean v3, v1, LX/1O3;->A0M:Z

    :cond_10
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object v1, v4

    goto :goto_9

    :cond_12
    move-object v6, v5

    check-cast v6, LX/1cn;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/3GS;->A02:Z

    if-nez v0, :cond_8

    const-string/jumbo v1, "xwa2_newsletter_create"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterCreateResponseImpl$Xwa2NewsletterCreate;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/1cn;->A02:LX/38P;

    invoke-virtual {v1, v3, v8, v4}, LX/38P;->A09(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1aK;Z)LX/1O3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1cn;->A00:LX/32Z;

    invoke-virtual {v0, v2}, LX/32Z;->A0A(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/38P;->A0C(Ljava/util/ArrayList;)V

    iget-object v0, v6, LX/1cn;->A01:LX/46Z;

    goto/16 :goto_7

    :cond_13
    iget-object v6, v3, LX/1co;->A04:LX/1aK;

    if-eqz v6, :cond_15

    iget-object v2, v3, LX/1co;->A02:LX/32Z;

    iget-object v0, v3, LX/1co;->A09:LX/2tc;

    new-instance v1, LX/2hL;

    invoke-direct {v1, v2, v6, v0}, LX/2hL;-><init>(LX/32Z;LX/1aK;LX/2tc;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->B7O()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v8

    :cond_14
    invoke-virtual {v1, v8}, LX/2hL;->A01(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;)V

    :cond_15
    invoke-virtual {v4}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->B7O()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    const/16 v2, 0x1c3

    if-eq v1, v0, :cond_17

    :cond_16
    const/4 v2, 0x0

    :cond_17
    :goto_b
    iget-object v1, v3, LX/1co;->A07:LX/46Z;

    invoke-virtual {v4}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ch;->A01(LX/46Z;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_18
    const/16 v2, 0x1a7

    goto :goto_b

    :cond_19
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1O3;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/32q;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v1

    invoke-virtual {v3}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1a

    :cond_1c
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1O3;->A07:LX/1wc;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v9}, LX/32Z;->A0A(Ljava/util/List;)V

    iget-object v0, v8, LX/1cm;->A03:LX/38P;

    invoke-virtual {v0, v9}, LX/38P;->A0C(Ljava/util/ArrayList;)V

    iget-boolean v0, v8, LX/1cm;->A04:Z

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/1cm;->A02:LX/35V;

    const-string/jumbo v0, "newsletter_metadata"

    invoke-virtual {v1, v0, v4}, LX/35V;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1co;->A01:LX/2ty;

    invoke-static {v0, v2}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v2

    check-cast v2, LX/1O3;

    iget-object v1, v7, LX/1co;->A0B:LX/38P;

    iget-object v0, v7, LX/1co;->A0A:LX/2xh;

    invoke-virtual {v1, v2, v6, v0}, LX/38P;->A0A(LX/1O3;Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/2xh;)Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v1

    goto/16 :goto_3

    :cond_1f
    instance-of v0, v5, LX/1cm;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribedQueryImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribedQueryImpl$Builder;-><init>()V

    const-string v2, "NewsletterSubscribed"

    iget-object v1, v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribedQueryImpl$Builder;->A00:LX/2k2;

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribedResponseImpl;

    new-instance v3, LX/2Ly;

    invoke-direct {v3, v1, v0, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_20
    move-object v2, v5

    check-cast v2, LX/1cn;

    new-instance v7, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterMetadataInput;

    invoke-direct {v7}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterMetadataInput;-><init>()V

    iget-object v1, v2, LX/1cn;->A03:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1cn;->A04:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/1cn;->A05:[B

    if-eqz v6, :cond_21

    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "picture"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    new-instance v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;

    invoke-direct {v3}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;-><init>()V

    iget-object v2, v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;->A00:LX/2k2;

    const-string/jumbo v0, "newsletter_input"

    invoke-virtual {v2, v7, v0}, LX/2k2;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;->A01:Z

    const/4 v1, 0x1

    if-eqz v6, :cond_22

    array-length v0, v6

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    :cond_22
    invoke-static {v1}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_image"

    invoke-virtual {v2, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_preview"

    invoke-virtual {v2, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v1, "NewsletterCreate"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterCreateResponseImpl;

    new-instance v3, LX/2Ly;

    invoke-direct {v3, v2, v0, v1}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v2, LX/3GT;

    iget-object v8, v2, LX/3GT;->A03:LX/32u;

    invoke-virtual {v8}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v2, LX/1cP;

    if-eqz v4, :cond_23

    move-object v7, v2

    check-cast v7, LX/1cP;

    const/4 v10, 0x1

    const/4 v5, 0x0

    new-instance v9, LX/2xl;

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move v11, v10

    move/from16 v18, v5

    invoke-direct/range {v9 .. v20}, LX/2xl;-><init>(ZZZZZZZZZZZ)V

    invoke-static {}, LX/0yL;->A0g()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v10, LX/1rZ;

    invoke-direct {v10, v1, v0}, LX/1rZ;-><init>(Ljava/lang/Long;I)V

    invoke-static {}, LX/38O;->A05()LX/1rc;

    move-result-object v9

    invoke-static {v3}, LX/1rm;->A02(Ljava/lang/String;)LX/1rq;

    move-result-object v6

    iget-object v0, v7, LX/1cP;->A01:LX/2hK;

    invoke-virtual {v0}, LX/2hK;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rZ;

    invoke-direct {v0, v1, v5}, LX/1rZ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/util/List;I)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v1

    new-instance v0, LX/1sA;

    invoke-direct {v0, v5, v1}, LX/1sA;-><init>(LX/1rm;LX/1rm;)V

    new-instance v7, LX/1sU;

    invoke-direct {v7, v6, v10, v9, v0}, LX/1sU;-><init>(LX/1rq;LX/1rZ;LX/1rc;LX/4A5;)V

    const/16 v1, 0x19d

    :goto_d
    invoke-static {v7}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v1}, LX/32u;->A07(LX/38n;Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, LX/3GT;->A01:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/38n;

    iget-boolean v0, v2, LX/3GT;->A02:Z

    if-nez v0, :cond_0

    if-nez v6, :cond_47

    if-eqz v4, :cond_45

    check-cast v2, LX/1cP;

    iget-object v2, v2, LX/1cP;->A00:LX/4CU;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectoryNewsletterHandler/onDeliveryFailure iqId = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4CU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cP;

    iget-object v1, v0, LX/1cP;->A03:LX/46b;

    new-instance v0, LX/1cg;

    invoke-direct {v0}, LX/1cg;-><init>()V

    invoke-interface {v1, v0}, LX/46b;->BL5(LX/3il;)V

    return-void

    :cond_23
    instance-of v9, v2, LX/1cQ;

    if-eqz v9, :cond_24

    move-object v0, v2

    check-cast v0, LX/1cQ;

    iget-object v0, v0, LX/1cQ;->A00:LX/1aK;

    invoke-static {v0, v3}, LX/1rm;->A01(LX/1aK;Ljava/lang/String;)LX/1rq;

    move-result-object v1

    const/16 v0, 0x1b

    new-instance v7, LX/1sV;

    invoke-direct {v7, v1, v0}, LX/1sV;-><init>(LX/1rq;I)V

    :goto_e
    if-eqz v9, :cond_29

    const/16 v1, 0x17a

    goto :goto_d

    :cond_24
    move-object v5, v2

    check-cast v5, LX/1cR;

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/16 v21, 0x0

    new-instance v12, LX/2xl;

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move v14, v13

    invoke-direct/range {v12 .. v23}, LX/2xl;-><init>(ZZZZZZZZZZZ)V

    iget-object v11, v5, LX/1cR;->A04:Ljava/lang/String;

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    const/4 v10, 0x0

    if-nez v0, :cond_28

    new-instance v7, LX/1s0;

    invoke-direct {v7, v11}, LX/1s0;-><init>(Ljava/lang/String;)V

    :goto_f
    iget-object v1, v5, LX/1cR;->A06:[B

    if-eqz v1, :cond_27

    array-length v0, v1

    if-eqz v0, :cond_27

    new-instance v10, LX/1s1;

    invoke-direct {v10, v1}, LX/1s1;-><init>([B)V

    :cond_27
    iget-object v5, v5, LX/1cR;->A05:Ljava/lang/String;

    const/16 v0, 0x15

    new-instance v1, LX/1rm;

    invoke-direct {v1, v5, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v12, v6, v6}, LX/38O;->A04(LX/1O3;LX/2xl;Ljava/lang/Long;Ljava/lang/Long;)LX/1rd;

    move-result-object v0

    new-instance v6, LX/1rb;

    invoke-direct {v6, v1, v7, v10, v0}, LX/1rb;-><init>(LX/1rm;LX/1s0;LX/1s1;LX/1rd;)V

    const/4 v0, 0x3

    new-instance v5, LX/1rm;

    invoke-direct {v5, v3, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x14

    new-instance v0, LX/1rq;

    invoke-direct {v0, v5, v1}, LX/1rq;-><init>(LX/1rm;I)V

    new-instance v7, LX/1sV;

    invoke-direct {v7, v0, v6}, LX/1sV;-><init>(LX/1rq;LX/1rb;)V

    goto :goto_e

    :cond_28
    move-object v7, v6

    goto :goto_f

    :cond_29
    const/16 v1, 0x179

    goto/16 :goto_d

    :pswitch_a
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A09:LX/1dY;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1dY;->A07(I)V

    return-void

    :pswitch_b
    iget-object v5, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-eqz v0, :cond_0

    iget v1, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_51

    const/4 v0, 0x3

    if-eq v1, v0, :cond_51

    return-void

    :pswitch_c
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dQ;

    iget-object v3, v0, LX/2dQ;->A00:LX/1c8;

    if-nez v3, :cond_2a

    const-string v0, "fpm/ReceiverConnectionHandler/WifiDirect is not initialized, we shouldn\'t be here."

    goto :goto_10

    :pswitch_d
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/315;

    iget-object v3, v0, LX/315;->A01:LX/1c9;

    if-nez v3, :cond_2a

    const-string v0, "fpm/DonorConnectionHandler/WifiDirect is not initialized, we shouldn\'t be here."

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2a
    const-string v0, "fpm/WifiDirectManager/Network connected, requesting network info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/304;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/304;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v0, LX/3AB;

    invoke-direct {v0, v3}, LX/3AB;-><init>(LX/304;)V

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    return-void

    :pswitch_e
    iget-object v2, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fQ;

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x55e

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget-object v0, v2, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v0}, LX/31E;->A03()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    iget-object v0, v2, LX/4fS;->A05:LX/3bD;

    const/4 v3, 0x1

    new-instance v1, LX/3eG;

    invoke-direct/range {v1 .. v7}, LX/3eG;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fi;

    invoke-interface {v0}, LX/6Fi;->BFW()Z

    return-void

    :pswitch_10
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tQ;

    iget-object v5, v0, LX/2tQ;->A0L:LX/2bG;

    iget v3, v0, LX/2tQ;->A01:I

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/2bG;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v5}, LX/2bG;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2c

    const-string v1, "lukewarm_start_count_pref"

    goto :goto_11

    :cond_2b
    const-string v1, "fg_cold_start_count_pref"

    goto :goto_11

    :cond_2c
    const-string/jumbo v1, "warm_start_count_pref"

    :goto_11
    invoke-static {v2, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2e

    const-string v4, "last_lukewarm_start_time_min"

    goto :goto_12

    :cond_2d
    const-string v4, "last_cold_start_time_min"

    goto :goto_12

    :cond_2e
    const-string v4, "last_warm_start_time_min"

    :goto_12
    iget-object v0, v5, LX/2bG;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_11
    iget-object v3, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A07:LX/95R;

    const/4 v1, 0x1

    new-instance v0, LX/4BY;

    invoke-direct {v0, v3, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/95R;->A02(LX/47y;)V

    return-void

    :pswitch_12
    iget-object v2, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A07:LX/95R;

    invoke-virtual {v0}, LX/95R;->A00()LX/2lF;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0A:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v2

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_13
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, LX/7X3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/7X3;->A08(LX/7WD;Ljava/util/Map;)V

    return-void

    :pswitch_14
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1}, LX/2fp;-><init>(LX/4fS;)V

    invoke-virtual {v0}, LX/2fp;->A00()V

    return-void

    :pswitch_15
    iget-object v2, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/2fp;

    invoke-direct {v1, v2}, LX/2fp;-><init>(LX/4fS;)V

    const v0, 0x7f1215fe

    invoke-virtual {v1, v0}, LX/2fp;->A01(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :pswitch_17
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, LX/3G8;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/3G8;->A02:Z

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3G8;->A00(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2f
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_18
    iget-object v3, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/DirectReplyService;

    iget-object v2, v3, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/3bD;

    const v1, 0x7f1205af

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/DirectReplyService;->A07:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    return-void

    :pswitch_19
    iget-object v3, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v2, v3, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/3bD;

    const v1, 0x7f1205af

    goto :goto_13

    :pswitch_1a
    iget-object v3, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v2, v3, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/3bD;

    const v1, 0x7f12208a

    :goto_13
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/notification/AndroidWear;->A05(Z)V

    return-void

    :pswitch_1b
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A02:LX/5im;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    const v0, 0x7f121f16

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_1d
    iget-object v2, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6J(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_1e
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qb;

    const/4 v0, 0x1

    goto :goto_14

    :pswitch_1f
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qb;

    invoke-virtual {v1}, LX/2qb;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2qb;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1}, LX/2qb;->A02()V

    return-void

    :pswitch_20
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qb;

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v1, v0}, LX/2qb;->A03(Z)V

    return-void

    :pswitch_21
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6e()V

    return-void

    :pswitch_22
    iget-object v5, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    :try_start_2
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_31
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    sget-object v0, LX/2wU;->A01:LX/8KR;

    new-instance v7, LX/8K3;

    invoke-direct {v7, v0}, LX/8K3;-><init>(LX/8KR;)V

    :try_start_3
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    new-instance v0, LX/6sN;

    invoke-direct {v0, v1}, LX/6sN;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8Ji;->A0B(Ljava/lang/Object;)LX/8Ji;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    new-instance v10, LX/8KC;

    invoke-direct {v10}, LX/8KC;-><init>()V

    new-instance v6, LX/8KC;

    invoke-direct {v6}, LX/8KC;-><init>()V

    const-wide/16 v0, 0x2

    new-instance v2, LX/8KP;

    invoke-direct {v2, v0, v1}, LX/8KP;-><init>(J)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v12, LX/8Kq;

    invoke-direct {v12, v2, v0, v3}, LX/8Kq;-><init>(LX/8VQ;IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, LX/8KP;

    invoke-direct {v11, v0, v1}, LX/8KP;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, LX/8KA;

    invoke-direct {v9, v0, v2}, LX/8KA;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v3, LX/8KA;

    invoke-direct {v3, v0, v2}, LX/8KA;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    if-eqz v8, :cond_30

    const/16 v0, 0xa

    new-instance v2, LX/7aT;

    invoke-direct {v2, v0}, LX/7aT;-><init>(I)V

    invoke-virtual {v2, v12}, LX/7aT;->A03(LX/8VQ;)V

    invoke-virtual {v2, v11}, LX/7aT;->A03(LX/8VQ;)V

    invoke-virtual {v2, v7}, LX/7aT;->A03(LX/8VQ;)V

    invoke-virtual {v2, v10}, LX/7aT;->A03(LX/8VQ;)V

    const/4 v0, 0x2

    new-instance v1, LX/7aT;

    invoke-direct {v1, v0}, LX/7aT;-><init>(I)V

    invoke-virtual {v1, v9}, LX/7aT;->A03(LX/8VQ;)V

    invoke-virtual {v1, v3}, LX/7aT;->A03(LX/8VQ;)V

    new-instance v0, LX/8Ki;

    invoke-direct {v0, v1}, LX/8Ki;-><init>(LX/7aT;)V

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    invoke-virtual {v2, v6}, LX/7aT;->A03(LX/8VQ;)V

    invoke-virtual {v2, v8}, LX/7aT;->A03(LX/8VQ;)V

    new-instance v0, LX/8Ki;

    invoke-direct {v0, v2}, LX/8Ki;-><init>(LX/7aT;)V

    invoke-static {v0}, LX/8Jo;->A0B(Ljava/lang/Object;)LX/8Jo;

    move-result-object v8

    goto :goto_15

    :cond_30
    const-string/jumbo v0, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "fpm/SelfSignedCertificateFactory/generate-keys/no such algorithm found RSA"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    const-string v0, "fpm/SelfSignedCertificateFactory/generate-self-signed-certificate/key pair was not generated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_18

    :catch_1
    const-string v0, "fpm/SelfSignedCertificateFactory/generate-unsigned-certificate-properties/failed to read public key info with ASN input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_15
    const/4 v3, 0x0

    if-nez v8, :cond_32

    const-string v0, "fpm/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to create unsigned certificate"

    :goto_16
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_17
    invoke-static {v3, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_18
    const/16 v0, 0x20

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x20

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_37

    goto :goto_1a

    :cond_32
    const-string v6, "DER"

    :try_start_4
    iget-object v0, v7, LX/8K3;->A01:LX/8KR;

    iget-object v0, v0, LX/8KR;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v8}, LX/84T;->Bin()LX/8Kx;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/84T;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3

    new-instance v1, LX/7aT;

    invoke-direct {v1}, LX/7aT;-><init>()V

    invoke-virtual {v1, v8}, LX/7aT;->A03(LX/8VQ;)V

    invoke-virtual {v1, v7}, LX/7aT;->A03(LX/8VQ;)V

    new-instance v0, LX/8JJ;

    invoke-direct {v0, v2}, LX/8JJ;-><init>([B)V

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    :try_start_5
    new-instance v0, LX/8Ki;

    invoke-direct {v0, v1}, LX/8Ki;-><init>(LX/7aT;)V

    invoke-virtual {v0, v6}, LX/84T;->A0N(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_33
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-static {v2}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    goto :goto_17
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "fpm/SelfSignedCertificateFactory/generate-x509-certificate/failed to generate certificate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_3
    move-exception v1

    const-string v0, "fpm/SelfSignedCertificateFactory/sign-certificate/Failed to sign certificate"

    goto :goto_19

    :catch_4
    move-exception v1

    const-string v0, "fpm/SelfSignedCertificateFactory/sign-certificate/Failed to encode signed vector"

    :goto_19
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    const-string v0, "fpm/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to sign certificate"

    goto :goto_16

    :goto_1a
    :try_start_7
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    const-string v13, "SHA-256"

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0e(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const-string v11, "android"

    const-string v10, "cert"

    const/4 v3, 0x0

    new-instance v8, LX/2xI;

    invoke-direct {v8, v6, v0, v7, v3}, LX/2xI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/2V7;
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/6x9; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    iget-object v9, v0, LX/2V7;->A0I:Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0x1388

    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_36
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/6x9; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    iget-object v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :cond_34
    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0e(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LX/2xI;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "whatsapp-consumer://fpm?version="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "&"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "platform"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-static {v1, v11, v12, v4}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "sessionID"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2xI;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "authMethod"

    invoke-static {v0, v1, v10, v12, v4}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2xI;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "authToken"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2xI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "peerID"

    invoke-static {v0, v1, v9, v4}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wI;->A03:LX/1wI;

    invoke-static {v0, v1, v3}, LX/7Xy;->A00(LX/1wI;Ljava/lang/String;Ljava/util/Map;)LX/7KC;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/7KC;

    goto :goto_1d

    :cond_35
    iget-object v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "saved_user_before_logout"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    const-string v1, "fpm/ChatTransferViewModel/getUserJid currentUser and savedUser both null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v1

    const-string v0, "fpm/ImportHelper/waitForEnvironmentPreparation/failure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    const-string v0, "fpm/ChatTransferViewModel/certificatePrivateKeyPair is null"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_37
    const-string v0, "fpm/P2pTransferViewModel/certificatePrivateKeyPair is null"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1b
    throw v1
    :try_end_9
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/6x9; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_6
    const-string v0, "fpm/P2pTransferViewModel/generateQrCodeForReceiver/encoder exception"

    goto :goto_1c

    :catch_7
    move-exception v1

    const-string v0, "fpm/P2pTransferViewModel/qr code generation failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1d
    iget-object v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/7KC;

    if-eqz v0, :cond_38

    if-eqz v2, :cond_38

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_38

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_38

    iget-object v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    check-cast v3, Ljava/io/Serializable;

    check-cast v4, Ljava/security/cert/Certificate;

    const-string v0, "com.gbwhatsapp.migration.START"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "authToken"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "privateKey"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "certificate"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "sessionId"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qe;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2qe;->A01(I)V

    return-void

    :cond_38
    iget-object v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/08R;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    iget-object v1, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/08R;

    invoke-virtual {v5}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C()LX/2Th;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qe;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/2qe;->A02(IJI)V

    return-void

    :pswitch_23
    iget-object v1, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2V7;

    iget-object v0, v1, LX/2V7;->A0B:LX/2kK;

    invoke-virtual {v0}, LX/2kK;->A02()V

    iget-object v0, v1, LX/2V7;->A0G:LX/32n;

    invoke-virtual {v0}, LX/32n;->A0E()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, LX/2V7;->A0I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_39
    iget-object v1, v1, LX/2V7;->A0C:LX/1da;

    const/16 v0, 0x12d

    goto/16 :goto_21

    :pswitch_24
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0T:LX/2eo;

    iget-boolean v0, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    invoke-virtual {v3}, LX/2eo;->A00()V

    if-nez v0, :cond_3a

    :try_start_a
    iget-object v1, v3, LX/2eo;->A0B:LX/2rP;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v1, v0}, LX/2rP;->A02(Landroid/os/CancellationSignal;)V

    :cond_3a
    iget-object v0, v3, LX/2eo;->A0B:LX/2rP;

    invoke-virtual {v0}, LX/2rP;->A00()V

    const-string v0, "fpm/ExportHelper/copyKey()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v2

    iget-object v1, v3, LX/2eo;->A0E:LX/1da;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1da;->A07(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ExportHelper/copyKey()/failure: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v4, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;

    :try_start_b
    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A01:LX/2pP;

    const-string v3, "chat_transfer_android_to_android_lottie_animation.json"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NetworkResource"

    invoke-static {v0, v1, v3, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadableUtils/getInputStream: file-missing: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    :cond_3b
    :try_start_c
    invoke-static {v1}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    iget-object v1, v4, LX/1cD;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, LX/3Da;

    invoke-direct {v0, v4}, LX/3Da;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;)V

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A04:LX/0tq;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_1e
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3c

    int-to-char v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_1e

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3d

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x15

    invoke-static {v1, v4, v2, v0}, LX/3bD;->A0A(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_3d
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1

    :catch_a
    move-exception v1

    const-string v0, "DownloadableUtils/unexpected/getInputStream: file-missing"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferActivity/couldn\'t-load-animation/"

    invoke-static {v1, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, LX/4fS;->A03:LX/2rn;

    const-string v1, "NetworkResourceLoader/ChatTransferActivity"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_26
    iget-object v4, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A06:LX/1pP;

    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/1pP;->A00()V

    iput-object v3, v4, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A06:LX/1pP;

    :cond_3e
    iget-object v2, v4, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A05:LX/2dQ;

    if-eqz v2, :cond_43

    iget-object v1, v2, LX/2dQ;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_3f

    iget-object v0, v2, LX/2dQ;->A04:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_3f
    iget-object v0, v2, LX/2dQ;->A00:LX/1c8;

    if-eqz v0, :cond_40

    const-string v0, "fpm/ReceiverConnectionHandler/stopping WifiDirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2dQ;->A00:LX/1c8;

    invoke-virtual {v0}, LX/304;->A00()V

    :cond_40
    iput-object v3, v4, Lcom/gbwhatsapp/migration/transfer/service/ReceiverP2pTransferService;->A05:LX/2dQ;

    goto :goto_20

    :pswitch_27
    iget-object v4, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;

    iget-object v1, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A07:LX/1pM;

    const/4 v3, 0x0

    if-eqz v1, :cond_41

    iget-object v0, v1, LX/1pM;->A03:Ljava/net/Socket;

    invoke-static {v0}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "fpm/DonorNetworkingThread/socket closed and thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A07:LX/1pM;

    :cond_41
    iget-object v2, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A06:LX/315;

    if-eqz v2, :cond_43

    iget-object v1, v2, LX/315;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_42

    iget-object v0, v2, LX/315;->A06:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_42
    invoke-virtual {v2}, LX/315;->A02()V

    iput-object v3, v4, Lcom/gbwhatsapp/migration/transfer/service/DonorP2pTransferService;->A06:LX/315;

    :cond_43
    :goto_20
    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_28
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3VL;

    invoke-virtual {v0}, LX/3VL;->A00()V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dQ;

    iget-object v1, v0, LX/2dQ;->A02:LX/1da;

    const/16 v0, 0x25b

    goto :goto_21

    :pswitch_2a
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/315;

    invoke-virtual {v0}, LX/315;->A00()V

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eo;

    iget-object v1, v0, LX/2eo;->A0E:LX/1da;

    const/16 v0, 0x258

    :goto_21
    invoke-virtual {v1, v0}, LX/1da;->A07(I)V

    return-void

    :pswitch_2c
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eo;

    iget-object v1, v0, LX/2eo;->A05:LX/35z;

    const-string v0, "chat_transfer_intent_to_migrate_last_set_timestamp"

    invoke-static {v1, v0}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A00:LX/2tP;

    invoke-virtual {v0}, LX/2tP;->A03()V

    return-void

    :pswitch_2e
    iget-object v3, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/2kL;->A00(Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/2kL;->A02(Ljava/lang/String;I)V

    const/16 v0, 0x65

    goto :goto_22

    :pswitch_2f
    iget-object v0, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/2kL;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_30
    iget-object v3, v3, LX/3fq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/2kL;->A02(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A6F(I)V

    return-void

    :cond_44
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v0, v2, LX/1cQ;

    if-eqz v0, :cond_46

    check-cast v2, LX/1cQ;

    iget-object v2, v2, LX/1cQ;->A02:LX/2Xu;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteNewsletterHandler/onDeliveryFailure iqId = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Xu;->A00:LX/1cQ;

    iget-object v0, v0, LX/1cQ;->A01:LX/46Z;

    invoke-static {v0}, LX/1cg;->A00(LX/46Z;)V

    return-void

    :cond_46
    check-cast v2, LX/1cR;

    iget-object v2, v2, LX/1cR;->A02:LX/2Xt;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateNewsletterHandler/onDeliveryFailure iqId = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Xt;->A00:LX/1cR;

    iget-object v0, v0, LX/1cR;->A01:LX/46Z;

    invoke-static {v0}, LX/1cg;->A00(LX/46Z;)V

    return-void

    :cond_47
    const-string/jumbo v0, "type"

    invoke-static {v6, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-nez v4, :cond_4f

    instance-of v0, v2, LX/1cQ;

    if-eqz v0, :cond_4a

    check-cast v2, LX/1cQ;

    const/16 v1, 0x1b

    instance-of v0, v7, LX/1sV;

    if-eqz v0, :cond_49

    check-cast v7, LX/1sV;

    iget v0, v7, LX/1sV;->A00:I

    if-ne v0, v1, :cond_49

    :goto_23
    iget-object v5, v2, LX/1cQ;->A02:LX/2Xu;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_24

    :cond_48
    if-nez v4, :cond_4f

    instance-of v0, v2, LX/1cQ;

    if-eqz v0, :cond_4d

    check-cast v2, LX/1cQ;

    const/16 v1, 0x1b

    instance-of v0, v7, LX/1sV;

    if-eqz v0, :cond_4c

    check-cast v7, LX/1sV;

    iget v0, v7, LX/1sV;->A00:I

    if-ne v0, v1, :cond_4c

    goto :goto_23

    :goto_24
    :try_start_11
    const/4 v1, 0x5

    new-instance v0, LX/6rw;

    invoke-direct {v0, v6, v7, v1}, LX/6rw;-><init>(LX/38n;LX/1sV;I)V

    iget-object v2, v5, LX/2Xu;->A00:LX/1cQ;

    iget-object v0, v2, LX/1cQ;->A03:LX/2tc;

    iget-object v1, v2, LX/1cQ;->A00:LX/1aK;

    invoke-virtual {v0, v1}, LX/2tc;->A05(LX/1aK;)V

    iget-object v0, v2, LX/1cQ;->A01:LX/46Z;

    invoke-interface {v0, v1}, LX/46Z;->BPp(LX/1aK;)V

    return-void
    :try_end_11
    .catch LX/1zE; {:try_start_11 .. :try_end_11} :catch_c

    :catch_c
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteResponseSuccess: "

    invoke-static {v0, v1, v2, v4}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_12
    const/4 v0, 0x3

    new-instance v3, LX/6rw;

    invoke-direct {v3, v6, v7, v0}, LX/6rw;-><init>(LX/38n;LX/1sV;I)V

    iget-object v0, v3, LX/6rw;->A00:Ljava/lang/Object;

    check-cast v0, LX/41q;

    invoke-static {v0}, LX/2H3;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v5, LX/2Xu;->A00:LX/1cQ;

    iget-object v1, v0, LX/1cQ;->A01:LX/46Z;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ch;->A01(LX/46Z;Ljava/lang/String;I)V

    return-void
    :try_end_12
    .catch LX/1zE; {:try_start_12 .. :try_end_12} :catch_d

    :catch_d
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteResponseClientError: "

    invoke-static {v0, v1, v2, v4}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_13
    const/4 v0, 0x4

    new-instance v3, LX/6rw;

    invoke-direct {v3, v6, v7, v0}, LX/6rw;-><init>(LX/38n;LX/1sV;I)V

    invoke-static {v3}, LX/1q3;->A00(LX/6rw;)I

    move-result v2

    iget-object v0, v5, LX/2Xu;->A00:LX/1cQ;

    iget-object v1, v0, LX/1cQ;->A01:LX/46Z;

    invoke-static {v3, v2}, LX/1ci;->A00(Ljava/lang/Object;I)LX/1ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46Z;->onError(Ljava/lang/Throwable;)V

    return-void
    :try_end_13
    .catch LX/1zE; {:try_start_13 .. :try_end_13} :catch_e

    :catch_e
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteResponseServerError: "

    invoke-static {v0, v1, v2, v4}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "DeleteNewsletterHandler/failed to cast the response/ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v2, LX/1cQ;->A02:LX/2Xu;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteNewsletterHandler/onDeliveryFailure iqId = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Xu;->A00:LX/1cQ;

    iget-object v0, v0, LX/1cQ;->A01:LX/46Z;

    invoke-static {v0}, LX/1cg;->A00(LX/46Z;)V

    return-void

    :cond_4a
    check-cast v2, LX/1cR;

    const/16 v1, 0x1a

    instance-of v0, v7, LX/1sV;

    if-eqz v0, :cond_4b

    check-cast v7, LX/1sV;

    iget v0, v7, LX/1sV;->A00:I

    if-ne v0, v1, :cond_4b

    goto :goto_25

    :cond_4b
    const-string v0, "CreateNewsletterHandler/failed to cast the response/ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v2, LX/1cR;->A02:LX/2Xt;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateNewsletterHandler/onDeliveryFailure iqId = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Xt;->A00:LX/1cR;

    iget-object v0, v0, LX/1cR;->A01:LX/46Z;

    invoke-static {v0}, LX/1cg;->A00(LX/46Z;)V

    return-void

    :cond_4c
    const-string v0, "DeleteNewsletterHandler/failed to cast the response/ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v2, LX/1cQ;->A02:LX/2Xu;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteNewsletterHandler/onDeliveryFailure iqId = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Xu;->A00:LX/1cQ;

    iget-object v0, v0, LX/1cQ;->A01:LX/46Z;

    invoke-static {v0}, LX/1cg;->A00(LX/46Z;)V

    return-void

    :cond_4d
    check-cast v2, LX/1cR;

    const/16 v1, 0x1a

    instance-of v0, v7, LX/1sV;

    if-eqz v0, :cond_4e

    check-cast v7, LX/1sV;

    iget v0, v7, LX/1sV;->A00:I

    if-ne v0, v1, :cond_4e

    :goto_25
    iget-object v5, v2, LX/1cR;->A02:LX/2Xt;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_14
    const/16 v1, 0x8

    new-instance v0, LX/6rx;

    invoke-direct {v0, v6, v7, v1}, LX/6rx;-><init>(LX/38n;LX/1sV;I)V

    iget-object v9, v5, LX/2Xt;->A00:LX/1cR;

    iget-object v0, v0, LX/6rx;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qD;

    iget-object v0, v0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rA;

    iget-object v8, v0, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v8, LX/1qO;

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qB;

    iget-object v3, v0, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1aK;

    invoke-static {v3}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v9, LX/1cR;->A03:LX/38O;

    invoke-virtual {v1, v3, v8}, LX/38O;->A07(LX/1aK;LX/1qO;)LX/1O3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/1cR;->A00:LX/32Z;

    invoke-virtual {v0, v2}, LX/32Z;->A0A(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/38O;->A0B(Ljava/util/List;)V

    iget-object v0, v9, LX/1cR;->A01:LX/46Z;

    invoke-interface {v0, v3}, LX/46Z;->BPp(LX/1aK;)V

    return-void
    :try_end_14
    .catch LX/1zE; {:try_start_14 .. :try_end_14} :catch_f

    :catch_f
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateResponseSuccess: "

    invoke-static {v0, v1, v2, v4}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_15
    const/4 v0, 0x1

    new-instance v3, LX/6rw;

    invoke-direct {v3, v6, v7, v0}, LX/6rw;-><init>(LX/38n;LX/1sV;I)V

    iget-object v0, v3, LX/6rw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/2H3;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v5, LX/2Xt;->A00:LX/1cR;

    iget-object v1, v0, LX/1cR;->A01:LX/46Z;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ch;->A01(LX/46Z;Ljava/lang/String;I)V

    return-void
    :try_end_15
    .catch LX/1zE; {:try_start_15 .. :try_end_15} :catch_10

    :catch_10
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateResponseClientError: "

    invoke-static {v0, v1, v2, v4}, LX/0yE;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_16
    const/4 v0, 0x2

    new-instance v3, LX/6rw;

    invoke-direct {v3, v6, v7, v0}, LX/6rw;-><init>(LX/38n;LX/1sV;I)V

    invoke-static {v3}, LX/1q3;->A00(LX/6rw;)I

    move-result v2

    iget-object v0, v5, LX/2Xt;->A00:LX/1cR;

    iget-object v1, v0, LX/1cR;->A01:LX/46Z;

    invoke-static {v3, v2}, LX/1ci;->A00(Ljava/lang/Object;I)LX/1ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46Z;->onError(Ljava/lang/Throwable;)V

    return-void
    :try_end_16
    .catch LX/1zE; {:try_start_16 .. :try_end_16} :catch_11

    :catch_11
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateResponseServerError: "

    invoke-static {v0, v1, v2, v4}, LX/1zE;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "CreateNewsletterHandler/failed to cast the response/ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v2, LX/1cR;->A02:LX/2Xt;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateNewsletterHandler/onDeliveryFailure iqId = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Xt;->A00:LX/1cR;

    iget-object v0, v0, LX/1cR;->A01:LX/46Z;

    invoke-static {v0}, LX/1cg;->A00(LX/46Z;)V

    return-void

    :cond_4f
    check-cast v2, LX/1cP;

    const/4 v1, 0x4

    instance-of v0, v7, LX/1sU;

    if-eqz v0, :cond_50

    check-cast v7, LX/1sU;

    iget v0, v7, LX/1sU;->A00:I

    if-ne v0, v1, :cond_50

    iget-object v0, v2, LX/1cP;->A00:LX/4CU;

    invoke-static {v6, v7, v0}, LX/1sH;->A00(LX/38n;LX/1sU;LX/48C;)V

    return-void

    :cond_50
    const-string v0, "DirectoryNewsletterHandler/failed to cast the response/ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v2, LX/1cP;->A00:LX/4CU;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectoryNewsletterHandler/onDeliveryFailure iqId = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4CU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cP;

    iget-object v1, v0, LX/1cP;->A03:LX/46b;

    new-instance v0, LX/1cg;

    invoke-direct {v0}, LX/1cg;-><init>()V

    invoke-interface {v1, v0}, LX/46b;->BL5(LX/3il;)V

    return-void

    :cond_51
    iget-object v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, LX/0ZE;->A0A(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    const-class v0, Landroid/location/LocationManager;

    invoke-static {v1, v0}, LX/0ZE;->A0A(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_52

    if-eqz v1, :cond_52

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v4, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/49C;

    const/16 v0, 0x1388

    int-to-long v2, v0

    const/16 v0, 0x12

    new-instance v1, LX/3fq;

    invoke-direct {v1, v5, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/P2pTransferViewModel/startPeriodicWifiAndLocationCheck"

    invoke-interface {v4, v1, v0, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_52
    iget-object v2, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/08R;

    invoke-virtual {v5}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B()LX/2Th;

    move-result-object v0

    :goto_26
    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_d
        :pswitch_29
        :pswitch_c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method
