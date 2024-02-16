.class public LX/4Ig;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/4IW;


# direct methods
.method public constructor <init>(LX/4IW;)V
    .locals 0

    iput-object p1, p0, LX/4Ig;->A02:LX/4IW;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14

    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ig;->A00:Z

    iput-boolean v0, p0, LX/4Ig;->A01:Z

    const-string v0, "conversations/filter/performFiltering"

    new-instance v3, LX/35O;

    invoke-direct {v3, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Ig;->A02:LX/4IW;

    iget-object v1, v2, LX/4IW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v1}, LX/5Oq;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/4IW;->A00:LX/5VI;

    invoke-virtual {v0}, LX/5VI;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v10, p0, LX/4Ig;->A02:LX/4IW;

    iget-object v0, v10, LX/4IW;->A06:LX/35t;

    invoke-static {v0, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v10, LX/4IW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v7}, LX/5Oq;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/4IW;->A00:LX/5VI;

    iget-object v0, v0, LX/5VI;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v9, p0, LX/4Ig;->A01:Z

    iget-object v0, v10, LX/4IW;->A00:LX/5VI;

    invoke-static {v0}, LX/5VI;->A00(LX/5VI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    const/16 v0, 0x16ec

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v8

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1n:LX/3Q7;

    new-instance v0, LX/3JF;

    invoke-direct {v0, v1, v8}, LX/3JF;-><init>(LX/3Q7;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5pO;

    invoke-direct {v0}, LX/5pO;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    iget-object v8, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/2ty;

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1z:LX/2RT;

    new-instance v0, LX/5pR;

    invoke-direct {v0, v8, v1, v11}, LX/5pR;-><init>(LX/2ty;LX/2RT;LX/1QX;)V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v13, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2n:LX/2LL;

    iget-object v8, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1n:LX/3Q7;

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1B:LX/372;

    new-instance v0, LX/3JG;

    invoke-direct {v0, v1, v8, v13, v12}, LX/3JG;-><init>(LX/372;LX/3Q7;LX/2LL;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3J:LX/2tB;

    iput-object v11, v0, LX/2tB;->A0A:Ljava/util/List;

    invoke-virtual {v0, p1}, LX/2tB;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, LX/2tB;->A06(Ljava/util/List;)V

    :cond_3
    iget-object v8, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3J:LX/2tB;

    iget-object v1, v10, LX/4IW;->A00:LX/5VI;

    iget-object v0, v1, LX/5VI;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5VI;->A02:Ljava/util/List;

    :cond_4
    iput-object v0, v8, LX/2tB;->A0D:Ljava/util/List;

    iput v9, v8, LX/2tB;->A00:I

    const/16 v0, 0x64

    iput v0, v8, LX/2tB;->A01:I

    invoke-virtual {v3}, LX/35O;->A05()J

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1q:LX/3QE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8, v0}, LX/3QE;->A04(LX/0R4;LX/2tB;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v3}, LX/35O;->A05()J

    iget-object v0, v10, LX/4IW;->A07:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0O()Ljava/util/Set;

    move-result-object v10

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2}, LX/3Q7;->A00(LX/1af;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    new-instance v0, LX/54V;

    invoke-direct {v0, v1, v11}, LX/54V;-><init>(LX/1af;I)V

    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/5Oq;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    iget-boolean v0, p0, LX/4Ig;->A01:Z

    if-eqz v0, :cond_8

    const v11, 0x7f121ce9

    invoke-static {v7}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/5pV;

    invoke-direct {v0, v11}, LX/5pV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v9, p0, LX/4Ig;->A01:Z

    :cond_8
    invoke-static {v1, v5}, LX/54V;->A00(LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/35O;->A05()J

    invoke-static {v7}, LX/5Oq;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1n:LX/3Q7;

    invoke-virtual {v0}, LX/3Q7;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v9

    iget-object v0, v9, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_a

    const-class v1, LX/1af;

    invoke-virtual {v9, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9, v1}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-static {v0, v2}, LX/3Q7;->A00(LX/1af;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/4Ig;->A00:Z

    if-eqz v0, :cond_b

    const v1, 0x7f121cea

    invoke-static {v7}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5pV;

    invoke-direct {v0, v1}, LX/5pV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Ig;->A00:Z

    :cond_b
    new-instance v0, LX/54T;

    invoke-direct {v0, v9}, LX/54T;-><init>(LX/3dS;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, LX/35O;->A05()J

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/373;->A1E:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_f

    const v1, 0x7f121ced

    invoke-static {v7}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5pV;

    invoke-direct {v0, v1}, LX/5pV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    new-instance v0, LX/54S;

    invoke-direct {v0, v1}, LX/54S;-><init>(LX/373;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_11

    const v1, 0x7f121cec

    invoke-static {v7}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5pV;

    invoke-direct {v0, v1}, LX/5pV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    new-instance v0, LX/54S;

    invoke-direct {v0, v1}, LX/54S;-><init>(LX/373;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1R()Ljava/util/List;

    move-result-object v5

    :cond_13
    iput-object v5, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v3}, LX/35O;->A06()J

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        0x452a558 -> :sswitch_1
        0x6cea2208 -> :sswitch_2
    .end sparse-switch
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 12

    iget-object v4, p0, LX/4Ig;->A02:LX/4IW;

    iget-object v6, v4, LX/4IW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v6, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v3, :cond_11

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    const/16 v7, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/4IW;->A00:LX/5VI;

    invoke-virtual {v0}, LX/5VI;->A03()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b1682

    invoke-static {v3, v0, v7}, LX/0yH;->A0w(Landroid/view/View;II)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1a()V

    :goto_0
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1R()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:Ljava/util/List;

    :cond_0
    iget-object v0, v4, LX/4IW;->A00:LX/5VI;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX/5VI;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/4IW;->A06:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/4IW;->A02:Ljava/util/List;

    iget-object v0, v4, LX/4IW;->A00:LX/5VI;

    iget-object v0, v0, LX/5VI;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4IW;->A00:LX/5VI;

    invoke-virtual {v0}, LX/5VI;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6}, LX/5Oq;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    const/4 v3, 0x1

    iget v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A00:I

    const/4 v11, 0x1

    if-gtz v0, :cond_3

    :goto_1
    const/4 v11, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A35:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "delete_chat_count"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    const/4 v10, 0x1

    if-lt v1, v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-nez v3, :cond_6

    if-eqz v5, :cond_6

    iget-object v9, v4, LX/4IW;->A00:LX/5VI;

    iget-object v3, v6, LX/0f4;->A0B:Landroid/view/View;

    if-nez v3, :cond_9

    const-string v0, "conversations/view/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/TextView;

    invoke-static {v11}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0I:Landroid/widget/TextView;

    if-eqz v10, :cond_7

    const/4 v7, 0x0

    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/5Oq;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:Ljava/util/List;

    iget-object v0, v4, LX/4IW;->A00:LX/5VI;

    invoke-static {v0}, LX/5VI;->A00(LX/5VI;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected option: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f120d2f

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f120d23

    goto :goto_4

    :sswitch_2
    const-string v0, "ALL_FILTER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f120d1e

    goto :goto_4

    :cond_9
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1r(Z)V

    const/4 v8, 0x1

    iget-object v0, v9, LX/5VI;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0b1682

    if-nez v1, :cond_a

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v3, 0x7f121ce4

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v9, LX/5VI;->A01:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v5, v6, v1, v3}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121ce3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f0b1682

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/5Oq;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_d
    const v0, 0x7f0b06e8

    invoke-static {v3, v0, v7}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b06ea

    invoke-static {v3, v0, v7}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b06e9

    goto :goto_3

    :cond_e
    const v0, 0x7f0b1682

    :goto_3
    invoke-static {v3, v0, v7}, LX/0yH;->A0w(Landroid/view/View;II)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f120d21

    :goto_4
    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5pU;

    invoke-direct {v0, v1}, LX/5pU;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_10
    iget-wide v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_11

    iget-object v3, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2g:LX/2pD;

    invoke-static {v1, v2}, LX/0yL;->A0C(J)J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, LX/2pD;->A00(IJ)V

    iput-wide v4, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A04:J

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_3
        -0x124440a -> :sswitch_2
        0x452a558 -> :sswitch_1
        0x6cea2208 -> :sswitch_0
    .end sparse-switch
.end method
