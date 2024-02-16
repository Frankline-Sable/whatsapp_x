.class public Lcom/gbwhatsapp/registration/EULA;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6ER;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:LX/3dM;

.field public A05:LX/3dM;

.field public A06:LX/3dM;

.field public A07:LX/3dM;

.field public A08:LX/30o;

.field public A09:LX/3Gv;

.field public A0A:LX/32a;

.field public A0B:LX/2cp;

.field public A0C:LX/35o;

.field public A0D:LX/35t;

.field public A0E:LX/7ii;

.field public A0F:LX/7b9;

.field public A0G:LX/2j2;

.field public A0H:LX/2z9;

.field public A0I:LX/2i1;

.field public A0J:LX/3QD;

.field public A0K:LX/35k;

.field public A0L:LX/35f;

.field public A0M:LX/7SA;

.field public A0N:LX/2vh;

.field public A0O:LX/2j7;

.field public A0P:LX/32n;

.field public A0Q:LX/2qf;

.field public A0R:LX/2Qd;

.field public A0S:LX/2ni;

.field public A0T:LX/2tJ;

.field public A0U:LX/8bd;

.field public A0V:LX/2LQ;

.field public A0W:LX/34a;

.field public A0X:LX/8VC;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/6E2;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/registration/EULA;-><init>(I)V

    iput v1, p0, Lcom/gbwhatsapp/registration/EULA;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A01:Landroid/view/View;

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0Z:Z

    const/16 v1, 0x2c

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x2

    new-instance v0, LX/6K5;

    invoke-direct {v0, p0, v1}, LX/6K5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0b:LX/6E2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Y:Z

    const/16 v0, 0x95

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Y:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    sget-object v4, LX/16e;->A00:LX/16e;

    iput-object v4, p0, Lcom/gbwhatsapp/registration/EULA;->A05:LX/3dM;

    iget-object v0, v1, LX/39d;->A41:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7SA;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0M:LX/7SA;

    iget-object v0, v1, LX/39d;->A42:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vh;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0N:LX/2vh;

    iget-object v0, v2, LX/3H7;->ARm:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30o;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A08:LX/30o;

    iput-object v4, p0, Lcom/gbwhatsapp/registration/EULA;->A06:LX/3dM;

    iput-object v4, p0, Lcom/gbwhatsapp/registration/EULA;->A07:LX/3dM;

    iget-object v0, v2, LX/3H7;->AVn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34a;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0W:LX/34a;

    iget-object v0, v1, LX/39d;->A5L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tJ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0T:LX/2tJ;

    iget-object v0, v2, LX/3H7;->AMd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A04:LX/3dM;

    iget-object v0, v1, LX/39d;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j2;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0G:LX/2j2;

    iget-object v0, v2, LX/3H7;->AJM:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QD;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0J:LX/3QD;

    iget-object v0, v2, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bd;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0U:LX/8bd;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/35t;

    invoke-static {v2}, LX/3H7;->A09(LX/3H7;)LX/32a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0A:LX/32a;

    iget-object v0, v2, LX/3H7;->AWp:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35f;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0L:LX/35f;

    iget-object v0, v2, LX/3H7;->AXv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A09:LX/3Gv;

    invoke-virtual {v3}, LX/1FX;->AMX()LX/2j7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0O:LX/2j7;

    iget-object v0, v2, LX/3H7;->AJZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35k;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0K:LX/35k;

    iget-object v0, v2, LX/3H7;->ARU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32n;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0P:LX/32n;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0C:LX/35o;

    iget-object v0, v2, LX/3H7;->A7p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z9;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0H:LX/2z9;

    new-instance v0, LX/7b9;

    invoke-direct {v0}, LX/7b9;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0F:LX/7b9;

    iget-object v0, v2, LX/3H7;->AWz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qf;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Q:LX/2qf;

    iget-object v0, v2, LX/3H7;->A7V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qd;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0R:LX/2Qd;

    invoke-virtual {v3}, LX/1FX;->ALi()LX/7ii;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0E:LX/7ii;

    iget-object v0, v2, LX/3H7;->A5E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cp;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0B:LX/2cp;

    iget-object v0, v2, LX/3H7;->AGU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ni;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0S:LX/2ni;

    iget-object v0, v1, LX/39d;->A6f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i1;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/2i1;

    iget-object v0, v1, LX/39d;->ABs:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0X:LX/8VC;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 23

    const v0, 0x7f0b09b1

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b09b4

    invoke-virtual {v9, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v9, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0h()V

    iget-object v0, v9, LX/4fQ;->A07:LX/31E;

    const-wide/32 v5, 0x989680

    invoke-virtual {v0}, LX/31E;->A03()J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    invoke-static {v9, v5, v6}, LX/5do;->A0B(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, v9, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EULA/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v9}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, v9, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/1nd;

    invoke-direct {v0, v9}, LX/1nd;-><init>(Lcom/gbwhatsapp/registration/EULA;)V

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    iget-object v0, v9, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "gb"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sget-object v0, LX/7SA;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v9, v7}, Lcom/gbwhatsapp/registration/EULA;->A6H(Ljava/lang/String;)Z

    move-result v5

    const v0, 0x7f120c67

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v6, :cond_e

    const v0, 0x7f120c6a

    :goto_1
    invoke-static {v9, v3, v1, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v21

    :goto_2
    const v0, 0x7f120c68

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f0b09b7

    invoke-static {v9, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b09b3

    invoke-virtual {v9, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v15

    iget-object v1, v9, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    invoke-virtual {v1, v0, v2}, LX/2zw;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "privacy-policy"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    invoke-virtual {v1, v0, v2}, LX/2zw;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "terms-and-privacy-policy"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    if-eqz v12, :cond_4

    iget-object v1, v9, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://faq.whatsapp.com/general/access-manage-and-delete-your-information"

    invoke-virtual {v1, v0, v4}, LX/2zw;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "manage-data"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v9, LX/4fS;->A05:LX/3bD;

    iget-object v10, v9, LX/4fQ;->A00:LX/3Fb;

    iget-object v13, v9, LX/4fS;->A08:LX/35r;

    invoke-static/range {v9 .. v15}, LX/5dm;->A0F(Landroid/content/Context;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_4
    if-eqz v6, :cond_5

    iget-object v1, v9, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v9, LX/4fS;->A05:LX/3bD;

    iget-object v1, v9, LX/4fQ;->A00:LX/3Fb;

    iget-object v0, v9, LX/4fS;->A08:LX/35r;

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, LX/5dm;->A0F(Landroid/content/Context;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    if-eqz v6, :cond_6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    if-eqz v5, :cond_7

    iget-object v2, v9, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x2a

    new-instance v0, LX/3fr;

    invoke-direct {v0, v9, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-static {v9}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const v0, 0x7f0b09b2

    invoke-virtual {v9, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    div-int/lit8 v5, v2, 0xa

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v2, v9, Lcom/gbwhatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/6KM;

    invoke-direct {v0, v9, v1}, LX/6KM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/core/widget/NestedScrollView;->A0E:LX/0tJ;

    :cond_9
    iget-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4Cc;

    invoke-direct {v0, v9, v1}, LX/4Cc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    const v0, 0x7f0b09af

    invoke-static {v9, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v9, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_b
    iget-object v1, v9, Lcom/gbwhatsapp/registration/EULA;->A0P:LX/32n;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/32n;->A09(IZ)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A08:LX/30o;

    invoke-virtual {v0}, LX/30o;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "EULA/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/gbwhatsapp/registration/EULA;->A0J:LX/3QD;

    iget-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A0K:LX/35k;

    invoke-static {v9, v1, v0}, LX/365;->A02(LX/49E;LX/3QD;LX/35k;)Z

    :cond_c
    invoke-static {v9}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-static {v1, v0, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const v0, 0x7f0b09b2

    invoke-virtual {v9, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A01:Landroid/view/View;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    iget-object v0, v9, Lcom/gbwhatsapp/registration/EULA;->A09:LX/3Gv;

    invoke-virtual {v0}, LX/3Gv;->A03()V

    invoke-static {v9}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_eula_loaded_once"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "EULA/retrieveBackupToken/EULA was already loaded before, skip retrieving token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v9, v7}, Lcom/gbwhatsapp/registration/EULA;->A6H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f120c6b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f120c69

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_12

    invoke-static {v9}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, LX/6V1;

    invoke-direct {v2, v9}, LX/6V1;-><init>(Landroid/app/Activity;)V

    :goto_3
    iget-object v1, v9, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x1c

    invoke-static {v1, v9, v2, v0}, LX/3e4;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v9, LX/4fS;->A09:LX/35z;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    return-void

    :cond_12
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final A6G()V
    .locals 4

    const v0, 0x7f0b0d72

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7QW;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36L;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    new-instance v0, LX/58C;

    invoke-direct {v0, v3, v1, p0}, LX/58C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0404b1

    const v0, 0x7f06063c

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/5dR;->A0G(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A6H(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0G:LX/2j2;

    const/16 v0, 0x1326

    invoke-virtual {v1, v0}, LX/2j2;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7SA;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, LX/2vh;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0
.end method

.method public AxT()LX/10b;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/35t;

    iget-object v1, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v1, v0, v3}, LX/36L;->A01(LX/2tx;LX/35r;LX/35t;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/36L;->A02()Z

    move-result v1

    new-instance v0, LX/10b;

    invoke-direct {v0, p0, v3, v2, v1}, LX/10b;-><init>(Landroid/content/Context;LX/35t;Ljava/util/List;Z)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Z:Z

    if-eqz v0, :cond_0

    const-string v0, "EULA/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/EULA;->A0A:LX/32a;

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/4fS;->A0A:LX/2pb;

    invoke-static {p0, v2, v1, v0}, LX/39P;->A0D(Landroid/app/Activity;LX/32a;LX/35z;LX/2pb;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v7, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0a:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0A:LX/32a;

    invoke-virtual {v0, v1}, LX/32a;->A09(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Z:Z

    iget-object v3, p0, Lcom/gbwhatsapp/registration/EULA;->A0G:LX/2j2;

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/16 v2, 0x552

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/36L;->A00:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/38T;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0S:LX/2ni;

    invoke-virtual {v0}, LX/2ni;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A06:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v1, v0}, LX/71n;->A00(Landroid/content/Context;LX/35z;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A06:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSmbEulaLayoutId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v2}, LX/2j2;->A01(I)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p0}, LX/36P;->A04(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0X:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YW;

    invoke-virtual {v0}, LX/2YW;->A00()LX/2CZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0X:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YW;

    invoke-virtual {v0}, LX/2YW;->A00()LX/2CZ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/2CZ;->A00:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/gbwhatsapp/registration/EULA;->A0G:LX/2j2;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/24R;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/24R;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.instagram.android"

    invoke-static {p0, v0}, LX/36G;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const/16 v0, 0x1763

    invoke-virtual {v5, v0}, LX/2j2;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/16 v0, 0x1687

    invoke-virtual {v5, v0}, LX/2j2;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0P:LX/32n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/32n;->A09(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0X:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YW;

    invoke-virtual {v0}, LX/2YW;->A00()LX/2CZ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.bridge.wfs.ui.WfsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/35t;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0b:LX/6E2;

    iget-object v0, v0, LX/35t;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Z:Z

    if-nez v0, :cond_6

    const v0, 0x7f0e06d2

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->showStoragePermissionRequest(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/2i1;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2i1;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2i1;->A00:J

    const v0, 0x7f0b10b7

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/35t;

    const v0, 0x7f0805aa

    invoke-static {p0, v2, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const/16 v0, 0x1a

    invoke-static {v2, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d74

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/BottomSheetListView;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/35t;

    iget-object v1, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v1, v0, v3}, LX/36L;->A01(LX/2tx;LX/35r;LX/35t;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/36L;->A02()Z

    move-result v1

    new-instance v0, LX/10b;

    invoke-direct {v0, p0, v3, v2, v1}, LX/10b;-><init>(Landroid/content/Context;LX/35t;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x1

    new-instance v0, LX/4BM;

    invoke-direct {v0, v4, v1, p0}, LX/4BM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LX/5ix;

    invoke-direct {v0, v4, p0}, LX/5ix;-><init>(Lcom/gbwhatsapp/BottomSheetListView;Lcom/gbwhatsapp/registration/EULA;)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0b09b2

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0b0e32

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0402cb

    invoke-static {p0, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean v12, p0, Lcom/gbwhatsapp/registration/EULA;->A0Z:Z

    if-eqz v12, :cond_4

    iget-object v8, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/35t;

    iget-object v6, p0, LX/4fS;->A00:Landroid/view/View;

    const v9, 0x7f0b09b6

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v6 .. v12}, LX/39P;->A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V

    const v0, 0x7f0b1a1d

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120c66

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_6
    const v0, 0x7f0e0375

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->showStoragePermissionRequest(Landroid/app/Activity;)V

    const v0, 0x7f0b09b1

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010038

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/EULA;->A6F()V

    iget-object v8, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/35t;

    iget-object v6, p0, LX/4fS;->A00:Landroid/view/View;

    const v9, 0x7f0b09b6

    iget-boolean v12, p0, Lcom/gbwhatsapp/registration/EULA;->A0Z:Z

    move v11, v10

    invoke-static/range {v6 .. v12}, LX/39P;->A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/EULA;->A6G()V

    goto :goto_1

    :cond_7
    const v0, 0x7f0e0374

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->showStoragePermissionRequest(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/EULA;->A6F()V

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0V:LX/2LQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2LQ;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0V:LX/2LQ;

    iget-object v0, v0, LX/2LQ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gf;

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2gf;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f12209e

    invoke-static {p0, v1, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const/16 v1, 0xc

    goto :goto_2

    :pswitch_1
    iput v4, p0, Lcom/gbwhatsapp/registration/EULA;->A00:I

    invoke-static {p0}, LX/0yL;->A0N(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f12209d

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v2, v5}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f120a59

    const/16 v0, 0x92

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v3, 0x7f1214e5

    const/16 v1, 0x93

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v3, 0x7f120977

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, LX/0yN;->A10(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const/16 v1, 0xd

    :goto_2
    new-instance v0, LX/6Jg;

    invoke-direct {v0, p0, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_5

    :pswitch_3
    iput v0, p0, Lcom/gbwhatsapp/registration/EULA;->A00:I

    invoke-static {p0}, LX/0yL;->A0N(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120976

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v2, v5}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f120a59

    const/16 v0, 0x94

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v3, 0x7f1214e5

    const/16 v1, 0x95

    :goto_3
    new-instance v0, LX/6Ja;

    invoke-direct {v0, p0, v1}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_5

    :cond_2
    invoke-static {p0}, LX/0yL;->A0N(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121b71

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x91

    goto :goto_4

    :cond_3
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121b11

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x90

    goto :goto_4

    :pswitch_4
    invoke-static {p0}, LX/0yL;->A0N(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120706

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x8f

    :goto_4
    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    :goto_5
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121b72

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0O:LX/2j7;

    invoke-virtual {v0}, LX/2j7;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/35t;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0b:LX/6E2;

    iget-object v0, v0, LX/35t;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v3

    :cond_1
    invoke-static {p0}, LX/39L;->A0A(Landroid/content/Context;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Q:LX/2qf;

    const-string v2, "eula"

    invoke-virtual {v0, v2}, LX/2qf;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0O:LX/2j7;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0Q:LX/2qf;

    invoke-virtual {v1, p0, v0, v2}, LX/2j7;->A01(LX/4fS;LX/2qf;Ljava/lang/String;)V

    return v3
.end method

.method public onPause()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/EULA;->A0F:LX/7b9;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0E:LX/7ii;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7b9;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0F:LX/7b9;

    invoke-virtual {v0}, LX/7b9;->A00()V

    invoke-super {p0}, LX/4fS;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget v2, p0, Lcom/gbwhatsapp/registration/EULA;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/16 v0, 0x8

    :cond_0
    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/EULA;->A0F:LX/7b9;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0E:LX/7ii;

    invoke-virtual {v1, v0}, LX/7b9;->A02(LX/0t9;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/EULA;->A0F:LX/7b9;

    invoke-virtual {v0, p0}, LX/7b9;->A01(Landroid/app/Activity;)V

    return-void
.end method
