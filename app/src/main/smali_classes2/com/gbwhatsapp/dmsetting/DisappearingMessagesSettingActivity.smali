.class public final Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;
.super LX/8jh;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A03:LX/32m;

.field public A04:LX/2sd;

.field public A05:LX/2hw;

.field public A06:LX/2eL;

.field public A07:LX/2kV;

.field public A08:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8jh;-><init>()V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;)V
    .locals 11

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2sd;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/2hw;

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v10, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/2hw;->A01(Ljava/util/List;IIIII)V

    new-instance v2, LX/5Qd;

    invoke-direct {v2, p0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/5Qd;->A0E:Ljava/lang/Boolean;

    iput-object v1, v2, LX/5Qd;->A0I:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A0W:Ljava/util/ArrayList;

    iput-object v1, v2, LX/5Qd;->A0B:Ljava/lang/Boolean;

    iput-object v3, v2, LX/5Qd;->A0M:Ljava/lang/Integer;

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-virtual {v2, v0}, LX/5Qd;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "ephemeralSettingLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A6F(Ljava/util/List;)V
    .locals 8

    iget-object v6, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/32m;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/32m;->A00:LX/2ty;

    invoke-virtual {v3}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/32m;->A04:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ip;

    iget-object v0, v0, LX/2Ip;->A01:LX/1af;

    invoke-virtual {v3, v0}, LX/2ty;->A04(LX/1af;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/2eL;

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v1, v5, LX/2eL;->A05:LX/2ty;

    iget-object v0, v5, LX/2eL;->A04:LX/32w;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const-string v0, "conversationsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    add-int/2addr v7, v4

    if-nez v7, :cond_5

    const v0, 0x7f120a94

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/4bz;->setDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10003f

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    const-string v0, "duration"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120a96

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/4bz;->setDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v0, v4, v4}, LX/36B;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "all_contacts_count"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2sd;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2sd;->A05:LX/2ZF;

    invoke-virtual {v0}, LX/2ZF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-class v1, LX/1af;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2sd;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-ne p2, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v6, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/2eL;

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget v11, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    move-object v7, v1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, LX/2eL;->A00(Ljava/util/List;IIII)V

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A6F(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/2hw;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    iget v6, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    invoke-virtual/range {v0 .. v6}, LX/2hw;->A01(Ljava/util/List;IIIII)V

    return-void

    :cond_4
    const-string v0, "ephemeralSettingLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06ef

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    const v0, 0x7f0b0849

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b0848

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08046f

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v2}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120bed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, LX/4B1;

    invoke-direct {v0, p0, v3}, LX/4B1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f150430

    invoke-virtual {v4, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p0, v4}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b083d

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v9, Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120a9c

    invoke-static {p0, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v8, p0, LX/4fS;->A05:LX/3bD;

    iget-object v7, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v10, p0, LX/4fS;->A08:LX/35r;

    const-string v12, "learn-more"

    iget-object v2, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/3Q3;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v1, "chats"

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v2, v1, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2sd;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7f120a96

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/4bz;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/4B1;

    invoke-direct {v0, p0, v1}, LX/4B1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A6F(Ljava/util/List;)V

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_1

    new-instance v0, LX/6Jb;

    invoke-direct {v0, p0, v3}, LX/6Jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/2hw;

    if-eqz v2, :cond_5

    new-instance v1, LX/1SH;

    invoke-direct {v1}, LX/1SH;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SH;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2hw;->A01:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1SH;->A01:Ljava/lang/Long;

    iget-object v0, v2, LX/2hw;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v3, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/2kV;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0yJ;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disappearing_messages_storage"

    invoke-virtual {v3, v2, v0, v1}, LX/2kV;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/36B;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "settingsSearchUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "ephemeralSettingLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
