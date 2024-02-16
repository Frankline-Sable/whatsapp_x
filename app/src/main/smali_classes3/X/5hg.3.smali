.class public LX/5hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5hg;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5hg;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hg;

    invoke-direct {v0, p1, p3, p2}, LX/5hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/5hg;->A02:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v4, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0B()V

    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A09()LX/5A1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5A1;->A05()V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/5A1;->A0B(I)V

    :cond_0
    invoke-virtual {v5}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a()V

    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.MessageReplyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isMediaViewReply"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v4}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v5, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v5, LX/2et;

    iget-object v2, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/2et;->A01:LX/1gp;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/1gp;->A01:I

    const/4 v0, 0x1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/2et;->A04:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2et;->A00:LX/2zs;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/2zs;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v3, v4}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    :cond_2
    iget-object v4, v5, LX/2et;->A01:LX/1gp;

    if-eqz v4, :cond_1

    iget-object v6, v5, LX/2et;->A0H:LX/2yO;

    iget-object v0, v4, LX/1gp;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/1h5;

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    new-instance v2, LX/1Up;

    invoke-direct {v2}, LX/1Up;-><init>()V

    iget-object v1, v4, LX/373;->A1I:LX/30h;

    iget-object v3, v1, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2, v3}, LX/2yO;->A01(LX/1Up;LX/1af;)V

    invoke-static {v2, v4}, LX/2yO;->A00(LX/1Up;LX/1gp;)V

    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Up;->A03:Ljava/lang/Integer;

    iget-object v0, v6, LX/2yO;->A01:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    iget-object v2, v5, LX/2et;->A09:LX/32v;

    iget-object v0, v2, LX/32v;->A18:LX/1QX;

    invoke-static {v0}, LX/33Q;->A01(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v7, LX/2ll;

    invoke-direct {v7, v0, v1}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    iget-wide v11, v4, LX/373;->A1K:J

    iget-object v1, v2, LX/32v;->A1b:LX/2Fu;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/32v;->A0V:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v9

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v13

    iget-object v0, v1, LX/2Fu;->A00:LX/37P;

    invoke-static {v3, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v6

    new-instance v5, LX/1h5;

    invoke-direct/range {v5 .. v14}, LX/1h5;-><init>(LX/30h;LX/2ll;Ljava/util/List;JJJ)V

    iget-object v0, v2, LX/32v;->A10:LX/2ji;

    invoke-virtual {v0, v5}, LX/2ji;->A00(LX/1ge;)V

    return-void

    :cond_4
    invoke-virtual {v6, v2, v3}, LX/2yO;->A01(LX/1Up;LX/1af;)V

    if-eqz v7, :cond_5

    invoke-static {v2, v4}, LX/2yO;->A00(LX/1Up;LX/1gp;)V

    const/4 v0, 0x7

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, LX/2yO;->A00(LX/1Up;LX/1gp;)V

    const/4 v0, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2et;

    iget-object v0, v1, LX/2et;->A04:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2et;->A00:LX/2zs;

    if-eqz v0, :cond_8

    iget-wide v3, v0, LX/2zs;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    invoke-static {v8, v3, v4}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :pswitch_2
    iget-object v6, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v6, LX/5pm;

    invoke-virtual {v6}, LX/5pm;->A01()LX/1hI;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A00:LX/1af;

    if-eqz v5, :cond_1

    iget-object v1, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v1, LX/8VC;

    invoke-static {v1}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object v0

    iput-object v2, v0, LX/5Zy;->A00:LX/1hI;

    invoke-static {v1}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/5Zy;->A04(LX/1af;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    iget-wide v2, v2, LX/373;->A1K:J

    invoke-static {v4, v0, v5}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0G(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, LX/5pm;->A00()LX/5sS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/5sS;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5sS;->A05:I

    return-void

    :pswitch_3
    iget-object v2, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4SL;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v0

    iget-object v1, v2, LX/4SL;->A03:Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    invoke-virtual {v2, v0}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ko;

    iget-object v4, v0, LX/5Ko;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5K8;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/5K8;->A00:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v4, v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4T8;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5EU;

    invoke-virtual {v1, v0, v4}, LX/4T8;->A0K(LX/5EU;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6J(Ljava/lang/Integer;Z)V

    :cond_a
    iget-object v0, v3, LX/5K8;->A01:Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_4
    iget-object v2, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4T8;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v4, v2, LX/4T8;->A02:LX/8Pl;

    iget-object v0, v2, LX/4T8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tz;

    iget-object v3, v0, LX/5Tz;->A01:LX/5EU;

    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4T8;

    if-eqz v1, :cond_b

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/4T8;->A0K(LX/5EU;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3d

    iget-object v3, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SELECTED_COUNTRY_ISO"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v0, LX/5K8;

    invoke-direct {v0, v4, v2}, LX/5K8;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5K8;

    invoke-virtual {v4, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_5
    iget-object v3, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v3, LX/51t;

    iget-object v2, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v2, LX/4TW;

    invoke-virtual {v3}, LX/0VI;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/51t;->A06:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/51t;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/0VI;->A01()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/4TW;->A08:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/51k;

    if-eqz v0, :cond_1

    check-cast v4, LX/51k;

    if-eqz v4, :cond_1

    iget-object v3, v2, LX/4TW;->A06:LX/8Pj;

    iget-object v8, v4, LX/51k;->A02:LX/1O3;

    check-cast v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6F()LX/5WN;

    move-result-object v9

    invoke-virtual {v8}, LX/1O3;->A0I()LX/1aK;

    move-result-object v10

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5EU;

    invoke-virtual {v0}, LX/5EU;->A00()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-virtual {v9, v10, v0, v15, v1}, LX/5WN;->A06(LX/1aK;IIZ)V

    if-eqz v1, :cond_10

    sget-object v11, LX/5EF;->A07:LX/5EF;

    :goto_3
    const/4 v14, 0x0

    move-object v12, v11

    invoke-virtual/range {v9 .. v15}, LX/5WN;->A08(LX/1aK;LX/5EF;LX/5EF;Ljava/lang/String;Ljava/lang/String;I)V

    iget-wide v5, v8, LX/1O3;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_e

    invoke-virtual {v3, v8}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6H(LX/1O3;)V

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/51k;->A01:Z

    return-void

    :cond_e
    invoke-static {v3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_f

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v1, LX/66X;

    invoke-direct {v1, v8, v2}, LX/66X;-><init>(LX/1O3;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2tc;

    invoke-virtual {v0, v8, v1}, LX/2tc;->A02(LX/1O3;LX/8cU;)V

    goto :goto_4

    :cond_10
    sget-object v11, LX/5EF;->A06:LX/5EF;

    goto :goto_3

    :cond_11
    invoke-virtual {v8}, LX/1O3;->A0I()LX/1aK;

    move-result-object v6

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    const v7, 0x7f1221b7

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v8, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f12263e

    const/4 v1, 0x6

    new-instance v0, LX/6N4;

    invoke-direct {v0, v1}, LX/6N4;-><init>(I)V

    invoke-virtual {v5, v3, v0, v2}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const v2, 0x7f1221b4

    const/4 v1, 0x0

    new-instance v0, LX/6N7;

    invoke-direct {v0, v6, v15, v3, v1}, LX/6N7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/6N5;

    invoke-direct {v0, v6, v1, v3}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, LX/4Mr;->A0a(LX/0tN;LX/0tP;)V

    invoke-static {v5}, LX/0yH;->A0y(LX/0VT;)V

    goto :goto_4

    :pswitch_6
    iget-object v2, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TW;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    iget-object v0, v2, LX/4TW;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/51k;

    if-eqz v0, :cond_1

    check-cast v1, LX/51k;

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/4TW;->A06:LX/8Pj;

    iget-object v4, v1, LX/51k;->A02:LX/1O3;

    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    invoke-virtual {v4}, LX/32q;->A05()LX/1af;

    move-result-object v3

    instance-of v0, v3, LX/1aK;

    if-eqz v0, :cond_1

    check-cast v3, LX/1aK;

    if-eqz v3, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6F()LX/5WN;

    move-result-object v1

    sget-object v0, LX/5EF;->A06:LX/5EF;

    invoke-virtual {v1, v3, v0, v6, v2}, LX/5WN;->A07(LX/1aK;LX/5EF;IZ)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v2, :cond_14

    const/16 v1, 0x9

    :cond_14
    iget-object v0, v0, LX/11m;->A05:LX/5WH;

    invoke-virtual {v0, v5, v4, v1}, LX/5WH;->A04(LX/4fS;LX/1O3;I)V

    return-void

    :pswitch_7
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4S2;

    iget-object v1, v4, LX/5hg;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4S2;->A00:LX/8UT;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8UT;->BNc(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v5, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_15

    iget-object v0, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "xpm-export-service-cancelExport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ACTION_CANCEL_EXPORT"

    goto :goto_6

    :cond_15
    const/4 v0, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-instance v2, LX/3fq;

    invoke-direct {v2, v5, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/3fq;

    invoke-direct {v0, v5, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0, v3}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A6I(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_9
    iget-object v10, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_16

    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_5
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    const/4 v0, 0x4

    if-ne v0, v1, :cond_17

    iget-object v2, v10, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, v10, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/2kL;->A00(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v10, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v10, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :cond_17
    iget-object v0, v10, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v10, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A07:LX/0ia;

    iget-object v0, v0, LX/0ia;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v10, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "xpm-export-service-startExport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ACTION_START_EXPORT"

    :goto_6
    const/4 v2, 0x0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "IS_FIRST_PARTY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_18
    iget-object v2, v10, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, v10, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/2kL;->A00(Ljava/lang/String;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/0Qt;

    iget-object v0, v0, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, v10, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/0Qt;

    iget-object v2, v2, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1a

    cmp-long v2, v6, v3

    if-lez v2, :cond_1a

    const-wide/16 v2, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v6

    long-to-int v4, v2

    :goto_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ExportMigrationActivity/waitingForRestoreToComplete "

    invoke-static {v2, v3, v4}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v2, 0x7f121317

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x1

    if-ne v4, v5, :cond_19

    const v0, 0x7f121315

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v10}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    goto/16 :goto_a

    :cond_19
    iget-object v2, v10, LX/4fV;->A00:LX/35t;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f121316

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v5

    aput-object v2, v5, v3

    iget-object v2, v10, LX/4fV;->A00:LX/35t;

    invoke-static {v2, v6, v7, v3}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    iget-object v2, v10, LX/4fV;->A00:LX/35t;

    invoke-virtual {v2}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v2, v0

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v10, v1, v5, v0, v8}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1a
    const/4 v4, -0x1

    goto :goto_7

    :pswitch_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaview/audioclick "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v0, v5, :cond_1b

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge v1, v0, :cond_1b

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j:LX/5VM;

    const v0, 0x7f1219e3

    invoke-virtual {v1, v0}, LX/5VM;->A02(I)Z

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A04()V

    goto/16 :goto_12

    :cond_1b
    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_1c

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A02()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result v0

    if-lt v1, v0, :cond_3f

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne v1, v0, :cond_3f

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_13

    :cond_1c
    if-ne v0, v4, :cond_1d

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a()V

    return-void

    :cond_1d
    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j(LX/1gr;)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j:LX/5VM;

    const v0, 0x7f1219e3

    invoke-virtual {v1, v0}, LX/5VM;->A02(I)Z

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A04()V

    goto/16 :goto_16

    :pswitch_b
    iget-object v2, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4TV;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/4TV;->A0L(I)V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    iget-object v1, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v1, LX/8UN;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/8Pa;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Lw;

    iget v1, v1, LX/6Lw;->A00:I

    check-cast v0, LX/7vu;

    iget-object v0, v0, LX/7vu;->A00:LX/4EK;

    packed-switch v1, :pswitch_data_1

    iget-object v3, v0, LX/4EK;->A0G:LX/5V5;

    iget-boolean v0, v3, LX/5V5;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/5V5;->A0A:LX/5OU;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/5OU;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5V5;->A04:Z

    iget v1, v3, LX/5V5;->A07:I

    iget-object v0, v2, LX/5OU;->A00:LX/4EK;

    iget-object v0, v0, LX/4EK;->A07:LX/4Eo;

    invoke-virtual {v0, v1}, LX/4Eo;->A01(I)V

    iget v0, v3, LX/5V5;->A06:I

    iput v0, v3, LX/5V5;->A02:I

    return-void

    :pswitch_d
    iget-object v1, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sl;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v3, v1, LX/4Sl;->A01:LX/4Pl;

    iget-object v1, v1, LX/4Sl;->A03:[I

    array-length v0, v1

    rem-int v0, v4, v0

    aget v2, v1, v0

    iget-object v1, v3, LX/4Pl;->A01:LX/11T;

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-eq v4, v0, :cond_1

    invoke-static {v1, v4}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v0, v3, LX/4Pl;->A00:LX/11T;

    invoke-static {v0, v2}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_e
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TX;

    iget-object v2, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0VI;

    iget-object v1, v0, LX/4TX;->A03:LX/8cV;

    goto :goto_9

    :pswitch_f
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TX;

    iget-object v2, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0VI;

    iget-object v1, v0, LX/4TX;->A02:LX/8cV;

    :goto_9
    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0VI;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v3, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v8, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v8, LX/5OE;

    invoke-static {v3}, LX/4Ms;->A3V(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120d0b

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f120fe3

    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_1e
    invoke-static {v3}, LX/4Ms;->A3U(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, 0x7f120d0c

    invoke-virtual {v3, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_1f
    iget-object v4, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    iget-boolean v0, v4, LX/3dS;->A0h:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_40

    iget-boolean v0, v3, LX/4mv;->A0a:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v9

    invoke-static {}, LX/38w;->A04()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v7

    :cond_20
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    iget-object v6, v0, LX/3dS;->A0I:LX/1af;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ViewProfilePhoto"

    invoke-static {v2, v6, v1, v0}, LX/4Dw;->A0t(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v5, v9, v4, v7}, LX/4E0;->A11(Landroid/content/Intent;FIII)V

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0j:LX/4n6;

    const v0, 0x7f0b1c4f

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/5OE;->A00(Landroid/app/Activity;Landroid/view/View;LX/5OE;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v2, v1, v0}, LX/0VW;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :pswitch_11
    iget-object v3, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v1, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_12
    iget-object v5, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Fe;

    iget-object v3, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v3, LX/3da;

    check-cast v5, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    iget-object v1, v5, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A05:LX/6Oy;

    if-nez v1, :cond_21

    const-string v0, "alertListViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v3, LX/3da;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/6Oy;->A01:LX/31x;

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/31x;->A05(Ljava/util/List;)V

    iget-object v1, v1, LX/6Oy;->A00:LX/08R;

    invoke-virtual {v2}, LX/31x;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A03:LX/2E2;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/2E2;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8WR;

    invoke-interface {v0, v3}, LX/8WR;->BKM(LX/3da;)V

    goto :goto_b

    :pswitch_13
    iget-object v3, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fe;

    iget-object v2, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v2, LX/3da;

    check-cast v3, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A03:LX/2E2;

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/2E2;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8WR;

    invoke-interface {v0, v2}, LX/8WR;->BIG(LX/3da;)V

    goto :goto_c

    :pswitch_14
    iget-object v3, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    iget-object v5, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A00:LX/32v;

    if-eqz v6, :cond_44

    iget-object v12, v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A09:Ljava/lang/String;

    iget-object v4, v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1af;

    iget-object v0, v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v2, v6, LX/32v;->A0V:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v9, v8, v7, v0, v1}, LX/23T;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1hq;

    move-result-object v11

    const-string v0, ""

    invoke-virtual {v11, v0}, LX/373;->A1h(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, LX/32v;->A07(J)V

    iget-object v8, v6, LX/32v;->A1e:LX/2gb;

    const/4 v9, 0x0

    move-object v13, v9

    invoke-virtual/range {v8 .. v15}, LX/2gb;->A01(LX/3QC;LX/1af;LX/373;Ljava/lang/String;Ljava/util/List;J)LX/1gs;

    move-result-object v0

    invoke-static {v6, v0}, LX/4E1;->A1O(LX/32v;LX/373;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_22
    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    iget-object v3, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v3, LX/1k6;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/4Dx;->A1U(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1k6;->A07:Z

    iget-boolean v0, v3, LX/1k6;->A08:Z

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bbq()V

    :cond_23
    iget-object v2, v3, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v1, 0xe

    new-instance v0, LX/3fr;

    invoke-direct {v0, v3, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_16
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v2, LX/4sd;

    check-cast v0, LX/4rz;

    invoke-virtual {v0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4sd;->A01:LX/8cV;

    invoke-interface {v0, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sj;

    iget-object v5, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/4Sj;->A01:LX/3Fb;

    iget-object v3, v0, LX/4Sj;->A03:LX/1aK;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.enforcedmessages.EnforcedMessagesActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0u(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/12s;

    iget-object v2, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-wide v0, v0, LX/12s;->A00:J

    iput-wide v0, v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0C(J)V

    return-void

    :pswitch_19
    iget-object v1, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v1, LX/5L0;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v6, v1, LX/5L0;->A00:LX/5K9;

    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v5

    iget-object v4, v6, LX/5K9;->A01:LX/4Si;

    iget v2, v4, LX/4Si;->A00:I

    iget-object v3, v4, LX/4Si;->A03:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5L0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5L0;->A02:Z

    invoke-virtual {v4, v2}, LX/0Rl;->A06(I)V

    iput v5, v4, LX/4Si;->A00:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5L0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5L0;->A02:Z

    invoke-virtual {v4, v5}, LX/0Rl;->A06(I)V

    iget-object v2, v6, LX/5K9;->A00:LX/6Eh;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5L0;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A05:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A03:LX/5L0;

    return-void

    :pswitch_1a
    iget-object v2, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pm;

    invoke-virtual {v2}, LX/5pm;->A00()LX/5sS;

    move-result-object v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5sS;->A0X:Z

    :cond_24
    iget-object v1, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v1, LX/8VC;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5dW;->A04(Landroid/view/View;LX/5pm;LX/8VC;)V

    return-void

    :pswitch_1b
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/51s;

    iget-object v3, v0, LX/51s;->A00:LX/8Pk;

    check-cast v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v0

    iget-object v0, v0, LX/11m;->A02:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QR;

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/2QR;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_26

    :cond_25
    const/4 v0, 0x0

    :cond_26
    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6J(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_1c
    iget-object v1, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_1d
    iget-object v1, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v1, LX/51I;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, LX/5K7;

    iget-object v1, v1, LX/51I;->A05:LX/6Eg;

    iget-object v0, v0, LX/5K7;->A00:LX/3dS;

    invoke-interface {v1, v0}, LX/6Eg;->BUf(LX/3dS;)V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bH;

    iget-object v2, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gr;

    iget-object v1, v0, LX/3bH;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l(LX/1gr;IZ)V

    return-void

    :pswitch_1f
    iget-object v2, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hg;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    return-void

    :pswitch_20
    iget-object v3, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4zg;

    iget-object v2, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v2, LX/5rM;

    instance-of v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    if-eqz v0, :cond_27

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    goto :goto_d

    :pswitch_21
    iget-object v3, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4zg;

    iget-object v2, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v2, LX/5rM;

    :cond_27
    :goto_d
    iget-object v0, v3, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5rM;->A04:LX/5MD;

    iput-object v1, v0, LX/5MD;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/5rM;->dismiss()V

    return-void

    :pswitch_22
    iget-object v5, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/NewTextEntryView;

    iget-object v3, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v3, LX/5rM;

    iget-object v0, v3, LX/5rM;->A04:LX/5MD;

    iget-object v2, v0, LX/5MD;->A03:LX/5ZJ;

    iget v0, v2, LX/5ZJ;->A02:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x4

    iput v1, v2, LX/5ZJ;->A02:I

    iget v0, v2, LX/5ZJ;->A03:I

    invoke-virtual {v2, v0, v1}, LX/5ZJ;->A01(II)V

    iget-object v0, v3, LX/5rM;->A00:LX/4zg;

    iget-object v0, v0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    iget-object v0, v3, LX/5rM;->A03:LX/5rK;

    iput v1, v0, LX/5rK;->A01:I

    const v3, 0x7f080b96

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    const v3, 0x7f080b97

    :cond_28
    iget-object v2, v5, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A04:LX/35t;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    return-void

    :pswitch_23
    iget-object v5, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/NewTextEntryView;

    iget-object v3, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v3, LX/5rM;

    iget-object v2, v3, LX/5rM;->A04:LX/5MD;

    iget v0, v2, LX/5MD;->A01:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x3

    iput v1, v2, LX/5MD;->A01:I

    iget-object v0, v3, LX/5rM;->A00:LX/4zg;

    iget-object v0, v0, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A08(I)V

    iget-object v0, v3, LX/5rM;->A03:LX/5rK;

    iput v1, v0, LX/5rK;->A00:I

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A02(I)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yn;

    iget-object v1, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v1, LX/2qR;

    iget-object v0, v0, LX/4yn;->A04:LX/5mc;

    goto :goto_e

    :pswitch_25
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yo;

    iget-object v1, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v1, LX/2qR;

    iget-object v0, v0, LX/4yo;->A06:LX/5mc;

    :goto_e
    invoke-virtual {v0, v1}, LX/5mc;->A0U(LX/2qR;)V

    return-void

    :pswitch_26
    iget-object v8, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v8, LX/4fV;

    iget-object v1, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0D:Ljava/lang/String;

    if-nez v7, :cond_29

    const-string v0, "videoUrl"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v6, v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0A:Ljava/lang/String;

    iget v5, v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A00:I

    iget-object v4, v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0B:Ljava/lang/String;

    iget-object v3, v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportVideoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_url"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_2a

    const-string v0, "captions_url"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2a
    const-string v0, "video_start_position"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_2b

    const-string v0, "media_group_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2b
    if-eqz v3, :cond_2c

    const-string v0, "video_locale"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2c
    invoke-virtual {v8, v2, v9}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_27
    iget-object v3, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    iget-object v4, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    iget-object v0, v0, LX/59w;->A0P:LX/5A2;

    iget-object v0, v0, LX/5A2;->A02:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/59w;->A0P:LX/5A2;

    invoke-virtual {v0, v1}, LX/5A2;->setCaptionsEnabled(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6F()LX/59w;

    move-result-object v0

    iget-object v0, v0, LX/59w;->A0P:LX/5A2;

    iget-object v0, v0, LX/5A2;->A02:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const v1, 0x7f080c5c

    const v0, 0x7f121ff9

    if-nez v2, :cond_2d

    const v1, 0x7f080c5e

    const v0, 0x7f121ffa

    :cond_2d
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A6G(I)V

    return-void

    :pswitch_28
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IF;

    iget-object v7, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v7, LX/5gf;

    iget-object v6, v0, LX/4IF;->A00:Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;

    iget-object v4, v7, LX/5gf;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/5gf;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.FaqItemActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.FaqItemActivityV2.html_content"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "com.gbwhatsapp.inappsupport.ui.FaqItemActivityV2.url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2e
    const/16 v0, 0xf

    invoke-virtual {v6, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2f
    iget-object v3, v7, LX/5gf;->A05:Ljava/util/ArrayList;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A02:Landroid/view/MenuItem;

    if-eqz v1, :cond_30

    iget-boolean v0, v7, LX/5gf;->A06:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_30
    invoke-virtual {v6}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    new-instance v5, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;

    invoke-direct {v5}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_topic"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "topics"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v4, LX/0eR;

    invoke-direct {v4, v2}, LX/0eR;-><init>(LX/0eU;)V

    iget-object v0, v7, LX/5gf;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0eR;->A0I(Ljava/lang/String;)V

    const v3, 0x7f010028

    const v2, 0x7f010029

    const v1, 0x7f010027

    const v0, 0x7f01002a

    iput v3, v4, LX/0eR;->A02:I

    iput v2, v4, LX/0eR;->A03:I

    iput v1, v4, LX/0eR;->A05:I

    iput v0, v4, LX/0eR;->A06:I

    const v0, 0x7f0b1968

    invoke-virtual {v4, v5, v0}, LX/0eR;->A0A(LX/0f4;I)V

    invoke-virtual {v4}, LX/0eR;->A01()V

    iget-object v0, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_31
    invoke-virtual {v6, v7}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A6F(LX/5gf;)V

    return-void

    :pswitch_29
    iget-object v1, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6F()LX/2Xf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x14

    goto :goto_f

    :pswitch_2a
    iget-object v1, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6G()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6F()LX/2Xf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x13

    :goto_f
    invoke-virtual {v2, v0, v1}, LX/2Xf;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v0, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v3, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v3}, LX/4Ms;->A2C(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_32

    const-string v5, ""

    :cond_32
    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_10
    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_34

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    move-object v6, v2

    goto :goto_10

    :cond_34
    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    iget-object v8, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6F()LX/2Xf;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v2}, LX/2Xf;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v5, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Fb;

    iget-object v1, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v1, LX/4WL;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.UserJid"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/4WL;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/5do;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2d
    iget-object v1, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cU;

    iget-object v0, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-interface {v1}, LX/8cU;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v6, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    iget-object v5, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v5, LX/4fQ;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const/4 v3, 0x2

    iget-object v2, v6, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/5S4;

    if-eqz v2, :cond_37

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/5S4;->A01(LX/4Pv;Ljava/lang/Integer;II)V

    iget-object v4, v6, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/5S4;

    if-eqz v4, :cond_36

    iget-object v0, v6, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1af;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v0, v4, LX/5S4;->A05:LX/2tN;

    invoke-virtual {v0, v1}, LX/2tN;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v2, "chat_fmx_card_safety_tools_report"

    :goto_11
    iget-object v0, v4, LX/5S4;->A02:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A06()LX/3bh;

    move-result-object v1

    new-instance v0, LX/5t6;

    invoke-direct {v0, v5, v4, v3, v2}, LX/5t6;-><init>(LX/4fQ;LX/5S4;LX/1af;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_35
    const-string v2, "chat_fmx_card_safety_tools_report_suspicious"

    goto :goto_11

    :cond_36
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v5, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    iget-object v4, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v4, LX/4fQ;

    const/4 v3, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/5S4;

    if-eqz v1, :cond_39

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v3}, LX/5S4;->A01(LX/4Pv;Ljava/lang/Integer;II)V

    iget-object v1, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/5S4;

    if-eqz v1, :cond_38

    iget-object v0, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0, v3}, LX/5S4;->A00(LX/4fQ;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_38
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v5, v4, LX/5hg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    iget-object v4, v4, LX/5hg;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/16 v3, 0x8

    iget-object v2, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/5S4;

    if-eqz v2, :cond_3c

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/5S4;->A01(LX/4Pv;Ljava/lang/Integer;II)V

    iget-object v1, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/3Q3;

    if-eqz v1, :cond_3b

    const-string v0, "1313491802751163"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/3Fb;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v4, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3a
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    iput-object v3, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5EU;

    invoke-virtual {v4}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v0

    iget-object v0, v0, LX/11m;->A00:LX/40M;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/40M;->cancel()V

    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6J(Ljava/lang/Integer;Z)V

    return-void

    :goto_12
    :try_start_0
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A08()V

    goto :goto_18
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_13
    :try_start_1
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0, v3}, LX/5bf;->A0A(I)V

    goto :goto_14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaview/failed to start from beginning reset pause"

    goto :goto_15

    :cond_3f
    :goto_14
    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j:LX/5VM;

    const v0, 0x7f1219e3

    invoke-virtual {v1, v0}, LX/5VM;->A02(I)Z

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A04()V

    :try_start_2
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A08()V

    goto :goto_17
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "mediaview/failed to start from beginning no reset pause"

    goto :goto_15

    :catch_2
    move-exception v1

    const-string v0, "mediaview/failed to start from mid pause"

    :goto_15
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/4Ms;->A2f(LX/0f4;)V

    return-void

    :goto_16
    :try_start_3
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A08()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1c()V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_19

    :goto_17
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_18
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1c()V

    :goto_19
    iput v4, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    return-void

    :catch_3
    move-exception v1

    const-string v0, "mediaview/failed to start from unknown"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/4Ms;->A2f(LX/0f4;)V

    return-void

    :pswitch_31
    iget-object v2, v0, LX/4EK;->A0G:LX/5V5;

    iget v1, v0, LX/4EK;->A0C:I

    const/4 v0, 0x3

    goto :goto_1a

    :pswitch_32
    iget-object v2, v0, LX/4EK;->A0G:LX/5V5;

    iget v1, v0, LX/4EK;->A0B:I

    const/4 v0, 0x2

    goto :goto_1a

    :pswitch_33
    iget-object v2, v0, LX/4EK;->A0G:LX/5V5;

    iget v1, v0, LX/4EK;->A0D:I

    const/4 v0, 0x1

    :goto_1a
    invoke-virtual {v2, v0, v1}, LX/5V5;->A01(II)V

    return-void

    :cond_40
    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    iget-object v0, v3, LX/4mv;->A0O:LX/2tq;

    invoke-virtual {v0, v2}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v0, v2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_42

    if-nez v0, :cond_41

    iget-boolean v0, v4, LX/3dS;->A14:Z

    if-nez v0, :cond_42

    :cond_41
    invoke-virtual {v3}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6b()V

    return-void

    :cond_42
    const v0, 0x7f120d08

    invoke-static {v3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_43
    const-string v0, "alertActionObserverManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const-string v0, "userActions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "alertActionObserverManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_13
        :pswitch_12
        :pswitch_2d
        :pswitch_11
        :pswitch_10
        :pswitch_2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
