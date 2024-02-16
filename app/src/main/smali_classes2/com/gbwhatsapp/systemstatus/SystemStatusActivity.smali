.class public Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5Yg;

.field public A02:LX/2nX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;-><init>(I)V

    const-string/jumbo v3, "sync"

    const-string/jumbo v2, "status"

    const-string v1, "broadcast"

    const-string/jumbo v0, "registration"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A08:Z

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A08:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A01:LX/5Yg;

    iget-object v0, v2, LX/3H7;->AUv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nX;

    iput-object v0, p0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A02:LX/2nX;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f12208d

    invoke-virtual {v12, v2}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v12}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v12}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0Rn;->A0O(Z)V

    const v0, 0x7f0e084e

    invoke-virtual {v12, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A03:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.type"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A00:I

    invoke-virtual {v12}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Rn;->A0B(I)V

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.email"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.version"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A09:Z

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.statusonly"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A06:Z

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.serverfeaturesunavailable"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    const-string/jumbo v5, "registration"

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A09:Z

    if-nez v0, :cond_5

    const v0, 0x7f121b36

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    const v0, 0x7f12208e

    if-eqz v1, :cond_0

    const v0, 0x7f12208f

    :cond_0
    invoke-static {v12, v2, v10, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A06:Z

    if-eqz v0, :cond_4

    const v0, 0x7f121e14

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    const v0, 0x7f0b1998

    invoke-static {v12, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A06:Z

    if-nez v0, :cond_12

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    if-eqz v0, :cond_12

    iget-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A09:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+version"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    :cond_3
    const v0, 0x7f0b199a

    invoke-virtual {v12, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v12, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1999

    invoke-virtual {v12, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v12, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v11, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A01:LX/5Yg;

    iget-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A02:LX/2nX;

    invoke-virtual {v0}, LX/2nX;->A00()Z

    move-result v20

    iget-object v4, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A03:Ljava/lang/String;

    iget-object v3, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    iget v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    move-object/from16 v19, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    invoke-virtual/range {v11 .. v20}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_5
    iget v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A00:I

    const-string v3, " "

    const/4 v1, 0x0

    if-eq v0, v10, :cond_7

    if-eqz v2, :cond_1

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f122086

    invoke-static {v12, v4, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A0A:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    const v0, 0x7f12206c

    if-eqz v1, :cond_6

    const v0, 0x7f12206e

    :cond_6
    :goto_4
    invoke-static {v12, v4, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iget-object v2, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    const-string v0, "chat"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v1, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    const v0, 0x7f12206a

    if-eqz v1, :cond_8

    const v0, 0x7f12206b

    :cond_8
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    iget-object v2, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v1

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, 0xa

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "sysstatus/create/m-down/string-not-found "

    invoke-static {v5, v0, v7}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_0
    const-string/jumbo v0, "multimedia"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f122078

    goto :goto_6

    :sswitch_1
    const-string v0, "group"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f122072

    goto :goto_6

    :sswitch_2
    const-string/jumbo v0, "sync"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f12208c

    goto :goto_6

    :sswitch_3
    const-string/jumbo v0, "push"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f122085

    goto :goto_6

    :sswitch_4
    const-string v0, "last"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f122075

    goto :goto_6

    :sswitch_5
    const-string/jumbo v0, "profile"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f122082

    goto :goto_6

    :sswitch_6
    const-string/jumbo v0, "status"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f122089

    goto :goto_6

    :sswitch_7
    const-string/jumbo v0, "online"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f12207f

    goto :goto_6

    :sswitch_8
    const-string v0, "broadcast"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f122069

    :goto_6
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v0, "  \u2022 "

    invoke-static {v0, v5, v6, v8}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    add-int/lit8 v9, v9, 0x1

    move-object v2, v7

    goto/16 :goto_5

    :cond_b
    if-le v9, v10, :cond_d

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    const-string v1, "\n\n"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_c

    const v0, 0x7f12207a

    invoke-static {v12, v4, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v1, v6}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f12207c

    goto/16 :goto_4

    :cond_c
    const v0, 0x7f122079

    invoke-static {v12, v4, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v1, v6}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f12207b

    goto/16 :goto_4

    :cond_d
    if-lez v9, :cond_1

    iget-boolean v5, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v5, :cond_f

    sparse-switch v0, :sswitch_data_1

    :cond_e
    :goto_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "sysstatus/create/down/string-not-found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "multimedia"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122077

    goto/16 :goto_9

    :sswitch_a
    const-string v0, "group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122071

    goto/16 :goto_9

    :sswitch_b
    const-string/jumbo v0, "sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12208b

    goto/16 :goto_9

    :sswitch_c
    const-string/jumbo v0, "push"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122084

    goto/16 :goto_9

    :sswitch_d
    const-string v0, "last"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122074

    goto/16 :goto_9

    :sswitch_e
    const-string/jumbo v0, "profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122081

    goto/16 :goto_9

    :sswitch_f
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122088

    goto/16 :goto_9

    :sswitch_10
    const-string/jumbo v0, "online"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12207e

    goto/16 :goto_9

    :cond_f
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_7

    :sswitch_11
    const-string/jumbo v0, "multimedia"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122076

    goto :goto_8

    :sswitch_12
    const-string v0, "group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122070

    goto :goto_8

    :sswitch_13
    const-string/jumbo v0, "sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12208a

    goto :goto_8

    :sswitch_14
    const-string/jumbo v0, "push"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122083

    goto :goto_8

    :sswitch_15
    const-string v0, "last"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122073

    goto :goto_8

    :sswitch_16
    const-string/jumbo v0, "profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122080

    goto :goto_8

    :sswitch_17
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122087

    goto :goto_8

    :sswitch_18
    const-string/jumbo v0, "online"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12207d

    goto :goto_8

    :sswitch_19
    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122067

    :goto_8
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_1a
    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122068

    :goto_9
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    if-eqz v0, :cond_10

    const v0, 0x7f12206d

    goto/16 :goto_4

    :cond_10
    iget-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    :cond_11
    iput-object v5, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const v0, 0x7f0b1997

    invoke-static {v12, v0}, LX/0yK;->A1A(LX/07w;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_8
        -0x3c5549ad -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x329296 -> :sswitch_4
        0x34af1a -> :sswitch_3
        0x361a9b -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x4b39f64b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x607e173f -> :sswitch_1a
        -0x3c5549ad -> :sswitch_10
        -0x3532300e -> :sswitch_f
        -0x12717657 -> :sswitch_e
        0x329296 -> :sswitch_d
        0x34af1a -> :sswitch_c
        0x361a9b -> :sswitch_b
        0x5e0f67f -> :sswitch_a
        0x4b39f64b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x607e173f -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3532300e -> :sswitch_17
        -0x12717657 -> :sswitch_16
        0x329296 -> :sswitch_15
        0x34af1a -> :sswitch_14
        0x361a9b -> :sswitch_13
        0x5e0f67f -> :sswitch_12
        0x4b39f64b -> :sswitch_11
    .end sparse-switch
.end method
