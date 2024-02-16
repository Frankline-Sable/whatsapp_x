.class public Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6Cw;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:LX/5Yg;

.field public A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A09:Lcom/gbwhatsapp/WaEditText;

.field public A0A:Lcom/gbwhatsapp/WaEditText;

.field public A0B:Lcom/gbwhatsapp/WaTextView;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public A0D:LX/2iz;

.field public A0E:LX/35o;

.field public A0F:LX/48z;

.field public A0G:LX/2Xf;

.field public A0H:LX/35N;

.field public A0I:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0J:LX/2jU;

.field public A0K:LX/5cF;

.field public A0L:LX/5W5;

.field public A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:[Landroid/net/Uri;

.field public final A0Q:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;-><init>(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    new-instance v0, LX/64M;

    invoke-direct {v0, p0}, LX/64M;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method

.method public static final synthetic A0D(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;LX/71L;LX/4MZ;I)V
    .locals 4

    instance-of v0, p1, LX/6lK;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, LX/4MZ;->setUploadProgressBarVisibility(Z)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v2}, LX/4MZ;->setRemoveButtonVisibility(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6lJ;

    const-string v3, "describeBugField"

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, LX/4MZ;->setUploadProgressBarVisibility(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p2, v1}, LX/4MZ;->setRemoveButtonVisibility(Z)V

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p1, LX/6lH;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2}, LX/4MZ;->setUploadProgressBarVisibility(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v1}, LX/4MZ;->setRetryLayoutVisibility(Z)V

    invoke-virtual {p2, v1}, LX/4MZ;->setRemoveButtonVisibility(Z)V

    new-instance v0, LX/7vl;

    invoke-direct {v0, p0, p3}, LX/7vl;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    iput-object v0, p2, LX/4MZ;->A04:LX/8PQ;

    goto :goto_0

    :cond_4
    sget-object v0, LX/6lI;->A00:LX/6lI;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/4MZ;->setUploadProgressBarVisibility(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    aget-object v0, v0, p3

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, LX/4MZ;->setRemoveButtonVisibility(Z)V

    goto :goto_0

    :cond_5
    const-string v0, "submitButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p0}, LX/4Ms;->A2C(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const-string v0, "submitButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A0M(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;Z)V
    .locals 1

    const-string v0, "mediaUploadErrorMessageViewStubHolder"

    iget-object p0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:LX/5W5;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, LX/5W5;->A08(I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Ms;->A2F(LX/3H7;)Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/3H7;->ABM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35N;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:LX/35N;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:LX/35o;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:LX/48z;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:LX/5cF;

    invoke-static {v1}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:LX/2iz;

    iget-object v0, v2, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07:LX/5Yg;

    invoke-static {v1}, LX/39d;->A6Y(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jU;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:LX/2jU;

    invoke-static {v1}, LX/39d;->A6Z(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xf;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:LX/2Xf;

    :cond_0
    return-void
.end method

.method public final A6F()LX/2Xf;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:LX/2Xf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()V
    .locals 15

    move-object v5, p0

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07:LX/5Yg;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:LX/2jU;

    if-eqz v4, :cond_3

    const-string v8, "InAppBugReporting"

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    const/4 v14, 0x1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v14}, LX/2jU;->A01(LX/4fS;LX/3BG;LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "contactSupportManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "sendFeedback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6H(I)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:LX/35o;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/8Wp;

    invoke-static {v1}, LX/4Dx;->A1b(LX/8Wp;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    :cond_0
    invoke-static {v1}, LX/4Dx;->A1b(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v5, 0x1

    const/16 v4, 0x28

    const/4 v3, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_max_items_new_limit"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_set_gallery_result"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    or-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v2, 0x7f12197b

    if-ge v1, v0, :cond_4

    const v2, 0x7f121931

    :cond_4
    const v1, 0x7f12197a

    or-int/lit8 v0, p1, 0x20

    invoke-static {p0, v1, v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0e(Landroid/app/Activity;III)V

    return-void

    :cond_5
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6I(Landroid/net/Uri;I)V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "screenshotsGroup"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4MZ;

    move-object v5, p1

    if-eqz p1, :cond_6

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Dw;->A0l(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v0, 0x3

    :try_start_0
    invoke-static {p0}, LX/4Ms;->A2C(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/1n9;

    iget-object v0, v0, LX/1n9;->A03:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-static {p1, v0}, LX/39Q;->A0S(Landroid/net/Uri;LX/2sU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1n9;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    const/4 v7, -0x1

    const/4 v10, 0x0

    new-instance v6, LX/3UH;

    invoke-direct {v6, p0, p1}, LX/3UH;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/380;->A00(LX/43i;IJZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:LX/35N;

    if-eqz v4, :cond_5

    div-int/lit8 v6, v7, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/35N;->A03(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    aput-object p1, v0, p2

    invoke-virtual {v1, v2}, LX/4MZ;->setScreenshot(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReporting/screenshot/bitmap is null "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f120c2f

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_4
    const-string v0, "whatsAppLibLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "mediaUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yU; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReporting/screenshot/io-exception "

    invoke-static {p1, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f120c2f

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReporting/screenshot/not-an-image "

    invoke-static {p1, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f120c24

    :goto_3
    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_6
    invoke-virtual {v1}, LX/4MZ;->getAddScreenshotImageView()Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v2

    iget-object v0, v2, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    :cond_7
    invoke-virtual {v2}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4MZ;->setRemoveButtonVisibility(Z)V

    return-void
.end method

.method public BK5(Landroid/content/DialogInterface;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, -0x3

    if-eq p3, v0, :cond_1

    const/4 v0, -0x2

    if-eq p3, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6F()LX/2Xf;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/2Xf;->A00(ILjava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    and-int/lit8 v0, p1, 0x10

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_4

    :try_start_0
    const-string v1, "com.gbwhatsapp"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InAppBugReporting/permission"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sub-int/2addr p1, v3

    invoke-virtual {p0, v2, p1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6I(Landroid/net/Uri;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/8Wp;

    invoke-static {v1}, LX/4Dx;->A1b(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-virtual {v0, v2, p1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B(Landroid/net/Uri;I)V

    return-void

    :cond_0
    and-int/lit8 v1, p1, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    if-ne p2, v2, :cond_5

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6H(I)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_3

    const-string v0, "bug_category_title"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "bug_category_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iput-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Ljava/lang/String;

    return-void

    :cond_4
    const v0, 0x7f120c2f

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {p0}, LX/4Ms;->A2C(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6lF;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f120401

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, LX/5Ez;->A00([Ljava/lang/Object;II)LX/5Pz;

    move-result-object v1

    const v0, 0x7f120407

    iput v0, v1, LX/5Pz;->A01:I

    const v0, 0x7f120408

    iput v0, v1, LX/5Pz;->A03:I

    invoke-virtual {v1}, LX/5Pz;->A00()Lcom/gbwhatsapp/MessageDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/4E2;->A1J(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_1
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6F()LX/2Xf;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/2Xf;->A00(ILjava/lang/String;)V

    const v0, 0x7f0e0065

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f121bba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b1632

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0efd

    invoke-static {p0, v0}, LX/4Ms;->A2M(LX/07w;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:LX/5W5;

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/LinearLayout;

    const-string v5, "screenshotsGroup"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07082d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v3, 0x0

    :cond_2
    new-instance v2, LX/4MZ;

    invoke-direct {v2, p0}, LX/4MZ;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    move v0, v4

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v3, v0}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    new-instance v0, LX/7vk;

    invoke-direct {v0, p0, v3}, LX/7vk;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    iput-object v0, v2, LX/4MZ;->A03:LX/8PP;

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_2

    const v0, 0x7f0b1950

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:LX/5cF;

    if-eqz v4, :cond_12

    const-string v3, "submitBugInfoTextView"

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "learn-more"

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04055a

    const v0, 0x7f060660

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0x1b

    new-instance v6, LX/3dq;

    invoke-direct {v6, p0, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07cf

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b07d0

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_a

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/6Ig;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b194f

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_b

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {p0}, LX/4Ms;->A2C(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_11

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/08R;

    new-instance v1, LX/6A1;

    invoke-direct {v1, p0}, LX/6A1;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0xa2

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/08R;

    new-instance v1, LX/6A2;

    invoke-direct {v1, p0}, LX/6A2;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0xa3

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4Dx;->A1b(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/08R;

    new-instance v1, LX/6A3;

    invoke-direct {v1, p0}, LX/6A3;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0x9d

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/08R;

    new-instance v1, LX/6A4;

    invoke-direct {v1, p0}, LX/6A4;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0x9e

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/08R;

    new-instance v1, LX/6A5;

    invoke-direct {v1, p0}, LX/6A5;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0x9f

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/0Xk;

    new-instance v1, LX/6A6;

    invoke-direct {v1, p0}, LX/6A6;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0xa0

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H:LX/4Pi;

    new-instance v1, LX/6A7;

    invoke-direct {v1, p0}, LX/6A7;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0xa1

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a2d

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b04e4

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b04e9

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_screenshot_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6I(Landroid/net/Uri;I)V

    invoke-static {v4}, LX/4Dx;->A1b(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B(Landroid/net/Uri;I)V

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_calling_bug"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_call_log_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/3CB;

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/2UU;

    iget-object v1, v0, LX/2UU;->A07:LX/2Si;

    if-eqz v2, :cond_10

    iput-object v2, v1, LX/2Si;->A01:LX/3CB;

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    iput-object v0, v1, LX/2Si;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    return-void

    :cond_11
    const-string v0, "submitButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "save_state_screenshots"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    add-int/lit8 v0, v2, 0x1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1, v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6I(Landroid/net/Uri;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    const-string v0, "save_state_screenshots"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
