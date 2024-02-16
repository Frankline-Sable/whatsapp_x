.class public abstract LX/5OJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6FO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 11

    instance-of v0, p0, LX/4lq;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/4lq;

    iget-object v0, v5, LX/5OJ;->A00:LX/6FO;

    invoke-interface {v0}, LX/6FO;->B2E()LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4lq;->A0B:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    iget-object v0, v5, LX/4lq;->A0C:LX/5WG;

    iget-object v2, v5, LX/4lq;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v4}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v3, v5, LX/4lq;->A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v1, v5, LX/5OJ;->A00:LX/6FO;

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v5, v0}, LX/58D;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v5, LX/4lq;->A07:LX/5aP;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, LX/5aP;->A08(LX/3dS;Ljava/util/List;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v5, LX/4lq;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x2d

    invoke-static {v1, v5, v4, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/4lq;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x2e

    invoke-static {v1, v5, v4, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    move-object v9, p0

    check-cast v9, LX/4lm;

    iget-object v0, v9, LX/5OJ;->A00:LX/6FO;

    check-cast v0, LX/5o1;

    iget-object v8, v0, LX/5o1;->A00:LX/5tz;

    iget-object v0, v8, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-object v2, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v7, v9, LX/4lm;->A0A:LX/32w;

    iget-object v1, v9, LX/4lm;->A0G:LX/2tN;

    iget-object v0, v9, LX/4lm;->A0F:LX/3Q9;

    invoke-static {v7, v0, v2, v1}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v9, LX/4lm;->A09:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/4lm;->A02:Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v10, :cond_b

    iget-object v0, v9, LX/4lm;->A0E:LX/5WG;

    invoke-virtual {v0, v1, v6}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_3
    :goto_0
    iget-object v4, v8, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v4}, LX/4E0;->A0o(Ljava/util/List;)LX/3dT;

    move-result-object v0

    invoke-virtual {v0}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v10, v9, LX/4lm;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_9

    const v0, 0x7f1224c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v9, LX/4lm;->A06:LX/5aP;

    iget-object v0, v9, LX/4lm;->A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/4lm;->A01:Landroid/widget/ImageView;

    invoke-virtual {v8}, LX/5tz;->A09()Z

    move-result v1

    const v0, 0x7f0803bd

    if-eqz v1, :cond_4

    const v0, 0x7f080411

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x2c

    invoke-static {v10, v9, v8, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4E0;->A0o(Ljava/util/List;)LX/3dT;

    move-result-object v0

    iget-object v0, v0, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, LX/5tz;->A09()Z

    move-result v1

    const v0, 0x7f1224c7

    if-eqz v1, :cond_5

    const v0, 0x7f1224c4

    :cond_5
    invoke-static {v3, v2, v5, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_8

    const v1, 0x7f122481

    :cond_6
    :goto_2
    invoke-static {v3, v10, v2, v1}, LX/5dC;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    iget-object v1, v9, LX/4lm;->A03:Landroid/widget/TextView;

    const v0, 0x7f1224b2

    if-eqz v4, :cond_7

    const v0, 0x7f1224b3

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    invoke-virtual {v8}, LX/5tz;->A09()Z

    move-result v0

    const v1, 0x7f1224c6

    if-eqz v0, :cond_6

    const v1, 0x7f1224c3

    goto :goto_2

    :cond_9
    iget-object v0, v9, LX/4lm;->A0B:LX/372;

    if-eqz v6, :cond_a

    invoke-static {v0, v6}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v1, v7, v0, v3}, LX/4Dw;->A0a(Landroid/content/Context;LX/32w;LX/372;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    iget-object v0, v8, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/4E0;->A0o(Ljava/util/List;)LX/3dT;

    move-result-object v2

    iget-object v1, v9, LX/4lm;->A0B:LX/372;

    iget-object v0, v9, LX/4lm;->A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-static {v7, v1, v2, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A00(LX/32w;LX/372;LX/3dT;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-static {v7, v2, v3, v1}, LX/4E0;->A1Q(LX/32w;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, LX/4lm;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/4lm;->A0D:LX/5WG;

    iget-object v0, v9, LX/4lm;->A0C:LX/6FX;

    invoke-virtual {v4, v0, v1, v2}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/6FX;LX/5WG;Ljava/util/List;)V

    goto/16 :goto_0
.end method
