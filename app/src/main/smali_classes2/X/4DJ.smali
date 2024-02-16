.class public LX/4DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4DJ;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4DJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4DJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4DJ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/4DJ;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4DJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Mc;

    iget-object v3, p0, LX/4DJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v1, p0, LX/4DJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/03u;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance v2, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;-><init>()V

    new-instance v0, LX/2Iq;

    invoke-direct {v0, v4, v3}, LX/2Iq;-><init>(LX/1Mc;LX/373;)V

    iput-object v0, v2, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/2Iq;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "PinInChatExpirationDialogFragment"

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1T(LX/0eU;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/4DJ;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4DJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fV;

    iget-object v0, p0, LX/4DJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    iget-object v1, p0, LX/4DJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/5ba;

    invoke-virtual {v0, v2}, LX/0Xk;->A0A(LX/0tN;)V

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/4DJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/4fS;

    iget-object v6, p0, LX/4DJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Jb;

    if-eqz v2, :cond_1

    if-nez v7, :cond_2

    iget-wide v0, v2, LX/2Jb;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v8}, LX/0yJ;->A18(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/2Jb;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/4DJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rx;

    iget-object v6, p0, LX/4DJ;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/4DJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1af;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v2, v5, LX/4rx;->A10:LX/372;

    iget-object v1, v5, LX/4rx;->A0y:LX/32w;

    invoke-static {v3}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v1

    const/16 v0, 0x199

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/4rx;->A0a:LX/3bD;

    const/4 v9, 0x1

    new-instance v4, LX/3ei;

    invoke-direct/range {v4 .. v9}, LX/3ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0xbb9

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4DJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/11N;

    iget-object v3, p0, LX/4DJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3C5;

    iget-object v1, p0, LX/4DJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/2iv;

    check-cast p1, LX/3HX;

    iget-object v9, v0, LX/11N;->A01:LX/08O;

    iget v0, p1, LX/3HX;->A00:I

    if-nez v0, :cond_6

    iget-object v1, v1, LX/2iv;->A03:LX/2MN;

    iget-object v0, v1, LX/2MN;->A01:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    iget v1, v1, LX/2MN;->A00:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    const/4 v10, 0x1

    :goto_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v0, v3, LX/3C5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Bs;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/3Bs;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bm;

    iget-object v0, v0, LX/3Bm;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/3Bs;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    iget-object v12, p1, LX/3HX;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0yN;->A0O(Ljava/util/Iterator;)LX/3CR;

    move-result-object v1

    iget-object v0, v1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0, v1, v7}, LX/0yK;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CR;

    if-eqz v1, :cond_9

    new-instance v0, LX/3Hf;

    invoke-direct {v0, v1}, LX/3Hf;-><init>(LX/3CR;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LX/3He;

    invoke-direct {v0, v1}, LX/3He;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    if-le v6, v10, :cond_e

    move v6, v10

    :cond_e
    :goto_7
    if-ge v4, v6, :cond_f

    new-instance v0, LX/3Hd;

    invoke-direct {v0}, LX/3Hd;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v5}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/4DJ;->A00(LX/4DJ;Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static/range {v5 .. v11}, LX/5do;->A0P(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, -0x1

    new-instance v1, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    const-string v0, "invite_intent_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
