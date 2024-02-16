.class public Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;
.super LX/557;
.source ""

# interfaces
.implements LX/6D1;
.implements LX/6Ca;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroidx/appcompat/widget/SwitchCompat;

.field public A0I:LX/1eP;

.field public A0J:LX/2x5;

.field public A0K:LX/2t8;

.field public A0L:LX/2x6;

.field public A0M:Lcom/gbwhatsapp/WaTextView;

.field public A0N:Lcom/gbwhatsapp/WaTextView;

.field public A0O:LX/2pP;

.field public A0P:LX/35o;

.field public A0Q:LX/3Gs;

.field public A0R:LX/48z;

.field public A0S:LX/1pe;

.field public A0T:LX/2sS;

.field public A0U:LX/2sn;

.field public A0V:LX/1oW;

.field public A0W:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

.field public A0X:LX/2kV;

.field public A0Y:LX/2lk;

.field public A0Z:LX/5ba;

.field public A0a:LX/1pw;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/TimerTask;

.field public A0e:Z

.field public A0f:[Ljava/lang/String;

.field public A0g:[Ljava/lang/String;

.field public final A0h:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;-><init>(I)V

    const-string/jumbo v1, "refresh-network-usage"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0h:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A06:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/557;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0e:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0P:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    const v3, 0x7f121973

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121972

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121975

    if-ge v2, v0, :cond_0

    const v1, 0x7f121974

    :cond_0
    invoke-static {p0, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0d(Landroid/app/Activity;II)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0c:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, LX/5do;->A0t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0e:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v2, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0O:LX/2pP;

    invoke-static {v2}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0K:LX/2t8;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0R:LX/48z;

    iget-object v0, v2, LX/3H7;->AGr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pw;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0a:LX/1pw;

    iget-object v0, v2, LX/3H7;->ALX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sS;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:LX/2sS;

    iget-object v0, v2, LX/3H7;->A6S:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gs;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Q:LX/3Gs;

    iget-object v0, v2, LX/3H7;->AHk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pe;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0S:LX/1pe;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0P:LX/35o;

    invoke-virtual {v2}, LX/3H7;->Akb()LX/2sn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0U:LX/2sn;

    iget-object v0, v2, LX/3H7;->A0e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eP;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0I:LX/1eP;

    invoke-virtual {v1}, LX/1FX;->AMa()LX/2kV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0X:LX/2kV;

    :cond_0
    return-void
.end method

.method public final A6H(I)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    array-length v7, v8

    iget-object v6, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    array-length v0, v6

    if-ne v7, v0, :cond_2

    const v0, 0x7f121d9f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v7, :cond_3

    const v0, 0x7f121da2

    goto :goto_1

    :cond_3
    aget-object v2, v8, v3

    :goto_2
    array-length v0, v6

    if-ge v3, v0, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    aget-object v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0f:[Ljava/lang/String;

    aget-object v0, v0, v3

    :goto_3
    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v7, :cond_8

    invoke-static {v5}, LX/002;->A0S(Ljava/lang/StringBuilder;)V

    aget-object v3, v8, v4

    const/4 v2, 0x0

    :goto_5
    array-length v0, v6

    if-ge v2, v0, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0f:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const-string v0, ""

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v0, ""

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6I()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0G:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "settings-data-usage-activity/loadStorageData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v1, LX/4Ag;

    invoke-direct {v1, p0, p0, v0}, LX/4Ag;-><init>(LX/0tN;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Z:LX/5ba;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    new-instance v1, LX/1oW;

    invoke-direct {v1, p0}, LX/1oW;-><init>(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0V:LX/1oW;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A6J(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0M:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x1

    const v1, 0x7f1227e5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    const v1, 0x7f1227e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    const v1, 0x7f1227e7

    if-eq p1, v0, :cond_0

    const v1, 0x7f1227e8

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final A6K(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0U:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121e3f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/gbwhatsapp/WaTextView;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p1}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A00(I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12181e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/gbwhatsapp/WaTextView;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public BUC(II)V
    .locals 5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0L:LX/2x6;

    iget-object v2, v0, LX/2x6;->A01:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "video_quality"

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0L:LX/2x6;

    iget-object v3, v0, LX/2x6;->A00:Landroid/content/Context;

    sget-object v2, LX/2x6;->A03:[I

    iget-object v0, v0, LX/2x6;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    :goto_0
    aget v0, v2, v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0J:LX/2x5;

    iget-object v2, v0, LX/2x5;->A01:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "photo_quality"

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0J:LX/2x5;

    iget-object v3, v0, LX/2x5;->A00:Landroid/content/Context;

    sget-object v2, LX/2x5;->A03:[I

    iget-object v0, v0, LX/2x5;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    const/16 v2, 0x1e

    if-eq p2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-static {p0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_media_cache_purge_after"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A6J(I)V

    return-void

    :cond_4
    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v5, p1

    move/from16 v3, p2

    move-object/from16 v2, p3

    invoke-super {v6, v5, v3, v2}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x97

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-ne v5, v0, :cond_1

    if-ne v3, v1, :cond_3

    invoke-virtual {v6}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A6I()V

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0c:Ljava/lang/String;

    invoke-static {v6, v0, v1, v4}, LX/5do;->A0t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne v5, v4, :cond_2

    invoke-virtual {v6}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A6I()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    if-ne v3, v1, :cond_0

    if-eqz p3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iget-object v13, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0O:LX/2pP;

    iget-object v12, v6, LX/4fQ;->A06:LX/2tS;

    iget-object v9, v6, LX/4fS;->A05:LX/3bD;

    iget-object v15, v6, LX/4fV;->A04:LX/49C;

    iget-object v8, v6, LX/4fS;->A04:LX/3HE;

    iget-object v10, v6, LX/4fQ;->A05:LX/32h;

    iget-object v11, v6, LX/4fS;->A08:LX/35r;

    iget-object v14, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Q:LX/3Gs;

    iget-object v7, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0I:LX/1eP;

    new-instance v5, LX/1pE;

    invoke-direct/range {v5 .. v15}, LX/1pE;-><init>(Landroid/app/Activity;LX/1eP;LX/3HE;LX/3bD;LX/32h;LX/35r;LX/2tS;LX/2pP;LX/3Gs;LX/49C;)V

    iget-object v2, v6, LX/4fV;->A04:LX/49C;

    new-array v1, v4, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v5, v1}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string/jumbo v0, "settings-data-usage-activity/onActivityResult/storage_permission denied/cant open StorageUsageActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v11, LX/4fQ;->A06:LX/2tS;

    iget-object v1, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0a:LX/1pw;

    new-instance v0, LX/2lk;

    invoke-direct {v0, v2, v1}, LX/2lk;-><init>(LX/2tS;LX/1pw;)V

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Y:LX/2lk;

    invoke-static {v11}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v11}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Y5;

    invoke-direct {v1, v11}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    const v0, 0x7f121e58

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e06ed

    invoke-static {v11, v0}, LX/0yH;->A1U(LX/4fQ;I)Z

    move-result v17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A07:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0f:[Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    iget-object v0, v11, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    invoke-static {v11}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    invoke-static {v11}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    const v0, 0x7f0b177c

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b177d

    invoke-static {v11, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1787

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f0b1788

    invoke-static {v11, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b1775

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1781

    invoke-static {v11, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1777

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1783

    invoke-static {v11, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b1776

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1782

    invoke-static {v11, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1792

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0e41

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b1785

    invoke-static {v11, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b1784

    invoke-static {v11, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x1d

    invoke-static {v1, v11, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0R:LX/48z;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5Gh;->A00(LX/48z;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0c:Ljava/lang/String;

    const/16 v1, 0x1f

    move-object/from16 v0, v16

    invoke-static {v0, v11, v1}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    iget v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A6H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x20

    invoke-static {v9, v11, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    iget v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A6H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    invoke-static {v8, v11, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A6H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x22

    invoke-static {v7, v11, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b178b

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b1780

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0eec

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v11, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x296

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v11, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x2be

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xa5d

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v11, LX/4fV;->A00:LX/35t;

    iget-object v1, v11, LX/4fS;->A09:LX/35z;

    new-instance v0, LX/2x6;

    invoke-direct {v0, v11, v1, v2}, LX/2x6;-><init>(Landroid/content/Context;LX/35z;LX/35t;)V

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0L:LX/2x6;

    const/16 v0, 0x23

    invoke-static {v13, v11, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:Landroid/widget/TextView;

    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0L:LX/2x6;

    iget-object v3, v0, LX/2x6;->A00:Landroid/content/Context;

    sget-object v14, LX/2x6;->A03:[I

    iget-object v0, v0, LX/2x6;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_quality"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    aget v0, v14, v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v11, LX/4fV;->A00:LX/35t;

    iget-object v1, v11, LX/4fS;->A09:LX/35z;

    new-instance v0, LX/2x5;

    invoke-direct {v0, v11, v1, v2}, LX/2x5;-><init>(Landroid/content/Context;LX/35z;LX/35t;)V

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0J:LX/2x5;

    const/16 v0, 0x24

    invoke-static {v12, v11, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0E:Landroid/widget/TextView;

    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0J:LX/2x5;

    iget-object v3, v0, LX/2x5;->A00:Landroid/content/Context;

    sget-object v14, LX/2x5;->A03:[I

    iget-object v0, v0, LX/2x5;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "photo_quality"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    aget v0, v14, v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0407ae

    const v0, 0x7f060a04

    invoke-static {v11, v1, v0}, LX/5dK;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:I

    const v0, 0x7f060a05

    invoke-static {v11, v1, v0}, LX/5dK;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A05:I

    const v0, 0x7f060ac9

    invoke-static {v11, v1, v0}, LX/5dK;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A04:I

    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A05:LX/1QX;

    sget-object v15, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xe39

    invoke-virtual {v1, v15, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    iget-object v1, v11, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1b3c

    if-eqz v2, :cond_4

    const v0, 0x7f0b1b3e

    :cond_4
    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    invoke-virtual {v14}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v1, v11, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b144c

    invoke-static {v1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x1b

    invoke-static {v3, v11, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xae0

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_b

    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A05:LX/1QX;

    const/16 v0, 0xe39

    invoke-virtual {v1, v15, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v11, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0P:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A6I()V

    :goto_2
    const v0, 0x7f0b0a36

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A08:Landroid/view/View;

    const v0, 0x7f0b0e58

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    const/16 v0, 0x31

    invoke-static {v14, v11, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00:LX/08R;

    const/16 v0, 0x49

    invoke-static {v11, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v15

    iget-object v14, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A08:Landroid/view/View;

    if-eqz v14, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eq v1, v15, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A01:LX/08R;

    const/16 v0, 0x4a

    invoke-static {v11, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    invoke-static {v11}, LX/0yJ;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Ljava/lang/String;

    iget-object v14, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0X:LX/2kV;

    iget-object v1, v11, LX/4fS;->A00:Landroid/view/View;

    const-string/jumbo v0, "storage_and_data"

    invoke-virtual {v14, v1, v0, v15}, LX/2kV;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Ljava/lang/String;

    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:LX/2sS;

    iget-object v1, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x15f9

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b10a0

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b17ad

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A09:Landroid/view/View;

    const v0, 0x7f0b17ac

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0M:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v11}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "newsletter_media_cache_purge_after"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A6J(I)V

    iget-object v1, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A09:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v1, v11, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v0, v11, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0c6b

    invoke-static {v11, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08078d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0c6a

    invoke-static {v11, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08078f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v14, 0x9

    new-array v5, v14, [Landroid/view/View;

    aput-object v16, v5, v10

    aput-object v6, v5, v17

    invoke-static {v3, v9, v5}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v8, v5, v0

    invoke-static {v7, v12, v13, v5}, LX/0yH;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b0e59

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    :goto_3
    aget-object v3, v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v14, :cond_0

    goto :goto_3

    :cond_9
    iget-object v0, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v14, v11, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v11}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "voip_low_data_usage"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x1c

    invoke-static {v6, v11, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121da4

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f1214e5

    const/16 v1, 0x19

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Z:LX/5ba;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0V:LX/1oW;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1oW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A06:J

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A05:LX/1QX;

    sget-object v3, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xe39

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A06:LX/3G7;

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A01:LX/08R;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v2, LX/4D1;

    invoke-direct {v2, v1, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A02:LX/3bD;

    iget-object v1, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/3G7;->A03:LX/3bi;

    invoke-virtual {v0, v2, v1}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v5, LX/3jC;

    invoke-direct {v5, p0}, LX/3jC;-><init>(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V

    iput-object v5, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0d:Ljava/util/TimerTask;

    iget-object v4, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0h:Ljava/util/Timer;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A07:LX/49C;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A05:LX/1QX;

    const/16 v0, 0xe39

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0U:LX/2sn;

    iget-object v1, v0, LX/2sn;->A01:LX/2zt;

    const-string/jumbo v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "proxy_connection_status"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A6K(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0xae0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0U:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A06()Z

    move-result v1

    const v0, 0x7f121e3f

    if-eqz v1, :cond_3

    const v0, 0x7f121e40

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
