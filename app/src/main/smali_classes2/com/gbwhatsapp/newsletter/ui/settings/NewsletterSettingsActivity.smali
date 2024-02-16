.class public final Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:Landroid/widget/RadioGroup;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/2ty;

.field public A08:LX/1aK;

.field public A09:LX/2sS;

.field public A0A:LX/2Rs;

.field public A0B:LX/5WN;

.field public A0C:Z

.field public final A0D:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;-><init>(I)V

    new-instance v0, LX/3pb;

    invoke-direct {v0, p0}, LX/3pb;-><init>(Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0D:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0C:Z

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method

.method public static final A0D(I)I
    .locals 1

    const v0, 0x7f0b1099

    if-ne p0, v0, :cond_0

    sget-object v0, LX/1wf;->A02:LX/1wf;

    :goto_0
    iget v0, v0, LX/1wf;->value:I

    return v0

    :cond_0
    const v0, 0x7f0b10a1

    if-ne p0, v0, :cond_1

    sget-object v0, LX/1wf;->A06:LX/1wf;

    goto :goto_0

    :cond_1
    const v0, 0x7f0b109b

    if-ne p0, v0, :cond_2

    sget-object v0, LX/1wf;->A04:LX/1wf;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b109c

    if-ne p0, v0, :cond_3

    sget-object v0, LX/1wf;->A05:LX/1wf;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b109a

    if-ne p0, v0, :cond_4

    sget-object v0, LX/1wf;->A03:LX/1wf;

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    return v0
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0C:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/39d;->A7o:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rs;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/2Rs;

    iget-object v0, v2, LX/3H7;->ALX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sS;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A09:LX/2sS;

    iget-object v0, v2, LX/3H7;->ALj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WN;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0B:LX/5WN;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A07:LX/2ty;

    :cond_0
    return-void
.end method

.method public final A6F()LX/1O3;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A07:LX/2ty;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1aK;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1O3;

    return-object v1

    :cond_1
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G(LX/1wd;)V
    .locals 14

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/2Rs;

    if-eqz v2, :cond_7

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1aK;

    if-nez v5, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Rs;->A03:LX/2ty;

    invoke-static {v0, v5}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_1

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/1O3;->A09:LX/1wd;

    :cond_1
    iget-object v3, v2, LX/2Rs;->A04:LX/2tc;

    const/4 v10, 0x0

    new-instance v6, LX/4Cv;

    invoke-direct {v6, v2, v10}, LX/4Cv;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iget-object v1, v3, LX/2tc;->A0I:LX/2sS;

    invoke-static {v1}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/2sS;->A01:LX/1QX;

    const/16 v1, 0x1317

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/2tc;->A0Q:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2gW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2tc;->A0B:LX/2iJ;

    const/4 v7, 0x0

    new-instance v3, LX/1cd;

    move-object v9, v7

    move v12, v10

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v3 .. v13}, LX/1cd;-><init>(LX/1wd;LX/1aK;LX/46Z;Ljava/lang/String;Ljava/lang/String;[BZZZZ)V

    invoke-virtual {v0, v3}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v13, :cond_5

    if-eq v1, v10, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 v1, 0x12

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0B:LX/5WN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v10}, LX/5WN;->A05(IZ)V

    :cond_3
    return-void

    :cond_4
    const/16 v1, 0x11

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "newsletterLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string/jumbo v0, "settingsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1aK;->A03:LX/2xv;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "jid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xv;->A01(Ljava/lang/String;)LX/1aK;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1aK;

    const v0, 0x7f0e006f

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f1213f0

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A09:LX/2sS;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x1317

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A6F()LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const v0, 0x7f0b1080

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_17

    const v0, 0x7f0b10ac

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b10ad

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A04:Landroid/widget/RadioGroup;

    const v0, 0x7f0b14b2

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b14ca

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b14cc

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-nez v3, :cond_6

    const-string/jumbo v0, "noneButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A09:LX/2sS;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x149a

    invoke-virtual {v1, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b10ac

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f1213e2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    if-nez v1, :cond_8

    const-string v0, "anyButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f1213e3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-nez v1, :cond_9

    const-string/jumbo v0, "noneButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f1213e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-nez v7, :cond_a

    const-string v0, "defaultButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v6, 0x7f1213e4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    sget-object v3, LX/25Z;->A00:Ljava/util/List;

    invoke-static {v3}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const-string v1, " "

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p0, v7, v5, v6}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    if-nez v3, :cond_b

    const-string v0, "anyButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v1, 0x31

    new-instance v0, LX/5hW;

    invoke-direct {v0, p0, v1}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-nez v0, :cond_c

    const-string/jumbo v0, "noneButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0, p0, v4}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-nez v1, :cond_d

    const-string v0, "defaultButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    const-string v6, "defaultButton"

    if-nez v0, :cond_e

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-string/jumbo v5, "noneButton"

    if-nez v0, :cond_f

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    const-string v4, "anyButton"

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/2Rs;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1aK;

    if-nez v1, :cond_11

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/2Rs;->A03:LX/2ty;

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_12

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/1O3;->A09:LX/1wd;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_15

    const/4 v0, 0x0

    if-eq v3, v0, :cond_14

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-eq v3, v1, :cond_13

    if-nez v0, :cond_16

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v0, LX/1wd;->A04:LX/1wd;

    goto :goto_0

    :cond_13
    if-nez v0, :cond_16

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-nez v0, :cond_16

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A00:Landroid/widget/RadioButton;

    if-nez v0, :cond_16

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_17
    const v0, 0x7f0b109f

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b109e

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A03:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_18

    const-string v0, "mediaCacheHeader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0D:LX/8Wp;

    invoke-static {v3}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A03:Landroid/widget/RadioGroup;

    if-nez v1, :cond_19

    const-string v0, "mediaCacheSettings"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v3}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v2, 0x8

    :cond_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b1099

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const v0, 0x7f0b10a1

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const v0, 0x7f0b109b

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f0b109c

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f0b109a

    invoke-static {v1, v0}, LX/0yG;->A1O([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {v3}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0D(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A6F()LX/1O3;

    move-result-object v0

    iget-object v0, v0, LX/1O3;->A08:LX/1wf;

    iget v0, v0, LX/1wf;->value:I

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v2

    invoke-virtual {p0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1b
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/2Rs;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/2Rs;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "newsletter_media_cache_purge_after"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/1wf;->values()[LX/1wf;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v5, v2, :cond_21

    aget-object v1, v3, v5

    iget v0, v1, LX/1wf;->value:I

    if-ne v0, v4, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/4 v0, 0x2

    const v1, 0x7f1227e5

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x3

    const v1, 0x7f1227e9

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1d

    if-ne v2, v5, :cond_0

    const v1, 0x7f1227e8

    :cond_1c
    :goto_3
    invoke-static {p0, v1}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b109a

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f1227e6

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {p0, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_1d
    const v1, 0x7f1227e7

    goto :goto_3

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1f
    const-string/jumbo v0, "settingsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string/jumbo v0, "newsletterConfig"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_22
    const-string/jumbo v0, "settingsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string/jumbo v0, "newsletterConfig"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onMediaCacheSettingClicked(Landroid/view/View;)V
    .locals 54

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0D(I)I

    move-result v4

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A0A:LX/2Rs;

    if-eqz v1, :cond_0

    iget-object v15, v0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A08:LX/1aK;

    if-nez v15, :cond_1

    const-string v0, "jid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v0, "settingsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iget-object v14, v1, LX/2Rs;->A03:LX/2ty;

    invoke-virtual {v14, v15, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v13

    instance-of v0, v13, LX/1O3;

    if-eqz v0, :cond_2

    check-cast v13, LX/1O3;

    if-eqz v13, :cond_2

    invoke-static {}, LX/1wf;->values()[LX/1wf;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v12, v3, v1

    iget v0, v12, LX/1wf;->value:I

    if-ne v0, v4, :cond_3

    iget-wide v0, v13, LX/1O3;->A00:J

    move-wide/from16 v35, v0

    iget-object v0, v13, LX/1O3;->A0P:LX/32q;

    move-object/from16 v53, v0

    iget-object v0, v13, LX/1O3;->A0H:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-wide v0, v13, LX/1O3;->A02:J

    move-wide/from16 v37, v0

    iget-object v0, v13, LX/1O3;->A0E:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-wide v0, v13, LX/1O3;->A01:J

    move-wide/from16 v39, v0

    iget-object v0, v13, LX/1O3;->A0J:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v8, v13, LX/1O3;->A03:J

    iget-object v0, v13, LX/1O3;->A0I:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-wide v6, v13, LX/1O3;->A04:J

    iget-wide v4, v13, LX/1O3;->A0O:J

    iget-object v0, v13, LX/1O3;->A0F:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/1O3;->A0G:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v2, v13, LX/1O3;->A05:J

    iget-object v11, v13, LX/1O3;->A07:LX/1wc;

    iget-object v0, v13, LX/1O3;->A0A:LX/1wP;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/1O3;->A0C:LX/1wR;

    move-object/from16 v24, v0

    iget-boolean v0, v13, LX/1O3;->A0L:Z

    move/from16 v20, v0

    iget-object v0, v13, LX/1O3;->A0Q:Ljava/util/List;

    move-object/from16 v19, v0

    iget-boolean v0, v13, LX/1O3;->A0M:Z

    move/from16 v18, v0

    iget-object v10, v13, LX/1O3;->A0B:LX/1wX;

    iget-boolean v0, v13, LX/1O3;->A0K:Z

    move/from16 v16, v0

    iget-object v1, v13, LX/1O3;->A09:LX/1wd;

    iget-object v0, v13, LX/1O3;->A06:LX/6eW;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/1O3;->A0D:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-boolean v0, v13, LX/1O3;->A0N:Z

    move v13, v0

    const/16 v0, 0xe

    invoke-static {v11, v10, v1, v0}, LX/0yG;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1O3;

    move-object/from16 v28, v27

    move-object/from16 v29, v26

    move-object/from16 v30, v23

    move-object/from16 v31, v21

    move-object/from16 v32, v19

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v8

    move-wide/from16 v41, v6

    move-wide/from16 v43, v4

    move-wide/from16 v45, v2

    move/from16 v47, v20

    move/from16 v48, v18

    move/from16 v49, v16

    move/from16 v50, v13

    move-object/from16 v16, v0

    move-object/from16 v18, v53

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v23, v10

    move-object/from16 v26, v52

    move-object/from16 v27, v51

    invoke-direct/range {v16 .. v50}, LX/1O3;-><init>(LX/6eW;LX/32q;LX/1wc;LX/1wf;LX/1wd;LX/1wP;LX/1wX;LX/1wR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    invoke-virtual {v14, v0, v15}, LX/2ty;->A0H(LX/32q;LX/1af;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
