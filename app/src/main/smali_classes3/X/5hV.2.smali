.class public LX/5hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5hV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/5hV;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A02:LX/49d;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    const-string v2, "https://faq.whatsapp.com/"

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Z:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Z:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1a()V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    xor-int/lit8 v5, v0, 0x1

    iput-boolean v5, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    invoke-static {v4}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v2}, LX/5WL;->A02()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5WL;->A09:LX/31g;

    invoke-virtual {v0, v1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-boolean v5, v1, LX/32s;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, LX/5WL;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5WL;->A05(I)V

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6S()V

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v0, 0x7f0805dc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    const-wide/16 v0, 0x1b58

    iput-wide v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:J

    invoke-static {v4}, LX/5aT;->A04(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    iget-wide v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/5aT;->A0M(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1N()V

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/35r;

    const v1, 0x7f120e61

    :goto_0
    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1Z()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1W()J

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1V()J

    return-void

    :cond_2
    const v0, 0x7f0805da

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-wide v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iput-wide v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:J

    invoke-static {v4}, LX/5aT;->A04(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    iget-wide v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/5aT;->A0M(I)V

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/35r;

    const v1, 0x7f122375

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v1, LX/5ex;->A0u:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/5ex;->A06:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5ex;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f080199

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/5WP;

    if-eqz v5, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/5c3;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/77s;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5WP;->A08(LX/77s;)V

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    goto :goto_1

    :pswitch_5
    iget-object v2, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v1, v0, LX/5ex;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/5WI;

    invoke-virtual {v0}, LX/5WI;->A03()V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-boolean v0, v1, LX/5ex;->A0u:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/5ex;->A06:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5ex;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f080199

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v2, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/5kX;

    if-eqz v5, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-object v0, v0, LX/5ex;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-object v0, v0, LX/5ex;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v1

    new-instance v0, LX/5Q7;

    invoke-direct {v0}, LX/5Q7;-><init>()V

    iput-object v1, v0, LX/5Q7;->A06:LX/5gk;

    invoke-virtual {v5, v0}, LX/5kX;->A09(LX/5Q7;)V

    :cond_4
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5ex;->A0t:Z

    return-void

    :pswitch_7
    iget-object v2, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-object v1, v0, LX/5ex;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-object v0, v0, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/4XV;

    invoke-virtual {v0}, LX/4XV;->A0C()V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;->A02:LX/8PS;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;

    iget-object v1, v3, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A0T:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A03:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A03:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02()V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;->A01:LX/8PR;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A09:LX/2fg;

    monitor-enter v8

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A0A:LX/49C;

    if-eqz v1, :cond_34

    check-cast v4, LX/4fS;

    iget-object v5, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A03:LX/5Yg;

    if-eqz v5, :cond_33

    iget-object v7, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A06:LX/35r;

    if-eqz v7, :cond_32

    iget-object v10, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A08:LX/2nX;

    if-eqz v10, :cond_31

    iget-object v8, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A07:LX/35o;

    if-eqz v8, :cond_30

    iget-object v11, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A09:LX/2tr;

    if-eqz v11, :cond_2f

    iget-object v6, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A05:LX/1eW;

    if-eqz v6, :cond_2e

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v12, "csf/Bloks_fails_to_load"

    const/4 v3, 0x0

    new-instance v2, LX/1om;

    move-object v9, v3

    move v15, v14

    invoke-direct/range {v2 .. v15}, LX/1om;-><init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/3BG;LX/2nX;LX/2tr;Ljava/lang/String;ZZZ)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v3, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    invoke-virtual {v3}, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A1T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A03:LX/2iz;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, LX/2iz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A02:LX/49d;

    if-eqz v1, :cond_35

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1, v2}, LX/4Dx;->A0v(Landroid/content/Context;LX/49d;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4MZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4MZ;->setRetryLayoutVisibility(Z)V

    iget-object v1, v1, LX/4MZ;->A04:LX/8PQ;

    if-eqz v1, :cond_0

    check-cast v1, LX/7vl;

    iget-object v3, v1, LX/7vl;->A01:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    iget v2, v1, LX/7vl;->A00:I

    aget-object v1, v0, v2

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/4Ms;->A2C(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B(Landroid/net/Uri;I)V

    :cond_5
    invoke-virtual {v3}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6F()LX/2Xf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, LX/2Xf;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v3, LX/4MZ;

    const/4 v2, 0x0

    new-instance v1, LX/1UG;

    invoke-direct {v1}, LX/1UG;-><init>()V

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UG;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4MZ;->getWamRuntime()LX/48z;

    move-result-object v0

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    invoke-virtual {v3}, LX/4MZ;->getAddScreenshotImageView()Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    :cond_6
    invoke-virtual {v1}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07()V

    invoke-virtual {v3, v2}, LX/4MZ;->setRemoveButtonVisibility(Z)V

    invoke-virtual {v3, v2}, LX/4MZ;->setRetryLayoutVisibility(Z)V

    iget-object v0, v3, LX/4MZ;->A03:LX/8PP;

    if-eqz v0, :cond_0

    check-cast v0, LX/7vk;

    iget-object v5, v0, LX/7vk;->A01:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    iget v4, v0, LX/7vk;->A00:I

    const/4 v0, 0x0

    aput-object v0, v1, v4

    iget-object v3, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/8Wp;

    invoke-static {v3}, LX/4Dx;->A1b(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:[LX/2nW;

    const/4 v0, 0x0

    aput-object v0, v1, v4

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    iget-object v1, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/08R;

    :goto_3
    sget-object v0, LX/6lI;->A00:LX/6lI;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;Z)V

    return-void

    :cond_8
    iget-object v1, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/08R;

    goto :goto_3

    :cond_9
    iget-object v1, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/08R;

    goto :goto_3

    :pswitch_e
    iget-object v4, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_a

    const-string v0, "qrScannerView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A05:LX/2co;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/2co;->A01:LX/35o;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0B:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    if-nez v0, :cond_37

    const-string v0, "qrScannerOverlay"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    invoke-virtual {v0}, LX/5aM;->A09()Z

    return-void

    :pswitch_10
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ex;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ex;->A0T(Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ex;

    invoke-virtual {v0}, LX/5ex;->A08()V

    return-void

    :pswitch_12
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ex;

    iget-object v0, v1, LX/5ex;->A1Q:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1, v0}, LX/5ex;->A0M(Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ex;

    invoke-virtual {v0}, LX/5ex;->A05()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yl;

    iget-object v3, v0, LX/4yl;->A00:LX/5mc;

    iget-boolean v0, v3, LX/5mc;->A0r:Z

    if-nez v0, :cond_b

    iget-object v2, v3, LX/5mc;->A0E:Landroid/app/Activity;

    new-instance v1, LX/5Vl;

    invoke-direct {v1, v2}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a44

    iput v0, v1, LX/5Vl;->A01:I

    sget-object v0, LX/36q;->A09:[Ljava/lang/String;

    iput-object v0, v1, LX/5Vl;->A0D:[Ljava/lang/String;

    const v0, 0x7f1218e2

    iput v0, v1, LX/5Vl;->A03:I

    const v0, 0x7f1218e3

    iput v0, v1, LX/5Vl;->A02:I

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    iget-object v2, v3, LX/5mc;->A1L:LX/1ak;

    iget-object v1, v3, LX/5mc;->A0E:Landroid/app/Activity;

    iget-object v0, v3, LX/5mc;->A0c:LX/1af;

    invoke-virtual {v2, v1, v0}, LX/1ak;->A06(Landroid/app/Activity;LX/1af;)V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x4

    goto :goto_4

    :pswitch_16
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x0

    :goto_4
    iget-boolean v0, v1, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-eqz v0, :cond_c

    iget-object v2, v1, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sB;

    const-string v1, "online"

    goto :goto_6

    :cond_c
    iput v3, v1, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A01:I

    return-void

    :pswitch_17
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x2

    goto :goto_5

    :pswitch_18
    iget-object v2, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fV;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.lastseen.LastSeenBlockListPickerActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x0

    goto :goto_5

    :pswitch_1a
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x1

    :goto_5
    iget-boolean v0, v1, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A0A:Z

    if-eqz v0, :cond_d

    iget-object v2, v1, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A08:LX/2sB;

    const-string v1, "last"

    :goto_6
    invoke-static {v1, v3}, LX/37J;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2sB;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_d
    iput v3, v1, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A00:I

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Sq;->A03:Z

    invoke-virtual {v1}, LX/0Rl;->A05()V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;

    iget-object v1, v4, LX/4fS;->A09:LX/35z;

    const-string v0, "insufficient_storage_prompt_timestamp"

    invoke-virtual {v1, v0}, LX/35z;->A1R(Ljava/lang/String;)V

    new-instance v3, LX/4vO;

    invoke-direct {v3}, LX/4vO;-><init>()V

    iget-wide v0, v4, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/4vO;->A02:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/4vO;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4vO;->A01:Ljava/lang/Integer;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "insufficient-storage-activity/skipped space-required: %,d"

    invoke-static {v0, v2, v1}, LX/0yL;->A1K(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZG(LX/3dR;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fQ;

    iget-object v1, v2, LX/4fQ;->A00:LX/3Fb;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A01:LX/2iz;

    if-eqz v2, :cond_e

    const-string v1, "saga-help-article"

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    const-string v2, "exoPlayerControlView"

    if-nez v0, :cond_f

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_11

    if-nez v0, :cond_10

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, LX/5A1;->A04()V

    return-void

    :cond_11
    if-nez v0, :cond_12

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, LX/5A1;->A05()V

    iget-object v1, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v1, :cond_13

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/5A1;->A0B(I)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A6F(LX/5gf;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->onBackPressed()V

    return-void

    :cond_14
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A02:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0}, LX/4E2;->A1D(Landroid/widget/CompoundButton;)V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v4}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_15

    const v3, 0x7f121b1e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/4E3;->A1E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v3

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f121422

    iput v0, v3, LX/5SJ;->A05:I

    iput-object v1, v3, LX/5SJ;->A0B:[Ljava/lang/Object;

    const v2, 0x7f1214e5

    const/4 v1, 0x0

    new-instance v0, LX/4BB;

    invoke-direct {v0, v1}, LX/4BB;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4, v3}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    return-void

    :cond_15
    iget-object v1, v4, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5aI;->A01(I)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->onBackPressed()V

    return-void

    :pswitch_27
    iget-object v2, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v9, 0x0

    iget-object v0, v2, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_16
    invoke-static {v2}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/4Ms;->A2C(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    const-string v4, ""

    :cond_17
    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_18
    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_1a

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    :cond_1a
    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    iget-object v7, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;Z)V

    return-void

    :cond_1b
    invoke-virtual {v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6G()V

    return-void

    :pswitch_28
    iget-object v4, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v3, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappbugreporting.BugReportingCategoriesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6F()LX/2Xf;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3}, LX/2Xf;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->onBackPressed()V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const-string v1, "qrScannerView"

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bhh()V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_3a

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1d
    iget-object v0, v1, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    check-cast v1, LX/5WI;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A04:LX/77t;

    invoke-virtual {v1, v0}, LX/5WI;->A05(LX/77t;)V

    :cond_1e
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/5ex;->A0B()V

    :cond_1f
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/5ex;

    iget-boolean v0, v1, LX/5ex;->A0p:Z

    iget-object v1, v1, LX/5ex;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/4yq;

    goto :goto_8

    :pswitch_2b
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0C()V

    iget-object v3, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/4yq;

    :goto_8
    iget v2, v3, LX/4yq;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v1, :cond_20

    const/4 v0, 0x2

    if-eq v2, v0, :cond_21

    return-void

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4yq;->setLocationMode(I)V

    return-void

    :cond_21
    invoke-virtual {v3, v1}, LX/4yq;->setLocationMode(I)V

    return-void

    :cond_22
    iget-object v0, v1, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_23

    check-cast v1, LX/4XV;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A05:LX/76m;

    invoke-virtual {v1, v0}, LX/4XV;->A0G(LX/76m;)V

    :cond_23
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ex;->A0e:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/5ex;->A0B()V

    :cond_24
    iget-object v1, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/5ex;

    iget-boolean v0, v1, LX/5ex;->A0p:Z

    iget-object v1, v1, LX/5ex;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0O:LX/4yp;

    goto :goto_9

    :pswitch_2c
    iget-object v1, v1, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5mc;

    invoke-virtual {v0}, LX/5mc;->A0C()V

    iget-object v3, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/4yp;

    :goto_9
    iget v2, v3, LX/4yp;->A02:I

    const/4 v1, 0x1

    if-eqz v2, :cond_26

    if-eq v2, v1, :cond_25

    const/4 v0, 0x2

    if-eq v2, v0, :cond_26

    return-void

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4yp;->setLocationMode(I)V

    return-void

    :cond_26
    invoke-virtual {v3, v1}, LX/4yp;->setLocationMode(I)V

    return-void

    :cond_27
    invoke-static {v3}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    const v1, 0x7f0b0ae9

    iget-object v0, v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v2, v0, v1}, LX/0eR;->A0A(LX/0f4;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eR;->A01()V

    return-void

    :goto_a
    :try_start_1
    invoke-virtual {v8, v3, v0}, LX/2fg;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_28
    :try_start_2
    iget-object v12, v8, LX/2fg;->A00:LX/30f;

    const-string v0, "request/token"

    invoke-static {v3, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "request/token_ts"

    invoke-static {v3, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v0, "auth/encryption_key"

    invoke-static {v3, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v0, "auth/token"

    invoke-static {v3, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "auth/token_ts"

    invoke-static {v3, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "metadata/last_active_time"

    invoke-static {v3, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, LX/30f;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    const-string v0, "metadata/last_call_ranking_time"

    invoke-static {v3, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "metadata/last_message_ranking_time"

    invoke-static {v3, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    :goto_b
    iget-object v0, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;

    invoke-static {v8, v9}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    const/4 v7, 0x0

    invoke-static {v8, v7, v1, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_29

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, v5, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A06()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v8, v9}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v8, v7, v1, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A01:LX/2kC;

    invoke-virtual {v0, v1, v7, v2, v3}, LX/2kC;->A01(Landroid/app/PendingIntent;IJ)Z

    :cond_29
    :goto_c
    if-nez v6, :cond_2b

    const/4 v1, 0x4

    const-string v0, "Request is not authorized!"

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A6F(ILjava/lang/String;)V

    return-void

    :cond_2a
    const-string v0, "InstrumentationAuthActivity/scheduleDelayedNotification AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_2b
    invoke-static {v5}, LX/4Ms;->A25(LX/4fQ;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A04(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34q;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    const-string v0, "authorization_token"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_test_user"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v4}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_2e
    const-string v0, "connectivityStateProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "registrationHttpManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "sendFeedback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const-string v2, "qrScannerView"

    if-nez v0, :cond_38

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_39

    const-string v0, "errorIndicatorView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0C:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_3a

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bbq()V

    return-void

    :cond_3b
    const/4 v2, 0x1

    new-instance v1, LX/5Vl;

    invoke-direct {v1, v4}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a3c

    iput v0, v1, LX/5Vl;->A01:I

    const v0, 0x7f1218ab

    iput v0, v1, LX/5Vl;->A02:I

    const v0, 0x7f1218aa

    iput v0, v1, LX/5Vl;->A03:I

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Vl;->A0D:[Ljava/lang/String;

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3c
    const-string v0, "cameraPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_e
        :pswitch_28
        :pswitch_27
        :pswitch_d
        :pswitch_c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_b
        :pswitch_29
        :pswitch_23
        :pswitch_a
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2c
        :pswitch_2b
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
