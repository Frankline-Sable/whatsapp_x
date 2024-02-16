.class public final LX/4XG;
.super LX/0Rj;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V
    .locals 1

    iput-object p1, p0, LX/4XG;->A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    invoke-direct {p0}, LX/0Rj;-><init>()V

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, LX/4XG;->A00:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/WaTextView;LX/4XG;J)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_3

    const v5, 0x7f1000dc

    move-wide v0, p2

    const-wide/16 v7, 0x64

    cmp-long v2, p2, v7

    if-lez v2, :cond_0

    const-wide/16 v0, 0x64

    :cond_0
    long-to-int v2, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/35t;

    move-result-object v0

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, p1, LX/4XG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v4, :cond_1

    const/4 v2, 0x0

    const v4, 0x800003

    :cond_1
    or-int/lit8 v0, v4, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070942

    if-eqz v2, :cond_2

    const v0, 0x7f070943

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4XG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e060f

    invoke-virtual {v1, v0, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b14d3

    invoke-static {v2, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v4

    const v0, 0x7f0b14d1

    invoke-static {v2, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const v0, 0x7f0b14d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/4XG;->A00:Ljava/util/List;

    move/from16 v9, p2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Dy;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v10, "reaction_senders_list_photo_loader"

    const-string v11, "viewModel"

    if-eq v6, v8, :cond_7

    if-ne v6, v7, :cond_b

    iget-object v6, v0, LX/4XG;->A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iget-object v8, v6, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4QT;

    if-nez v8, :cond_0

    invoke-static {v11}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v6, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/16 v19, 0x1

    if-gt v9, v7, :cond_1

    const/16 v19, 0x0

    :cond_1
    invoke-virtual {v6}, LX/0f4;->A0V()LX/0tN;

    move-result-object v13

    iget-object v9, v6, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A07:LX/5bV;

    if-eqz v9, :cond_6

    invoke-virtual {v6}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9, v7, v10}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v16

    iget-object v7, v6, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0A:LX/2d2;

    if-eqz v7, :cond_5

    iget-object v15, v6, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A06:LX/372;

    if-eqz v15, :cond_4

    iget-object v14, v6, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A03:LX/3Fb;

    if-eqz v14, :cond_3

    new-instance v12, LX/51y;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v19}, LX/51y;-><init>(LX/0tN;LX/3Fb;LX/372;LX/5WG;LX/2d2;LX/4QT;Z)V

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v3, v6, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4QT;

    if-nez v3, :cond_2

    invoke-static {v11}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, v3, LX/4QT;->A02:LX/08R;

    invoke-virtual {v6}, LX/0f4;->A0V()LX/0tN;

    move-result-object v7

    new-instance v6, LX/6BO;

    invoke-direct {v6, v4, v12, v0}, LX/6BO;-><init>(Lcom/gbwhatsapp/WaTextView;LX/51y;LX/4XG;)V

    const/16 v3, 0xb1

    goto :goto_0

    :cond_3
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "anonymousProfilePicLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v9, v0, LX/4XG;->A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iget-object v8, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4QT;

    if-nez v8, :cond_8

    invoke-static {v11}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v6, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v19, 0x1

    if-gt v6, v7, :cond_9

    const/16 v19, 0x0

    :cond_9
    invoke-virtual {v9}, LX/0f4;->A0V()LX/0tN;

    move-result-object v13

    iget-object v7, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A07:LX/5bV;

    if-eqz v7, :cond_10

    invoke-virtual {v9}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7, v6, v10}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v14

    iget-object v7, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0A:LX/2d2;

    if-eqz v7, :cond_f

    iget-object v15, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A08:LX/35t;

    if-eqz v15, :cond_e

    iget-object v6, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A09:LX/2sS;

    if-eqz v6, :cond_d

    new-instance v12, LX/51x;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v19}, LX/51x;-><init>(LX/0tN;LX/5WG;LX/35t;LX/2sS;LX/2d2;LX/4QT;Z)V

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v3, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4QT;

    if-nez v3, :cond_a

    invoke-static {v11}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v8, v3, LX/4QT;->A00:LX/08R;

    invoke-virtual {v9}, LX/0f4;->A0V()LX/0tN;

    move-result-object v7

    new-instance v6, LX/6BN;

    invoke-direct {v6, v4, v12, v0}, LX/6BN;-><init>(Lcom/gbwhatsapp/WaTextView;LX/51x;LX/4XG;)V

    const/16 v3, 0xb0

    :goto_0
    invoke-static {v7, v8, v6, v3}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_b
    iget-object v6, v0, LX/4XG;->A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iget-object v4, v6, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4QT;

    if-nez v4, :cond_c

    invoke-static {v11}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v6}, LX/0f4;->A0V()LX/0tN;

    move-result-object v3

    invoke-static {v3}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v3

    const/4 v12, 0x0

    new-instance v7, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v6

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;-><init>(Landroid/widget/ProgressBar;LX/4XG;Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;LX/4QT;LX/8Wq;)V

    invoke-static {v7, v3}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_d
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "anonymousProfilePicLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
