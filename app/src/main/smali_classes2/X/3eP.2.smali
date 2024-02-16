.class public LX/3eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3eP;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3eP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3eP;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/3hF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3eP;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3eP;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v3, p0

    iget v0, v3, LX/3eP;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Z0;

    iget-object v2, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hG;

    iget-object v0, v0, LX/2Z0;->A00:LX/2TN;

    iget-object v0, v0, LX/2TN;->A05:LX/2jW;

    invoke-virtual {v0, v2}, LX/2jW;->A01(Ljava/util/List;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3hG;->BJt(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LK;

    iget-object v5, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v5, LX/30h;

    iget-object v3, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v3, LX/1af;

    invoke-virtual {v2, v5}, LX/3LK;->A08(LX/30h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMessageCounts/onChatMessageRevoked jid:"

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3LK;->A01()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget-object v0, v2, LX/3LK;->A0a:LX/2pl;

    invoke-virtual {v0, v5}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/373;->A05:I

    const/4 v8, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    move-object v6, v4

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/3LK;->A05(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/Integer;ZZZ)V

    return-void

    :pswitch_2
    iget-object v5, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v5, LX/3LK;

    iget-object v4, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v1, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_3

    iget v1, v1, LX/373;->A0D:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-static {v3, v2, v1}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/3LK;->A00()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v2}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/30K;->A00(Ljava/lang/String;)LX/30K;

    move-result-object v3

    iget-object v2, v3, LX/30K;->A0I:Ljava/lang/Long;

    invoke-static {v1}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/377;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/30K;->A0I:Ljava/lang/Long;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0yF;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v4, LX/3LK;

    iget-object v5, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v5, LX/1af;

    iget-object v7, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v7, LX/30h;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMessageCounts/onChatMessagesSent jid:"

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3LK;->A01()V

    const/4 v6, 0x0

    const/4 v9, 0x1

    iget-object v1, v4, LX/3LK;->A0a:LX/2pl;

    invoke-virtual {v1, v7}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/373;->A05:I

    const/4 v10, 0x1

    if-gtz v0, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    invoke-virtual {v4, v7}, LX/3LK;->A08(LX/30h;)Z

    move-result v11

    move-object v8, v6

    invoke-virtual/range {v4 .. v11}, LX/3LK;->A05(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v7}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v4, LX/3LK;->A0X:LX/37b;

    monitor-enter v4

    goto/16 :goto_1d

    :pswitch_4
    iget-object v4, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v4, LX/3LK;

    iget-object v2, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v7, LX/30h;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMessageCounts/onChatMessagesSent jids:"

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3LK;->A01()V

    iget-object v0, v7, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aI;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/3LK;->A0a:LX/2pl;

    invoke-virtual {v0, v7}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v3

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/373;->A19:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dD;

    if-eqz v0, :cond_8

    iget v0, v0, LX/3dD;->expiration:I

    if-lez v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-virtual {v4, v7}, LX/3LK;->A08(LX/30h;)Z

    move-result v11

    move-object v8, v6

    invoke-virtual/range {v4 .. v11}, LX/3LK;->A05(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/Integer;ZZZ)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v5, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    iget-object v3, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v3, LX/5ZL;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Version: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v1, 0x12e1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v6, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NE;

    iget-object v0, v0, LX/5NE;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Dj;

    invoke-static {v2}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, ": "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5ZL;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5XQ;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v3, v2}, LX/5ZL;->A00(LX/5Dj;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v6, v0}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A03:LX/32w;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v6, v1}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :pswitch_6
    iget-object v4, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v4, LX/34s;

    iget-object v5, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v3, v4, LX/34s;->A00:LX/2oP;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/2oP;->A00:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/1VO;

    invoke-direct {v1}, LX/1VO;-><init>()V

    iget-object v0, v3, LX/2oP;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1VO;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/2oP;->A07:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1VO;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/2oP;->A05:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    iput-object v2, v1, LX/1VO;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/34s;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1VO;->A05:Ljava/lang/String;

    iget v0, v3, LX/2oP;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VO;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VO;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/1VO;->A03:Ljava/lang/Long;

    iput-object v6, v1, LX/1VO;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/34s;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v1, v4, LX/34s;->A00:LX/2oP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2oP;->A00:Z

    return-void

    :pswitch_7
    iget-object v4, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v4, LX/2U5;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CC;

    iget-object v0, v4, LX/2U5;->A03:LX/1eF;

    invoke-virtual {v0, v1}, LX/1eF;->A06(LX/3CC;)V

    goto :goto_6

    :pswitch_8
    iget-object v2, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LI;

    iget-object v4, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v4, LX/1L5;

    iget-object v5, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v2}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setting_locale"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35c;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/2tj;->A00:LX/36z;

    invoke-virtual {v1, v3}, LX/36z;->A06(Ljava/lang/String;)LX/35c;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v3}, LX/36z;->A07(Ljava/lang/String;)LX/35c;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_c
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/35c;->A07()LX/1FM;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1FM;->localeSetting_:LX/1Bk;

    if-nez v0, :cond_d

    sget-object v0, LX/1Bk;->DEFAULT_INSTANCE:LX/1Bk;

    :cond_d
    iget-object v0, v0, LX/1Bk;->locale_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1L5;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A09(LX/2tx;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/1L5;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v7

    const/4 v4, 0x0

    new-instance v3, LX/1P6;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/1P6;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3LI;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3LI;->A0F()V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v4, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/1eI;

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    invoke-virtual {v0, v4}, LX/2sk;->A02(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_7

    :cond_e
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    iget-object v2, v0, LX/5tu;->second:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    :cond_f
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    :cond_10
    iget-object v0, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v0, LX/2m4;

    iget-object v0, v0, LX/2m4;->A00:LX/1aQ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2444eb82

    if-eq v1, v0, :cond_14

    const v0, 0x1c682951

    if-eq v1, v0, :cond_13

    const v0, 0x46a566b7

    if-ne v1, v0, :cond_12

    const-string v0, "approved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    invoke-virtual {v0, v4, v2}, LX/2sk;->A05(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    goto :goto_a

    :cond_13
    const-string v0, "cancelled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_14
    const-string/jumbo v0, "rejected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    invoke-virtual {v0, v4, v2}, LX/2sk;->A07(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    goto :goto_b

    :cond_15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    invoke-virtual {v0, v4, v2}, LX/2sk;->A06(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    goto :goto_c

    :pswitch_a
    iget-object v5, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v5, LX/2tu;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, v3, LX/3eP;->A02:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v1

    iget-object v0, v5, LX/2tu;->A0G:LX/2sX;

    iget-object v2, v1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v2}, LX/2sX;->A06(Lcom/whatsapp/jid/GroupJid;)V

    iget-object v1, v5, LX/2tu;->A08:LX/2rJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2rJ;->A03(LX/1af;I)Z

    iget-object v2, v5, LX/2tu;->A01:LX/3bD;

    const/16 v1, 0x9

    new-instance v0, LX/5un;

    invoke-direct {v0, v5, v1, v4}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_d

    :pswitch_b
    iget-object v0, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pf;

    iget-object v2, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v2, LX/5gk;

    iget-object v3, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v3, LX/8cW;

    const/4 v6, 0x0

    iget-object v4, v0, LX/4Pf;->A0U:LX/2pP;

    iget-object v5, v4, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/4Pf;->A0W:LX/35t;

    iget-wide v8, v2, LX/5gk;->A00:D

    iget-wide v10, v2, LX/5gk;->A01:D

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    new-instance v7, Landroid/location/Geocoder;

    invoke-direct {v7, v5, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v12, 0x1

    :try_start_0
    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v1, v0}, LX/5br;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_32

    const v0, 0x7f1202e5

    invoke-static {v4, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LK;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v4, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v4, LX/0t9;

    invoke-virtual {v1}, LX/3LK;->A01()V

    invoke-virtual {v1}, LX/3LK;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_commerce"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "null,false,false,null,false,null,null,null,null,null"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A00(Ljava/lang/String;)LX/2zA;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_d
    iget-object v15, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v15, LX/3LK;

    iget-object v2, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v1, LX/3dT;

    invoke-virtual {v15}, LX/3LK;->A01()V

    iget-object v0, v1, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v0, LX/3CB;->A03:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/3dT;->A0L:Z

    move/from16 v30, v0

    iget v0, v1, LX/3dT;->A01:I

    move/from16 v16, v0

    monitor-enter v15

    :try_start_1
    invoke-virtual {v15}, LX/3LK;->A00()Landroid/content/SharedPreferences;

    move-result-object v29

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "_voip"

    invoke-static {v14, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "0,0,0,0,0,0,0,0,0,0,0"

    move-object/from16 v0, v29

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v4

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v10, 0x5

    invoke-static {v11, v10}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v12

    const/4 v10, 0x6

    invoke-static {v11, v10}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v26

    const/4 v10, 0x7

    invoke-static {v11, v10}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v24

    const/16 v10, 0x8

    invoke-static {v11, v10}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v22

    const/16 v10, 0x9

    invoke-static {v11, v10}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v20

    const/16 v10, 0xa

    invoke-static {v11, v10}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v18

    move/from16 v10, v16

    int-to-long v10, v10

    const-wide/16 v16, 0x1

    if-eqz v31, :cond_17

    add-long v8, v8, v16

    if-eqz v30, :cond_16

    add-long v2, v2, v16

    goto :goto_e

    :cond_16
    add-long v0, v0, v16

    goto :goto_e

    :cond_17
    add-long v6, v6, v16

    :goto_e
    add-long/2addr v4, v10

    invoke-interface/range {v29 .. v29}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static/range {v28 .. v28}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v14, v11}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Long;

    invoke-static {v14, v8, v9}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    invoke-static {v14, v6, v7}, LX/001;->A1O([Ljava/lang/Object;J)V

    invoke-static {v14, v4, v5}, LX/0yG;->A1U([Ljava/lang/Object;J)V

    invoke-static {v14, v2, v3}, LX/0yG;->A1V([Ljava/lang/Object;J)V

    invoke-static {v14, v0, v1}, LX/0yL;->A1S([Ljava/lang/Object;J)V

    invoke-static {v14, v12, v13}, LX/0yK;->A1P([Ljava/lang/Object;J)V

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v14, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v14, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v14, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v14, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v14, v0}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    monitor-exit v15

    return-void

    :pswitch_e
    iget-object v1, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LK;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v2, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v2, LX/2qW;

    invoke-virtual {v1}, LX/3LK;->A01()V

    invoke-virtual {v1}, LX/3LK;->A00()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_discovery"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "null,null"

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    iget-object v3, v2, LX/2qW;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/2qW;->A06:Ljava/lang/String;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_f
    iget-object v1, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LK;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v12, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v1}, LX/3LK;->A01()V

    invoke-virtual {v1}, LX/3LK;->A00()Landroid/content/SharedPreferences;

    move-result-object v27

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "_voip"

    invoke-static {v14, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "0,0,0,0,0,0,0,0,0,0,0"

    move-object/from16 v0, v27

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v10

    const/4 v0, 0x1

    invoke-static {v15, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v8

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-static {v15, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v4

    const/4 v0, 0x4

    invoke-static {v15, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v0, 0x5

    invoke-static {v15, v0}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v13, 0x6

    invoke-static {v15, v13}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v24

    const/4 v13, 0x7

    invoke-static {v15, v13}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v22

    const/16 v13, 0x8

    invoke-static {v15, v13}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v20

    const/16 v13, 0x9

    invoke-static {v15, v13}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v18

    const/16 v13, 0xa

    invoke-static {v15, v13}, LX/377;->A00([Ljava/lang/String;I)J

    move-result-wide v16

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-wide/16 v12, 0x1

    packed-switch v15, :pswitch_data_1

    :goto_f
    :pswitch_10
    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-static/range {v26 .. v26}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v14, v12}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Long;

    invoke-static {v14, v10, v11}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    invoke-static {v14, v8, v9}, LX/001;->A1O([Ljava/lang/Object;J)V

    invoke-static {v14, v6, v7}, LX/0yG;->A1U([Ljava/lang/Object;J)V

    invoke-static {v14, v4, v5}, LX/0yG;->A1V([Ljava/lang/Object;J)V

    invoke-static {v14, v2, v3}, LX/0yL;->A1S([Ljava/lang/Object;J)V

    invoke-static {v14, v0, v1}, LX/0yK;->A1P([Ljava/lang/Object;J)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v14, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v14, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v14, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v14, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v14, v0}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_11
    add-long v16, v16, v12

    goto :goto_f

    :pswitch_12
    add-long/2addr v0, v12

    goto :goto_f

    :pswitch_13
    add-long v22, v22, v12

    goto :goto_f

    :pswitch_14
    add-long v24, v24, v12

    goto :goto_f

    :pswitch_15
    add-long v20, v20, v12

    goto :goto_f

    :pswitch_16
    add-long v18, v18, v12

    goto :goto_f

    :pswitch_17
    iget-object v5, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v5, LX/4ph;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v4, LX/2jR;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/4ph;->A0C(Landroid/content/Context;Z)V

    iget-object v3, v5, LX/4ph;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_19

    iget v2, v4, LX/2jR;->A00:I

    const/4 v1, 0x2

    const v0, 0x7f121cb6

    if-ne v2, v1, :cond_18

    const v0, 0x7f121cb5

    :cond_18
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_19
    iget-object v1, v5, LX/4ph;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_1a

    iget-object v0, v4, LX/2jR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v1, v5, LX/4ph;->A06:Lcom/whatsapp/calling/PeerAvatarLayout;

    if-eqz v1, :cond_1b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/PeerAvatarLayout;->A14(Ljava/util/List;)V

    :cond_1b
    invoke-virtual {v5}, LX/4ph;->A09()V

    return-void

    :pswitch_18
    iget-object v2, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pa;

    iget-object v1, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v0, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v0, LX/0t9;

    iput-object v1, v2, LX/4pa;->A06:LX/3dS;

    invoke-interface {v0, v1}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v2, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dY;

    iget-object v1, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v0, LX/2jV;

    invoke-virtual {v2, v1}, LX/1dY;->A08(LX/1af;)V

    invoke-virtual {v0}, LX/2jV;->A01()V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Uf;

    iget-object v5, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sj;

    iget-object v7, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/Jid;

    iget-object v4, v0, LX/2Uf;->A09:LX/2zd;

    iget-object v0, v5, LX/1sj;->A02:Ljava/lang/Object;

    check-cast v0, LX/1qn;

    iget-object v0, v0, LX/1qn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, v5, LX/1sj;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/2zd;->A01:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v6

    :try_start_2
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v0, "user_jid"

    invoke-static {v4, v7, v0}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "invite_accepted_time"

    invoke-static {v4, v0, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "invite_receiver_reason"

    invoke-static {v4, v6, v0, v3}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v3

    const-string/jumbo v2, "recently_accepted_deeplink_invites"

    const/4 v1, 0x5

    const-string v0, "insert_recently_accepted_invite"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v6, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1b
    iget-object v6, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Uw;

    iget-object v2, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v5, LX/3CN;

    iget-object v0, v6, LX/3Uw;->A07:LX/32w;

    iget-object v1, v0, LX/32w;->A09:LX/1py;

    invoke-virtual {v1, v2}, LX/1py;->A09(LX/1af;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/3Uw;->A0I:LX/2tU;

    invoke-static {v0, v2}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, LX/1py;->A09(LX/1af;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1f

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-boolean v0, v2, LX/3dS;->A10:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3dS;->A10:Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/3Uw;->A0A:LX/2rc;

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/2rc;->A03(LX/1af;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v6, LX/3Uw;->A06:LX/3LI;

    invoke-virtual {v0, v7, v8}, LX/3LI;->A0L(Ljava/util/Collection;Z)V

    :cond_1f
    iget-object v0, v6, LX/3Uw;->A0N:LX/2s9;

    invoke-static {v0, v5}, LX/2s9;->A00(LX/2s9;LX/3CN;)LX/2sH;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/2sH;->A02(I)V

    :cond_20
    iget-object v1, v6, LX/3Uw;->A0L:LX/32u;

    invoke-static {v4}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v5, v0}, LX/38R;->A03(LX/3CN;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32u;->A0K(Landroid/os/Message;)Z

    return-void

    :pswitch_1c
    iget-object v2, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Uw;

    iget-object v4, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget-object v3, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v0, v2, LX/3Uw;->A09:LX/2ss;

    invoke-virtual {v0, v4}, LX/2ss;->A05(LX/3dS;)Z

    move-result v1

    iget-object v0, v2, LX/3Uw;->A0A:LX/2rc;

    iget-object v0, v0, LX/2rc;->A06:LX/2ss;

    invoke-virtual {v0, v4}, LX/2ss;->A04(LX/3dS;)V

    if-eqz v1, :cond_21

    iget-object v2, v2, LX/3Uw;->A0Q:LX/2t5;

    iget v1, v4, LX/3dS;->A07:I

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/2t5;->A01(LX/1af;II)V

    return-void

    :cond_21
    iget-object v0, v2, LX/3Uw;->A08:LX/1eT;

    invoke-virtual {v0, v3}, LX/1eT;->A06(LX/1af;)V

    return-void

    :pswitch_1d
    iget-object v5, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Uw;

    iget-object v4, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget-object v2, v3, LX/3eP;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/3dS;->A0D:J

    iget-object v0, v5, LX/3Uw;->A07:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0N(LX/3dS;)V

    iget-object v1, v5, LX/3Uw;->A0R:LX/2bY;

    iget-object v0, v1, LX/2bY;->A01:LX/2kY;

    invoke-virtual {v0, v2}, LX/2kY;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2bY;->A02:LX/2kY;

    invoke-virtual {v0, v2}, LX/2kY;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/3Uw;->A03:LX/3bD;

    const/16 v0, 0x22

    new-instance v3, LX/3eP;

    invoke-direct {v3, v5, v4, v2, v0}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_19

    :pswitch_1e
    iget-object v4, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    iget-object v6, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v6, LX/1aI;

    iget-object v3, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A04:LX/35A;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v3}, LX/35A;->A02(LX/1aI;Ljava/util/List;)LX/1gf;

    move-result-object v1

    iget-object v0, v2, LX/35A;->A06:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0b(LX/373;)V

    iget-object v5, v2, LX/35A;->A02:LX/32w;

    const-string v7, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v2, LX/35A;->A0B:LX/1QX;

    const/16 v1, 0x119d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const-string/jumbo v8, "pn"

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/35A;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v8, "lid"

    :cond_22
    invoke-virtual/range {v5 .. v10}, LX/32w;->A05(LX/1aI;Ljava/lang/String;Ljava/lang/String;J)LX/3dS;

    move-result-object v1

    iget-object v6, v4, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x7

    new-instance v3, LX/3eB;

    invoke-direct {v3, v4, v0, v1}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1f
    iget-object v5, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v4, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget-object v6, v3, LX/3eP;->A02:Ljava/lang/Object;

    iget-boolean v0, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:Z

    if-eqz v0, :cond_25

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/2tq;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_25

    const-class v3, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v4, v3}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v2, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A09:LX/2tU;

    invoke-virtual {v4, v3}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/4 v8, 0x0

    :cond_24
    :goto_12
    iget-object v1, v5, LX/4fO;->A09:LX/35s;

    invoke-static {v4}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v9

    iget-object v0, v5, LX/4fS;->A05:LX/3bD;

    const/4 v7, 0x2

    new-instance v4, LX/3g6;

    invoke-direct/range {v4 .. v9}, LX/3g6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v4}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_25
    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    invoke-static {v4}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_12

    :pswitch_20
    iget-object v2, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ST;

    iget-object v4, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v1, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v3, v2, LX/2ST;->A01:LX/32w;

    iget-object v9, v3, LX/32w;->A09:LX/1py;

    invoke-virtual {v9, v4}, LX/1py;->A07(Lcom/whatsapp/jid/Jid;)LX/3dS;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3dS;->A0Q:Ljava/lang/String;

    iget-object v0, v1, LX/3dS;->A0S:Ljava/lang/String;

    iput-object v0, v8, LX/3dS;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/3dS;->A0R:Ljava/lang/String;

    iput-object v0, v8, LX/3dS;->A0R:Ljava/lang/String;

    iget-boolean v0, v1, LX/3dS;->A0t:Z

    iput-boolean v0, v8, LX/3dS;->A0t:Z

    iget v0, v1, LX/3dS;->A08:I

    iput v0, v8, LX/3dS;->A08:I

    :try_start_8
    invoke-static {v9}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v10}, LX/3cx;->A03()LX/3cw;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    const/4 v0, 0x7

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v11

    invoke-static {v11, v8}, LX/3dS;->A0A(Landroid/content/ContentValues;LX/3dS;)V

    const-string v1, "display_name"

    invoke-virtual {v8}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "wa_name"

    iget-object v0, v8, LX/3dS;->A0c:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_wa_created_contact"

    iget-boolean v0, v8, LX/3dS;->A0t:Z

    invoke-static {v11, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "sync_policy"

    iget v0, v8, LX/3dS;->A08:I

    invoke-static {v11, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v7, "wa_contacts"

    const-string v6, "jid = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/3dS;->A08(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v11, v10, v7, v6, v5}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-virtual {v12}, LX/3cw;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v12}, LX/3cw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_15
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v12}, LX/3cw;->close()V

    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update contact"

    invoke-static {v0, v1}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v1, v9, LX/1py;->A05:LX/1dT;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dT;->A06(Ljava/util/Collection;)V

    iget-object v1, v3, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x1c

    goto :goto_16

    :cond_26
    invoke-static {v1}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32w;->A0Y(Ljava/util/Collection;)V

    iget-object v1, v3, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x1d

    :goto_16
    invoke-static {v1, v3, v4, v0}, LX/3eA;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v2, LX/2ST;->A00:LX/3bD;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v3

    goto/16 :goto_19

    :pswitch_21
    iget-object v1, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1eW;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, LX/2yt;

    invoke-virtual {v1, v0}, LX/1eW;->A0C(LX/2yt;)V

    return-void

    :pswitch_22
    iget-object v1, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dm;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v2, LX/2fP;

    iget-object v1, v1, LX/1dm;->A0b:LX/35x;

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/35x;->A0M(LX/2fP;LX/2pp;)V

    return-void

    :pswitch_23
    iget-object v1, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v1, LX/31f;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v3, LX/2l2;

    iget-object v2, v1, LX/31f;->A06:LX/35x;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v1

    new-instance v0, LX/2fP;

    invoke-direct {v0, v3}, LX/2fP;-><init>(LX/2l2;)V

    invoke-virtual {v2, v0, v1}, LX/35x;->A0M(LX/2fP;LX/2pp;)V

    return-void

    :pswitch_24
    iget-object v4, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v4, LX/5oS;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/5oS;->A01(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)V

    return-void

    :pswitch_25
    iget-object v4, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v4, LX/5oS;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5do;->A0O(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_17

    :pswitch_26
    iget-object v4, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v4, LX/5oS;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5do;->A0S(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_17
    iget-object v0, v4, LX/5oS;->A01:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v4, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v4, LX/5oN;

    iget-object v2, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v1, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v15, v4, LX/5oN;->A09:LX/2l9;

    monitor-enter v15

    const/4 v0, 0x0

    :try_start_11
    invoke-virtual {v15, v2, v1, v0}, LX/2l9;->A02(LX/1aQ;Ljava/util/List;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit v15

    iget-object v6, v4, LX/5oN;->A00:LX/3bD;

    const/16 v0, 0x18

    new-instance v3, LX/5un;

    invoke-direct {v3, v4, v0, v2}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_19

    :catchall_8
    move-exception v1

    monitor-exit v15

    throw v1

    :pswitch_28
    iget-object v2, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tu;

    iget-object v1, v3, LX/3eP;->A01:Ljava/lang/Object;

    iget-object v4, v3, LX/3eP;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A04()V

    iget-object v0, v0, LX/2sX;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1af;

    if-nez v1, :cond_27

    iget-object v3, v2, LX/2tu;->A01:LX/3bD;

    const/4 v0, 0x2

    new-instance v2, LX/5um;

    invoke-direct {v2, v4, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    :goto_18
    invoke-virtual {v3, v2}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_27
    iget-object v0, v2, LX/2tu;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v3, v2, LX/2tu;->A01:LX/3bD;

    const/16 v0, 0xa

    new-instance v2, LX/5un;

    invoke-direct {v2, v4, v0, v1}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_18

    :pswitch_29
    iget-object v7, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v7, LX/2tu;

    iget-object v5, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v5, LX/2n2;

    iget-object v4, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v4, LX/1aQ;

    iget-object v2, v7, LX/2tu;->A08:LX/2rJ;

    iget-object v1, v5, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    iget v0, v5, LX/2n2;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2rJ;->A03(LX/1af;I)Z

    iget-object v0, v7, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v5, v4}, LX/2sX;->A05(LX/2n2;LX/1aQ;)V

    iget-object v6, v7, LX/2tu;->A01:LX/3bD;

    const/16 v0, 0xb

    new-instance v3, LX/5un;

    invoke-direct {v3, v7, v0, v4}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_19
    invoke-virtual {v6, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2a
    iget-object v5, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iget-object v4, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v2, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v2, LX/8cV;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessageAsync$1$1;

    invoke-direct {v1, v5, v4, v0, v2}, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessageAsync$1$1;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/373;LX/8Wq;LX/8cV;)V

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v1}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    return-void

    :pswitch_2b
    iget-object v1, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_2c
    iget-object v6, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v6, LX/5oI;

    iget-object v5, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v5, LX/1af;

    iget-object v4, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v4, LX/32q;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, v6, LX/5oI;->A0F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QF;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v3, v2}, LX/3QF;->A0V(LX/1af;Ljava/lang/Long;ZZ)V

    iput-boolean v3, v4, LX/32q;->A0j:Z

    iget-object v0, v6, LX/5oI;->A08:LX/2tv;

    invoke-virtual {v0, v4}, LX/2tv;->A05(LX/32q;)I

    iget-object v0, v6, LX/5oI;->A09:LX/2ty;

    iget-object v0, v0, LX/2ty;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/5oI;->A0A:LX/1dY;

    invoke-virtual {v0}, LX/1dY;->A06()V

    return-void

    :pswitch_2d
    iget-object v4, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, v3, LX/3eP;->A01:Ljava/lang/Object;

    iget-object v6, v3, LX/3eP;->A02:Ljava/lang/Object;

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v2}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    instance-of v0, v1, LX/1aF;

    if-nez v0, :cond_28

    invoke-static {v2}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    iget-object v0, v4, LX/4fS;->A05:LX/3bD;

    const/4 v2, 0x7

    new-instance v1, LX/3g8;

    invoke-direct/range {v1 .. v6}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_28
    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1I:LX/2tU;

    invoke-static {v0, v1}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_29

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/372;

    invoke-virtual {v0, v2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_29
    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :pswitch_2e
    iget-object v5, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v5, LX/34K;

    iget-object v4, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v4, LX/8cV;

    iget-object v2, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v2, LX/2dc;

    invoke-static {v4, v2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v5, :cond_2a

    sget-object v0, LX/6j9;->A00:LX/6j9;

    invoke-interface {v4, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2a
    const/4 v0, 0x1

    new-instance v1, LX/4Dr;

    invoke-direct {v1, v4, v0, v2}, LX/4Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/2dc;->A03:LX/2rt;

    invoke-virtual {v0, v1, v5}, LX/2rt;->A04(LX/45r;LX/34K;)Z

    return-void

    :pswitch_2f
    iget-object v6, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v5, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6iv;

    if-eqz v0, :cond_2b

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2c
    invoke-static {v8}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iv;

    iget-object v0, v0, LX/6iv;->A00:LX/2R5;

    iget-object v0, v0, LX/2R5;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    iget-object v2, v6, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A05:LX/2hn;

    invoke-static {v3}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/3w7;

    invoke-direct {v0, v6, v7, v5, v4}, LX/3w7;-><init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v7, v1, v0}, LX/2hn;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    return-void

    :pswitch_30
    iget-object v0, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iq;

    iget-object v2, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Ql;

    iget-object v1, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v0, v0, LX/6iq;->A0N:Z

    invoke-virtual {v2, v1, v0}, LX/5Ql;->A01([BZ)V

    return-void

    :pswitch_31
    iget-object v0, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pZ;

    iget-object v2, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v2, LX/2pp;

    iget-object v1, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v1, LX/30h;

    iget-object v0, v0, LX/2pZ;->A00:LX/38o;

    iget-object v0, v0, LX/38o;->A2Z:LX/35x;

    invoke-virtual {v0, v2, v1}, LX/35x;->A0Q(LX/2pp;LX/30h;)V

    return-void

    :pswitch_32
    iget-object v1, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v1, LX/12w;

    iget-object v2, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v10, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/GroupJid;

    iget-object v6, v1, LX/12w;->A0D:LX/2tS;

    iget-object v3, v1, LX/12w;->A03:LX/3bD;

    iget-object v0, v1, LX/12w;->A00:LX/2jR;

    iget-wide v12, v0, LX/2jR;->A02:J

    iget-object v4, v1, LX/12w;->A0A:LX/6Gp;

    iget-object v7, v1, LX/12w;->A0E:LX/32j;

    iget-object v9, v1, LX/12w;->A0I:LX/2qL;

    iget-object v8, v1, LX/12w;->A0H:LX/2sr;

    const/16 v11, 0x13

    iget-object v0, v1, LX/12w;->A0N:LX/8VC;

    invoke-static {v0}, LX/2XW;->A00(LX/8VC;)LX/3PW;

    move-result-object v5

    invoke-static/range {v2 .. v13}, LX/397;->A05(Landroid/content/Context;LX/3bD;LX/6Gp;LX/3PW;LX/2tS;LX/32j;LX/2sr;LX/2qL;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void

    :pswitch_33
    iget-object v6, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v6, LX/5W2;

    iget-object v5, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v3, LX/3eP;->A02:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v6, LX/5W2;->A0T:LX/32L;

    iget-object v0, v6, LX/5W2;->A0B:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0, v3}, LX/32L;->A01(Landroid/content/Context;LX/3dS;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v6, LX/5W2;->A0a:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/5uq;

    invoke-direct {v0, v3, v1, v4}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_34
    iget-object v5, v3, LX/3eP;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v3, LX/3eP;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, LX/3eP;->A02:Ljava/lang/Object;

    check-cast v3, LX/45z;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v4, :cond_34

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v1, v0}, LX/5br;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v3, v1}, LX/45z;->BMm(Ljava/lang/String;)V

    return-void

    :cond_2e
    const/4 v0, 0x1

    invoke-interface {v3, v2, v0}, LX/45z;->BMl(II)V

    return-void

    :goto_1d
    :try_start_12
    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v3}, LX/373;->A13()LX/373;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_1e

    :cond_2f
    iget-object v1, v4, LX/37b;->A0H:LX/2pl;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v7

    goto :goto_1f

    :goto_1e
    const/4 v7, 0x0

    :goto_1f
    if-eqz v5, :cond_30

    iget-object v0, v4, LX/37b;->A08:LX/2sf;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v9, v2, v2}, LX/2sf;->A04(LX/1af;IZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v1, v2}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v6

    :cond_30
    iget-byte v8, v3, LX/373;->A1H:B

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/37b;->A0A(LX/1af;LX/373;LX/373;BZ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    monitor-exit v4

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_31
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_32
    invoke-interface {v3, v2, v1}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddress"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    const v0, 0x7f1202e5

    invoke-static {v4, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BusinessDirectorySERPMapViewModel/resolveAddress geocoded address is not available"

    goto :goto_20

    :cond_34
    invoke-interface {v3, v2, v1}, LX/45z;->BMl(II)V

    const-string v0, "DirectorySetLocationMapActivity/resolveLocation geocoded address is not available"

    :goto_20
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_b
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_a
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_11
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_16
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
