.class public LX/4Id;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/4Tg;


# direct methods
.method public constructor <init>(LX/4Tg;)V
    .locals 0

    iput-object p1, p0, LX/4Id;->A00:LX/4Tg;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 15

    new-instance v9, Landroid/widget/Filter$FilterResults;

    invoke-direct {v9}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v8, 0x0

    if-eqz p1, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Id;->A00:LX/4Tg;

    iget-object v0, v0, LX/4Tg;->A06:Ljava/util/List;

    iput-object v0, v9, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, v9, Landroid/widget/Filter$FilterResults;->count:I

    return-object v9

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v7, 0x1

    if-gt v2, v7, :cond_9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, LX/4Id;->A00:LX/4Tg;

    iget-object v4, v10, LX/4Tg;->A0H:LX/35t;

    invoke-static {v4, v0}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v10, LX/4Tg;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    move-object v2, v13

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5K6;

    iget v12, v1, LX/5K6;->A00:I

    const/4 v0, 0x2

    if-ne v12, v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v11, v1, LX/5K6;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v11, LX/3dS;

    if-ne v12, v7, :cond_7

    invoke-virtual {v11}, LX/3dS;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/4Tg;->A0F:LX/372;

    invoke-virtual {v0, v11, v8}, LX/372;->A0S(LX/3dS;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v7}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v2, v13

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v11}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v7}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, v11, LX/3dS;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/3dS;->A0c:Ljava/lang/String;

    invoke-static {v4, v0, v3, v7}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v11}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    if-ne v12, v0, :cond_1

    invoke-virtual {v11}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v7}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    goto :goto_2

    :cond_8
    iput-object v6, v9, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iput v8, v9, Landroid/widget/Filter$FilterResults;->count:I

    return-object v9
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 8

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/4Id;->A00:LX/4Tg;

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/4Tg;->A04:LX/5uz;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5K6;

    iget v1, v2, LX/5K6;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v6, LX/4Tg;->A04:LX/5uz;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/4Tg;->A04:LX/5uz;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v1, v5

    :cond_2
    iput-object v1, v6, LX/4Tg;->A07:Ljava/util/List;

    iget-object v0, v6, LX/4Tg;->A04:LX/5uz;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/5uz;->A00:Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5K6;

    iget v1, v2, LX/5K6;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/5K6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v4

    :goto_2
    iput v3, v6, LX/4Tg;->A01:I

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/4Tg;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/0Rl;->A05()V

    return-void

    :cond_6
    const-string v0, ""

    goto :goto_3

    :cond_7
    return-void
.end method
