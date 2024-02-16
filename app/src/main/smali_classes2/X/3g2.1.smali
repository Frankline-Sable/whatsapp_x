.class public LX/3g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2h2;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LX/3g2;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g2;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3g2;->A02:Z

    iput-object p2, p0, LX/3g2;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/3g2;->A03:I

    iput-object p1, p0, LX/3g2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3g2;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3g2;->A02:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/3g2;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v6, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v4, v1, LX/3g2;->A02:Z

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:LX/34s;

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    iget-object v2, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v1, v3, LX/38o;->A2T:LX/2tS;

    iget-object v0, v3, LX/38o;->A1b:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A02(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/38o;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    :cond_0
    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/34s;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start a session from subSurface:"

    invoke-static {v0, v1, v8}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bE;

    iget-object v4, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1aK;

    iget-boolean v3, v1, LX/3g2;->A02:Z

    iget-object v2, v0, LX/2bE;->A01:LX/1eU;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/49H;->BPm(LX/1aK;Z)V

    goto :goto_1

    :pswitch_1
    iget-object v6, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v6, LX/2jW;

    iget-object v5, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v4, v1, LX/3g2;->A02:Z

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2jW;->A08:LX/35h;

    invoke-virtual {v0, v1, v4}, LX/35h;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v6, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v6, LX/2jW;

    iget-object v5, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v5, [Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v4, v1, LX/3g2;->A02:Z

    array-length v3, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/2jW;->A08:LX/35h;

    invoke-virtual {v0, v1, v4}, LX/35h;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_3
    iget-object v3, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, LX/3g2;->A02:Z

    iget-object v2, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gr;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l(LX/1gr;IZ)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ex;

    iget-boolean v2, v1, LX/3g2;->A02:Z

    iget-object v4, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/location/Location;

    iget-object v0, v3, LX/5ex;->A0f:LX/5gm;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_1

    :cond_4
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    iget-boolean v0, v3, LX/5ex;->A0v:Z

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual/range {v3 .. v8}, LX/5ex;->A0J(Landroid/location/Location;Ljava/lang/String;IZZ)V

    return-void

    :pswitch_5
    iget-object v3, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;

    iget-object v2, v3, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/0X8;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0X8;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_12

    :cond_5
    iget-object v3, v3, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8YH;

    if-eqz v3, :cond_1

    iget-boolean v2, v1, LX/3g2;->A02:Z

    iget-object v0, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_5f

    invoke-interface {v3, v0}, LX/8YH;->BKK(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v5, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v5, LX/59B;

    iget-object v4, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v3, v1, LX/3g2;->A02:Z

    invoke-static {v5}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/59B;->A06:LX/793;

    iget v0, v5, LX/59B;->A01:I

    iget-object v2, v1, LX/793;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iput v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    iget v0, v5, LX/59B;->A00:I

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    :goto_4
    iget-object v0, v5, LX/59B;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1U(Z)V

    return-void

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, v5, LX/59B;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    iget v1, v5, LX/59B;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/59B;->A00:I

    goto :goto_4

    :pswitch_7
    iget-object v0, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2s2;

    iget-object v3, v1, LX/3g2;->A01:Ljava/lang/Object;

    iget-boolean v2, v1, LX/3g2;->A02:Z

    iget-object v1, v0, LX/2s2;->A00:LX/3bi;

    invoke-virtual {v1}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v3, v0, v2}, LX/0yL;->A1I(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-virtual {v1, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rg;

    iget-object v5, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-boolean v4, v1, LX/3g2;->A02:Z

    iget-object v3, v0, LX/2rg;->A0A:LX/1eU;

    const/4 v2, 0x0

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v2, v5, v4}, LX/49H;->BPO(LX/1af;Ljava/util/Collection;Z)V

    goto :goto_5

    :pswitch_9
    iget-object v0, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    iget-object v3, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-boolean v2, v1, LX/3g2;->A02:Z

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48n;

    invoke-interface {v0, v3, v2}, LX/48n;->BEw(LX/1af;Z)V

    goto :goto_6

    :pswitch_a
    iget-object v2, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v2, LX/6IM;

    iget-object v4, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1af;

    iget-boolean v3, v1, LX/3g2;->A02:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations/group/toggleGroupProgressbar/:"

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N(LX/1af;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b1447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations/refresh: no view for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v3, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11S;

    iget-object v5, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v5, LX/3QC;

    iget-boolean v2, v1, LX/3g2;->A02:Z

    invoke-virtual {v3}, LX/11S;->A0P()Z

    move-result v0

    if-eqz v0, :cond_62

    if-eqz v5, :cond_a

    iget-object v1, v3, LX/11S;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/3QC;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v5, :cond_60

    invoke-virtual {v5}, LX/3QC;->A0F()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v3, v3, LX/11S;->A0G:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2mJ;->A01:LX/1wj;

    iget v1, v0, LX/1wj;->value:I

    sget-object v2, LX/1wj;->A07:LX/1wj;

    iget v0, v2, LX/1wj;->value:I

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_7
    new-instance v0, LX/2mJ;

    invoke-direct {v0, v5, v2, v1}, LX/2mJ;-><init>(LX/3QC;LX/1wj;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/3QC;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/11S;->A0G:LX/08R;

    sget-object v2, LX/1wj;->A08:LX/1wj;

    :try_start_0
    invoke-virtual {v5}, LX/3QC;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v5, LX/3QC;->A0Z:Ljava/lang/String;

    goto :goto_7

    :pswitch_c
    iget-object v0, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iget-boolean v4, v1, LX/3g2;->A02:Z

    iget-object v3, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v3, LX/12M;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/3bD;

    const v1, 0x7f1208a5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    if-eqz v4, :cond_1

    iget-object v1, v3, LX/12M;->A03:LX/4Pi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_d
    iget-object v4, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v4, LX/38o;

    iget-object v6, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-boolean v7, v1, LX/3g2;->A02:Z

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v4, LX/38o;->A2F:LX/2c1;

    const-string/jumbo v0, "voip/invite"

    invoke-virtual {v1, v2, v0}, LX/2c1;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-static {v0, v7}, Lcom/whatsapp/voipcalling/Voip;->invite([Lcom/whatsapp/voipcalling/CallParticipantJid;Z)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v4, LX/38o;->A2K:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v4, LX/38o;->A2M:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/38o;->A2q:LX/2qC;

    invoke-virtual {v0, v1}, LX/2qC;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_a

    :pswitch_e
    iget-object v0, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bn;

    iget-object v3, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-boolean v2, v1, LX/3g2;->A02:Z

    iget-object v0, v0, LX/3bn;->A00:LX/1eX;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yN;->A0P(Ljava/util/Iterator;)LX/12G;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/12G;->A0F(Landroid/graphics/Bitmap;Z)V

    goto :goto_b

    :pswitch_f
    iget-object v0, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v0, LX/32V;

    iget-object v3, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v3, LX/2SZ;

    iget-boolean v2, v1, LX/3g2;->A02:Z

    iget-object v0, v0, LX/32V;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42P;

    invoke-interface {v0, v3, v2}, LX/42P;->BRZ(LX/2SZ;Z)V

    goto :goto_c

    :pswitch_10
    iget-object v5, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v5, LX/32i;

    iget-object v4, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v1, LX/3g2;->A02:Z

    invoke-virtual {v5, v4}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3CC;->A0W:Z

    if-eq v0, v2, :cond_1

    new-instance v0, LX/2zK;

    invoke-direct {v0, v1}, LX/2zK;-><init>(LX/3CC;)V

    iput-boolean v2, v0, LX/2zK;->A0X:Z

    invoke-virtual {v0}, LX/2zK;->A01()LX/3CC;

    move-result-object v3

    iget-object v1, v5, LX/32i;->A0B:LX/1pv;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1pv;->A04(Ljava/util/Map;)V

    iget-object v2, v5, LX/32i;->A00:Landroid/os/Handler;

    const/16 v1, 0x1a

    new-instance v0, LX/3e9;

    invoke-direct {v0, v5, v1, v3}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    iget-object v5, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v5, LX/32v;

    iget-object v0, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v4, v1, LX/3g2;->A02:Z

    invoke-virtual {v5, v0}, LX/32v;->A06(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v13}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/373;->A1U:Z

    invoke-static {v3}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v8, v3, LX/373;->A1I:LX/30h;

    iget-object v2, v8, LX/30h;->A00:LX/1af;

    instance-of v1, v2, LX/1aK;

    invoke-static {v3}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v1, :cond_10

    invoke-virtual {v3}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v1, "UserActions/userActionRevokeMessages/commentInfo is null for a comment message"

    goto/16 :goto_0

    :cond_f
    if-eqz v1, :cond_14

    :cond_10
    iget-object v0, v5, LX/32v;->A0V:LX/2tS;

    invoke-static {v0, v3}, LX/5cR;->A03(LX/2tS;LX/373;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "UserActions/userActionRevokeMessages/outside of edit window"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    iget-wide v0, v3, LX/373;->A0K:J

    new-instance v7, LX/1hr;

    invoke-direct {v7, v3, v8, v0, v1}, LX/1hr;-><init>(LX/373;LX/30h;J)V

    iget-object v0, v5, LX/32v;->A1x:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ja;

    iget-object v2, v3, LX/2ja;->A0B:LX/49C;

    const/16 v1, 0x21

    new-instance v0, LX/3g2;

    invoke-direct {v0, v3, v7, v1, v4}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v3}, LX/373;->A10()LX/2jz;

    move-result-object v0

    invoke-virtual {v0}, LX/2jz;->A02()LX/2ll;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/2ll;->A01:LX/30h;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/2ll;->A00:LX/1af;

    if-nez v0, :cond_14

    :cond_13
    iget-object v7, v5, LX/32v;->A0l:LX/3QF;

    invoke-virtual {v3}, LX/373;->A10()LX/2jz;

    move-result-object v0

    invoke-virtual {v0}, LX/2jz;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/3QF;->A0H(J)LX/373;

    move-result-object v7

    iget-object v1, v7, LX/373;->A1I:LX/30h;

    iget-object v0, v5, LX/32v;->A0J:LX/47P;

    invoke-interface {v0, v7}, LX/47P;->B3w(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v7, LX/2ll;

    invoke-direct {v7, v0, v1}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    invoke-virtual {v3}, LX/373;->A10()LX/2jz;

    move-result-object v0

    invoke-virtual {v0}, LX/2jz;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v7, v0, v1}, LX/1gS;->A00(LX/373;LX/2ll;J)V

    :cond_14
    iget-boolean v0, v8, LX/30h;->A02:Z

    if-eqz v0, :cond_19

    instance-of v0, v3, LX/1gr;

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/32v;->A1I:LX/2si;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2si;->A04(LX/373;Z)V

    :cond_15
    instance-of v0, v2, LX/1aH;

    if-eqz v0, :cond_16

    iget-object v7, v5, LX/32v;->A13:LX/394;

    iget-object v1, v5, LX/32v;->A1f:LX/2jD;

    iget-object v0, v5, LX/32v;->A1g:LX/2Zu;

    invoke-static {v7, v3, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v9

    iget-object v8, v5, LX/32v;->A1l:LX/3QA;

    new-instance v7, LX/1Td;

    invoke-direct {v7}, LX/1Td;-><init>()V

    iget-object v0, v8, LX/3QA;->A00:LX/2UR;

    if-nez v0, :cond_18

    const-wide/16 v0, 0x0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Td;->A02:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Td;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/3QA;->A04:LX/2tS;

    invoke-static {v0, v3}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Td;->A01:Ljava/lang/Long;

    iget-object v0, v8, LX/3QA;->A09:LX/48z;

    invoke-interface {v0, v7}, LX/48z;->BZG(LX/3dR;)V

    iget-object v7, v8, LX/3QA;->A0D:LX/5ZM;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0, v0, v1}, LX/5ZM;->A02(LX/373;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_16
    instance-of v0, v3, LX/1gk;

    if-eqz v0, :cond_17

    move-object v11, v3

    check-cast v11, LX/1gk;

    invoke-static {v5}, LX/2tS;->A00(LX/32v;)J

    move-result-wide v9

    iget-wide v0, v11, LX/1gk;->A01:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    cmp-long v7, v9, v0

    if-gez v7, :cond_17

    iget-boolean v0, v11, LX/1gk;->A07:Z

    if-nez v0, :cond_17

    iget-object v8, v5, LX/32v;->A1D:LX/3QB;

    iget-object v7, v11, LX/1gk;->A02:LX/1aQ;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v7, v1}, LX/3QB;->A04(LX/2EV;LX/1aQ;Ljava/util/List;)Ljava/util/concurrent/Future;

    :cond_17
    iget-object v7, v5, LX/32v;->A1d:LX/2Kf;

    iget-object v11, v5, LX/32v;->A0V:LX/2tS;

    invoke-virtual {v11}, LX/2tS;->A0G()J

    move-result-wide v0

    iget-object v10, v7, LX/2Kf;->A01:LX/37P;

    invoke-static {v2, v10}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v8

    new-instance v7, LX/1hr;

    invoke-direct {v7, v3, v8, v0, v1}, LX/1hr;-><init>(LX/373;LX/30h;J)V

    invoke-virtual {v5, v3, v7}, LX/32v;->A0U(LX/373;LX/1gq;)V

    iget-object v12, v5, LX/32v;->A0m:LX/2rm;

    invoke-virtual {v12, v7, v4}, LX/2rm;->A02(LX/373;Z)V

    iget-boolean v0, v3, LX/373;->A1A:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/373;->A1G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v7

    invoke-virtual {v11}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v7, v10}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v8

    new-instance v7, LX/1hr;

    invoke-direct {v7, v3, v8, v0, v1}, LX/1hr;-><init>(LX/373;LX/30h;J)V

    invoke-virtual {v7, v2}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v12, v7, v4}, LX/2rm;->A02(LX/373;Z)V

    goto :goto_f

    :cond_18
    iget-wide v0, v0, LX/2UR;->A05:J

    goto/16 :goto_e

    :cond_19
    iget-object v1, v5, LX/32v;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v3}, LX/373;->A0e(LX/3dM;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2tf;->A09(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v7, v5, LX/32v;->A1d:LX/2Kf;

    invoke-static {v5}, LX/2tS;->A00(LX/32v;)J

    move-result-wide v0

    iget-object v7, v7, LX/2Kf;->A01:LX/37P;

    invoke-static {v2, v7}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v2

    new-instance v7, LX/1hr;

    invoke-direct {v7, v3, v2, v0, v1}, LX/1hr;-><init>(LX/373;LX/30h;J)V

    :goto_10
    iget-object v0, v5, LX/32v;->A0m:LX/2rm;

    invoke-virtual {v0, v7, v4}, LX/2rm;->A02(LX/373;Z)V

    goto/16 :goto_d

    :cond_1a
    iget-object v7, v5, LX/32v;->A1d:LX/2Kf;

    invoke-static {v5}, LX/2tS;->A00(LX/32v;)J

    move-result-wide v0

    iget-object v8, v7, LX/2Kf;->A01:LX/37P;

    const/4 v7, 0x0

    invoke-virtual {v8, v2, v7}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v2

    new-instance v7, LX/1hs;

    invoke-direct {v7, v3, v2, v0, v1}, LX/1hs;-><init>(LX/373;LX/30h;J)V

    invoke-virtual {v5, v3, v7}, LX/32v;->A0U(LX/373;LX/1gq;)V

    goto :goto_11

    :cond_1b
    invoke-static {v1, v3}, LX/373;->A0e(LX/3dM;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v7, v5, LX/32v;->A1d:LX/2Kf;

    invoke-static {v5}, LX/2tS;->A00(LX/32v;)J

    move-result-wide v0

    iget-object v8, v7, LX/2Kf;->A01:LX/37P;

    const/4 v7, 0x0

    invoke-virtual {v8, v2, v7}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v2

    new-instance v7, LX/1hs;

    invoke-direct {v7, v3, v2, v0, v1}, LX/1hs;-><init>(LX/373;LX/30h;J)V

    invoke-virtual {v3}, LX/373;->A13()LX/373;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v5, LX/32v;->A0l:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A01(LX/3QF;LX/373;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    new-array v3, v0, [LX/3dY;

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/3dY;

    invoke-direct {v1, v2, v0}, LX/3dY;-><init>(LX/1af;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/373;->A1r(Ljava/util/List;)V

    :cond_1c
    :goto_11
    iget-object v0, v5, LX/32v;->A02:LX/2rn;

    iput-object v0, v7, LX/1hs;->A01:LX/2rn;

    iget-object v0, v5, LX/32v;->A06:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iput-object v0, v7, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "setAdminJid"

    invoke-virtual {v7, v0}, LX/1hs;->A26(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_12
    iget-object v5, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v0, v1, LX/3g2;->A02:Z

    iget-object v2, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    iget-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A0y:LX/6Gp;

    const/16 v0, 0x22

    invoke-interface {v1, v5, v2, v0, v4}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :cond_1d
    if-eqz v2, :cond_1e

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A1C:LX/372;

    invoke-virtual {v0, v2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v2, v5, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f122187

    const/4 v0, 0x1

    invoke-static {v5, v3, v0, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_1e
    const-string v1, "homeactivity/handleCallingShortcutIntent/ contact not found or is blocked"

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0X8;

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0X8;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_12
    iget-object v0, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZL;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    iget-boolean v0, v1, LX/3g2;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/8Sf;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0}, LX/8Sf;->BKK(Landroid/view/View;)V

    return-void

    :cond_20
    iget-object v0, v5, LX/34s;->A02:LX/3hF;

    const/4 v9, 0x4

    new-instance v4, LX/3ef;

    invoke-direct/range {v4 .. v9}, LX/3ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v8, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v8, LX/32n;

    iget-object v2, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    iget-boolean v1, v1, LX/3g2;->A02:Z

    iget-object v0, v8, LX/32n;->A0M:LX/2fE;

    invoke-virtual {v0, v2}, LX/2fE;->A01(LX/2gp;)V

    iget-object v0, v8, LX/32n;->A0D:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    const-string v0, "RegistrationManager/showDeviceConfirmationOverlayAlertOrNotify/App is no longer in background - skipping notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_21
    iget-object v0, v8, LX/32n;->A0X:LX/2pP;

    iget-object v7, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/0yN;->A10(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/32n;->A0Y:LX/35W;

    const v1, 0x7f121462

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7, v6, v0, v3, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121463

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    aput-object v6, v0, v3

    invoke-static {v7, v6, v0, v4, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v2, v0}, LX/32n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VP;

    move-result-object v0

    invoke-virtual {v0}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v5, v0, v1}, LX/35W;->A04(ILandroid/app/Notification;)V

    return-void

    :pswitch_15
    iget-object v3, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v3, LX/39t;

    iget-object v4, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Rx;

    iget-boolean v10, v1, LX/3g2;->A02:Z

    iget-object v2, v3, LX/39t;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v9, v3, LX/39t;->A08:LX/2OJ;

    iget-object v7, v9, LX/2OJ;->A01:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-wide v0, v3, LX/39t;->A02:J

    iget-wide v5, v4, LX/2Rx;->A00:J

    cmp-long v8, v0, v5

    if-gez v8, :cond_2a

    if-nez v10, :cond_22

    iget-object v10, v3, LX/39t;->A0A:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-wide v0, v3, LX/39t;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v8, v0, v5

    invoke-static {v8}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_3
    monitor-exit v10

    if-nez v0, :cond_22

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_22
    :try_start_5
    iget-object v12, v4, LX/2Rx;->A02:Ljava/util/Map;

    iget-object v6, v9, LX/2OJ;->A02:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v5, v9, LX/2OJ;->A00:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_13

    :cond_23
    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t rename file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to backup file "

    invoke-static {v1, v0, v5}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Rx;->A04:Z

    iget-object v0, v4, LX/2Rx;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_24
    :goto_13
    :try_start_8
    const-string v10, "DefaultSharedPreferencesStorage/Couldn\'t create directory for SharedPreferences file "
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v7}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8

    goto :goto_14
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    :try_start_a
    move-exception v5

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v7}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_14
    :try_start_e
    iget-object v9, v9, LX/2OJ;->A00:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v10, 0x800

    const/16 v13, 0x800

    cmp-long v0, v14, v10

    if-lez v0, :cond_26

    const-wide/32 v10, 0x8000

    cmp-long v0, v14, v10

    if-ltz v0, :cond_25

    const v13, 0x8000

    goto :goto_16

    :cond_25
    :goto_15
    int-to-long v0, v13

    cmp-long v5, v0, v14

    if-gez v5, :cond_26

    mul-int/lit8 v13, v13, 0x2

    goto :goto_15

    :cond_26
    :goto_16
    new-instance v10, LX/3iM;

    invoke-direct {v10, v13}, LX/3iM;-><init>(I)V

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v8, v0}, LX/3iM;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v0}, LX/3iM;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v0}, LX/3iM;->setFeature(Ljava/lang/String;Z)V

    invoke-static {v5, v12, v10}, LX/33R;->A05(Ljava/lang/String;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-virtual {v10}, LX/3iM;->endDocument()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_17
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_2
    move-exception v5

    :try_start_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Exception while syncing preferences, file= "

    invoke-static {v7, v0, v1}, LX/0yJ;->A0j(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_17
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-wide v0, v4, LX/2Rx;->A00:J

    iput-wide v0, v3, LX/39t;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2Rx;->A04:Z

    iget-object v0, v4, LX/2Rx;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1e
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_14
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_27
    :try_start_15
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Invalid directory for SharedPreferences file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/0yM;->A1H(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v5}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_28
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v7}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :catch_3
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t create SharedPreferences file "

    invoke-static {v7, v0, v1, v5}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_18
    throw v5

    :catch_4
    move-exception v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v10, v0, v1}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_5
    move-exception v5

    goto :goto_1b

    :catch_6
    :try_start_16
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Exception while serializing to XML, file= "

    invoke-static {v7, v0, v1}, LX/0yJ;->A0j(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Exception while saving preferences, file= "

    invoke-static {v7, v0, v1}, LX/0yJ;->A0j(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_1c
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Couldn\'t clean up partially-written file "

    invoke-static {v1, v0, v7}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    throw v5

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_7
    :try_start_18
    move-exception v1

    const-string v0, "LightSharedPreferencesImpl/writeToFile: Got exception:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Rx;->A04:Z

    iget-object v0, v4, LX/2Rx;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1e

    :cond_2a
    :goto_1d
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2Rx;->A04:Z

    iget-object v0, v4, LX/2Rx;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1e
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    iget-object v2, v3, LX/39t;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_19
    iget v0, v3, LX/39t;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/39t;->A00:I

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    throw v1

    :catchall_5
    move-exception v1

    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v1

    :pswitch_16
    iget-object v4, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ja;

    iget-object v3, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-boolean v2, v1, LX/3g2;->A02:Z

    iget-object v1, v4, LX/2ja;->A08:LX/2rh;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2rh;->A06:LX/2rm;

    invoke-virtual {v0, v3, v2}, LX/2rm;->A04(LX/373;Z)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, LX/2rh;->A0A:LX/2sF;

    invoke-virtual {v0, v3}, LX/2sF;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    iget-object v0, v1, LX/2rh;->A0A:LX/2sF;

    invoke-virtual {v0, v3}, LX/2sF;->A02(LX/373;)V

    :cond_2c
    invoke-virtual {v4, v3}, LX/2ja;->A00(LX/373;)V

    return-void

    :pswitch_17
    iget-object v7, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v7, LX/32J;

    iget-object v6, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v6, LX/35L;

    iget-boolean v5, v1, LX/3g2;->A02:Z

    const-wide/16 v3, 0x3db

    const-wide/16 v1, 0x1

    new-instance v0, LX/2qH;

    invoke-direct {v0, v1, v2, v3, v4}, LX/2qH;-><init>(JJ)V

    invoke-virtual {v7, v6, v0, v5}, LX/32J;->A05(LX/35L;LX/2qH;Z)V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2rm;

    iget-object v2, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-boolean v0, v1, LX/3g2;->A02:Z

    invoke-virtual {v3, v2, v0}, LX/2rm;->A04(LX/373;Z)Z

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tF;

    iget-object v4, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v4, LX/32q;

    iget-boolean v3, v1, LX/3g2;->A02:Z

    iget-object v2, v0, LX/2tF;->A02:LX/8VC;

    invoke-static {v2}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v1, v0, LX/2VG;->A03:LX/3LI;

    iget-object v0, v4, LX/32q;->A0q:LX/1af;

    invoke-virtual {v1, v0, v3}, LX/3LI;->A05(LX/1af;Z)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0B:LX/2tv;

    invoke-virtual {v0, v4}, LX/2tv;->A0G(LX/32q;)V

    invoke-static {v2}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A03:LX/3LI;

    invoke-virtual {v0, v1}, LX/3LI;->A0N(Ljava/util/Set;)V

    return-void

    :pswitch_1a
    iget-object v6, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v6, LX/2tF;

    iget-object v0, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v4, v1, LX/3g2;->A02:Z

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32q;

    iget-object v0, v6, LX/2tF;->A02:LX/8VC;

    invoke-static {v0}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v1, v0, LX/2VG;->A03:LX/3LI;

    iget-object v0, v2, LX/32q;->A0q:LX/1af;

    invoke-virtual {v1, v0, v4}, LX/3LI;->A05(LX/1af;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_2d
    iget-object v1, v6, LX/2tF;->A02:LX/8VC;

    invoke-static {v1}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0B:LX/2tv;

    iget-object v0, v0, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_1b
    invoke-static {}, LX/0yL;->A0E()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "archived"

    invoke-static {v5, v0, v4}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v4, v2, LX/3cx;->A02:LX/2tm;

    const-string v6, "chat"

    const/4 v7, 0x0

    const-string/jumbo v8, "updateAllChatsArchivedInChatList/UPDATE_CHAT"

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-static {v1}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A03:LX/3LI;

    invoke-virtual {v0, v3}, LX/3LI;->A0N(Ljava/util/Set;)V

    return-void

    :catchall_6
    move-exception v1

    :try_start_1c
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1b
    iget-object v3, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2h2;

    iget-object v2, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2h2;->A02:Z

    const/4 v1, 0x0

    :try_start_1d
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    iput-boolean v1, v3, LX/2h2;->A02:Z

    return-void

    :catchall_8
    move-exception v0

    iput-boolean v1, v3, LX/2h2;->A02:Z

    throw v0

    :pswitch_1c
    iget-object v3, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v3, LX/4tn;

    iget-object v2, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Z4;

    iget-boolean v0, v1, LX/3g2;->A02:Z

    invoke-virtual {v3, v2, v0}, LX/4tn;->A04(LX/2Z4;Z)V

    return-void

    :pswitch_1d
    iget-object v3, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ww;

    iget-object v2, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v2, LX/7OX;

    iget-boolean v1, v1, LX/3g2;->A02:Z

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/7Ww;->A01(LX/7OX;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/7Ww;->A05(LX/7OX;Z)V

    return-void

    :pswitch_1e
    iget-object v6, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Lr;

    iget-object v5, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v5, LX/1gp;

    iget-boolean v0, v1, LX/3g2;->A02:Z

    move/from16 v19, v0

    iget-object v0, v6, LX/1Lr;->A07:Landroid/widget/LinearLayout;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    move-object/from16 v35, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v8, v5, LX/1gp;->A04:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v8, :cond_2f

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v9, 0x0

    :cond_2e
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ge;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2e

    instance-of v0, v3, LX/1h5;

    if-eqz v0, :cond_2e

    check-cast v3, LX/1h5;

    iget-wide v1, v3, LX/1h5;->A00:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_2e

    iget-object v7, v3, LX/1h5;->A05:Ljava/util/List;

    move-wide v9, v1

    goto :goto_20

    :cond_2f
    iput-object v7, v6, LX/1Lr;->A01:Ljava/util/List;

    iget-object v2, v6, LX/1Lr;->A0C:LX/5W5;

    iget v1, v5, LX/1gp;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_30

    const/16 v0, 0x8

    :cond_30
    invoke-virtual {v2, v0}, LX/5W5;->A08(I)V

    iget-object v0, v5, LX/1gp;->A05:Ljava/util/List;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v0

    iget v0, v0, LX/2zs;->A00:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_21

    :cond_31
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v18

    if-eqz v8, :cond_35

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    :cond_32
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_35

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ge;

    instance-of v0, v4, LX/1h5;

    if-eqz v0, :cond_32

    check-cast v4, LX/1h5;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_32

    iget-object v0, v4, LX/1h5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_34

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_23
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_34
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_33

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_23

    :cond_35
    iget-object v1, v6, LX/1Lr;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/4 v4, 0x1

    invoke-static {v7}, LX/001;->A1U(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6}, LX/4rx;->getHighlightTerms()Ljava/util/List;

    move-result-object v17

    const/4 v3, 0x0

    :goto_24
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v0

    iget-object v9, v6, LX/1Lr;->A0D:Ljava/util/List;

    if-ge v3, v0, :cond_4b

    invoke-static {v9, v4}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    if-ge v0, v3, :cond_49

    invoke-static {v6}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e06c2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    iget-object v1, v6, LX/1Lr;->A00:LX/2Ba;

    iget-object v12, v6, LX/1Lr;->A0B:LX/5WG;

    iget-boolean v11, v6, LX/1Lr;->A0E:Z

    iget-object v0, v1, LX/2Ba;->A00:LX/5vJ;

    iget-object v0, v0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v29

    iget-object v0, v1, LX/2Ba;->A00:LX/5vJ;

    iget-object v0, v0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v27

    invoke-static {v0}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v22

    iget-object v1, v0, LX/3H7;->A81:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5aD;

    invoke-static {v0}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v23

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v24

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v26

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    iget-object v1, v1, LX/39d;->A8r:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    iget-object v0, v0, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    new-instance v2, LX/2et;

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v25, v12

    move-object/from16 v28, v8

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move/from16 v33, v11

    invoke-direct/range {v20 .. v33}, LX/2et;-><init>(Landroid/view/View;LX/2tx;LX/32v;LX/32w;LX/5WG;LX/35r;LX/35t;LX/5aD;LX/1QX;LX/2yO;LX/2zt;Ljava/util/List;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v11, v6, LX/1Lr;->A01:Ljava/util/List;

    iget v0, v5, LX/1gp;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v8

    iput-object v5, v2, LX/2et;->A01:LX/1gp;

    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zs;

    iput-object v0, v2, LX/2et;->A00:LX/2zs;

    iget-object v9, v0, LX/2zs;->A03:Ljava/lang/String;

    if-eqz v17, :cond_36

    iget-object v1, v2, LX/2et;->A0E:LX/35t;

    move-object/from16 v0, v17

    invoke-static {v13, v1, v9, v0}, LX/5cu;->A01(Landroid/content/Context;LX/35t;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_36
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/2et;->A0D:LX/35r;

    iget-object v0, v2, LX/2et;->A0I:LX/2zt;

    invoke-static {v1, v0, v10}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v9, v2, LX/2et;->A05:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/2et;->A0F:LX/5aD;

    invoke-static {v13, v1, v0, v10}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/2et;->A0K:LX/5W5;

    move-object/from16 v23, v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    iget-object v10, v2, LX/2et;->A0L:LX/5W5;

    invoke-virtual {v10, v1}, LX/5W5;->A08(I)V

    iget-object v9, v2, LX/2et;->A0J:LX/5W5;

    invoke-virtual {v9, v1}, LX/5W5;->A08(I)V

    iget-object v12, v2, LX/2et;->A06:Landroid/widget/TextView;

    iget-object v0, v2, LX/2et;->A0E:LX/35t;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v14

    iget-object v0, v2, LX/2et;->A00:LX/2zs;

    iget v0, v0, LX/2zs;->A00:I

    int-to-long v0, v0

    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, LX/2et;->A04:Landroid/widget/CheckBox;

    invoke-virtual {v12, v8}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v0, v35

    iget-boolean v1, v0, LX/30h;->A02:Z

    const v0, 0x7f060aa4

    if-eqz v1, :cond_37

    const v0, 0x7f060aa5

    :cond_37
    invoke-static {v13, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v12}, LX/0XO;->A02(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    iget-object v14, v2, LX/2et;->A0A:Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

    const v0, 0x7f0609c1

    if-eqz v1, :cond_38

    const v0, 0x7f0609c2

    :cond_38
    invoke-static {v13, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, v14, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A01:I

    const/4 v8, 0x0

    if-nez v7, :cond_48

    const/4 v1, 0x0

    :goto_26
    iget v0, v14, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    if-eq v1, v0, :cond_3a

    iput v1, v14, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    iget-object v0, v14, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v14, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_39
    if-eqz v19, :cond_47

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v14, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    aput v0, v1, v8

    iget v0, v14, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A02:I

    int-to-float v0, v0

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iput-object v13, v14, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v14, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v14, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/225;

    invoke-direct {v0, v14, v8}, LX/225;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v14, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3a
    :goto_27
    iget-object v1, v2, LX/2et;->A02:Landroid/view/View;

    const/4 v13, 0x2

    new-instance v0, LX/3ds;

    invoke-direct {v0, v2, v13}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz v11, :cond_46

    iget-object v0, v2, LX/2et;->A00:LX/2zs;

    iget-wide v0, v0, LX/2zs;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v12, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_28
    iget-boolean v0, v2, LX/2et;->A0M:Z

    if-eqz v0, :cond_3d

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const v16, 0x7f100002

    if-eqz v0, :cond_3b

    const v16, 0x7f100001

    :cond_3b
    iget-object v15, v2, LX/2et;->A00:LX/2zs;

    iget v14, v15, LX/2zs;->A00:I

    int-to-long v0, v14

    move-wide/from16 v20, v0

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v0, v15, LX/2zs;->A03:Ljava/lang/String;

    invoke-static {v0, v13, v8, v14, v4}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object/from16 v15, v22

    move-wide/from16 v0, v20

    move/from16 v14, v16

    invoke-virtual {v15, v13, v14, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v2, LX/2et;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v0, 0x7f120063

    if-eqz v1, :cond_3c

    const v0, 0x7f120062

    :cond_3c
    invoke-static {v13, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    :cond_3d
    iget-object v0, v2, LX/2et;->A00:LX/2zs;

    if-eqz v0, :cond_42

    iget-wide v0, v0, LX/2zs;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    if-eqz v11, :cond_44

    iget-object v0, v2, LX/2et;->A00:LX/2zs;

    iget-wide v0, v0, LX/2zs;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    if-eqz v12, :cond_43

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_43

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, LX/5W5;->A08(I)V

    invoke-virtual {v9, v8}, LX/5W5;->A08(I)V

    invoke-virtual {v9}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v2, LX/2et;->A01:LX/1gp;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    const v0, 0x7f080a6a

    if-nez v1, :cond_3f

    :cond_3e
    const v0, 0x7f080a69

    :cond_3f
    invoke-static {v9, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v2, LX/2et;->A0C:LX/5WG;

    iget-object v0, v2, LX/2et;->A08:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v9, v0, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    :cond_40
    :goto_29
    check-cast v1, LX/373;

    invoke-virtual {v10, v8}, LX/5W5;->A08(I)V

    invoke-virtual {v10}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v8, v0, LX/30h;->A00:LX/1af;

    invoke-static {v8}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v8

    :cond_41
    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2et;->A0C:LX/5WG;

    iget-object v0, v2, LX/2et;->A0B:LX/32w;

    invoke-virtual {v0, v8}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_42
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_24

    :cond_43
    invoke-virtual {v10, v8}, LX/5W5;->A08(I)V

    iget-object v8, v2, LX/2et;->A0C:LX/5WG;

    iget-object v0, v2, LX/2et;->A08:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v1

    invoke-virtual {v10}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v8, v0, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    goto :goto_2a

    :cond_44
    if-eqz v12, :cond_42

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_42

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_40

    check-cast v1, LX/373;

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, LX/5W5;->A08(I)V

    invoke-virtual {v9, v8}, LX/5W5;->A08(I)V

    invoke-virtual/range {v23 .. v23}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v9, v0, LX/30h;->A00:LX/1af;

    invoke-static {v9}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v9

    :cond_45
    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2et;->A0C:LX/5WG;

    iget-object v0, v2, LX/2et;->A0B:LX/32w;

    invoke-virtual {v0, v9}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_29

    :cond_46
    invoke-virtual {v12, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_28

    :cond_47
    int-to-float v0, v1

    iput v0, v14, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    goto/16 :goto_27

    :cond_48
    iget-object v0, v2, LX/2et;->A00:LX/2zs;

    iget v0, v0, LX/2zs;->A00:I

    const/16 v1, 0x64

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ltz v1, :cond_4a

    const/16 v0, 0x64

    if-gt v1, v0, :cond_4a

    goto/16 :goto_26

    :cond_49
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2et;

    goto/16 :goto_25

    :cond_4a
    const-string v0, "Progress must be between 0 and 100 inclusive"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_4b
    invoke-static {v9, v4}, LX/002;->A03(Ljava/util/List;I)I

    move-result v2

    :goto_2b
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4c

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2et;

    iget-object v1, v0, LX/2et;->A02:Landroid/view/View;

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v9, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2b

    :cond_4c
    iget-object v2, v6, LX/1Lr;->A06:Landroid/widget/LinearLayout;

    iget-boolean v0, v6, LX/1Lr;->A0E:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_4e

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f121a0e

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v6, LX/4rx;->A0y:LX/32w;

    iget-object v0, v6, LX/4rx;->A10:LX/372;

    invoke-static {v7, v1, v0, v5}, LX/237;->A00(Landroid/content/Context;LX/32w;LX/372;LX/373;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget-object v11, v6, LX/4rz;->A0O:LX/35t;

    iget-object v7, v6, LX/4rx;->A1H:LX/2tS;

    iget-wide v0, v5, LX/373;->A0K:J

    invoke-virtual {v7, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    iget-object v1, v5, LX/1gp;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v10, v1, v8, v0, v9}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v34 .. v34}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x5

    new-instance v0, LX/4Bc;

    invoke-direct {v0, v6, v1}, LX/4Bc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v5}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v4

    iget-object v0, v4, LX/2zs;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2zs;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_4d
    const/4 v1, 0x6

    new-instance v0, LX/4Bc;

    invoke-direct {v0, v6, v1}, LX/4Bc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121a12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f

    :cond_4e
    move-object/from16 v0, v35

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/4 v10, 0x2

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v0, :cond_53

    const v11, 0x7f121a10

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/1gp;->A03:Ljava/lang/String;

    aput-object v0, v9, v8

    :goto_2d
    invoke-virtual {v12, v11, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/1Lr;->A05:Z

    if-eqz v0, :cond_50

    iget v7, v5, LX/1gp;->A01:I

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121a26

    if-nez v7, :cond_4f

    const v0, 0x7f121a27

    :cond_4f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_50
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :cond_51
    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v11}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v1

    iget v0, v1, LX/2zs;->A00:I

    if-le v0, v7, :cond_52

    move v7, v0

    iget-object v9, v1, LX/2zs;->A03:Ljava/lang/String;

    const/4 v12, 0x1

    goto :goto_2e

    :cond_52
    if-ne v0, v7, :cond_51

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_53
    const v11, 0x7f121a11

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v6, LX/4rx;->A0y:LX/32w;

    iget-object v0, v6, LX/4rx;->A10:LX/372;

    invoke-static {v7, v1, v0, v5}, LX/237;->A00(Landroid/content/Context;LX/32w;LX/372;LX/373;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    iget-object v0, v5, LX/1gp;->A03:Ljava/lang/String;

    aput-object v0, v9, v4

    goto :goto_2d

    :cond_54
    iget-object v13, v6, LX/4rz;->A0O:LX/35t;

    iget-object v11, v6, LX/4rx;->A1H:LX/2tS;

    iget-wide v0, v5, LX/373;->A0K:J

    invoke-virtual {v11, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-gtz v7, :cond_55

    const v1, 0x7f121a0f

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v0, v8, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_55
    if-le v12, v4, :cond_56

    const v1, 0x7f100113

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    aput-object v11, v0, v4

    :goto_30
    invoke-virtual {v5, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_56
    const v1, 0x7f100114

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8, v7, v4}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v11, v0, v10

    goto :goto_30

    :cond_57
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getTag()Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object v4, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v4, LX/38o;

    iget-object v3, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v1, LX/3g2;->A02:Z

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->sendRemoveUserRequest(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-nez v0, :cond_59

    if-eqz v2, :cond_58

    iget-object v0, v4, LX/38o;->A0y:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_58
    iget-object v1, v4, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v4, LX/38o;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_59
    const/16 v1, 0x1c

    if-eqz v2, :cond_5a

    const/16 v1, 0x1d

    :cond_5a
    packed-switch v0, :pswitch_data_1

    :goto_31
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/38o;->A0o(Ljava/util/List;I)V

    return-void

    :pswitch_20
    const/16 v1, 0x19

    goto :goto_31

    :pswitch_21
    const/16 v1, 0x1b

    goto :goto_31

    :pswitch_22
    iget-object v2, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v2, LX/38o;

    iget-object v0, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v4, v1, LX/3g2;->A02:Z

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/38o;->A0t(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v2, LX/38o;->A2j:LX/1QX;

    const/16 v1, 0x106c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    invoke-static {}, LX/38w;->A08()Z

    move-result v0

    if-eqz v0, :cond_5b

    if-eqz v1, :cond_5b

    const/4 v3, 0x1

    :cond_5b
    invoke-static {v4, v3}, Lcom/whatsapp/voipcalling/Voip;->onCallInterrupted(ZZ)V

    return-void

    :pswitch_23
    iget-object v4, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v4, LX/4li;

    iget-boolean v3, v1, LX/3g2;->A02:Z

    iget-object v0, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Vc;

    if-eqz v3, :cond_5c

    iget-object v2, v4, LX/4Wj;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v2, :cond_5c

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g(LX/30H;Z)V

    return-void

    :cond_5c
    if-eqz v0, :cond_5d

    if-nez v3, :cond_5d

    iget-object v0, v0, LX/5Vc;->A06:Landroid/graphics/Bitmap;

    :goto_32
    invoke-virtual {v4, v0}, LX/4li;->A0I(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5d
    const/4 v0, 0x0

    goto :goto_32

    :pswitch_24
    iget-object v3, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v3, LX/0zj;

    iget-object v2, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, v1, LX/3g2;->A02:Z

    invoke-static {v3, v2, v0}, LX/0zj;->A02(LX/0zj;Ljava/util/concurrent/ScheduledFuture;Z)V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v4, LX/5eH;

    iget-object v3, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-boolean v1, v1, LX/3g2;->A02:Z

    new-instance v2, LX/1Sv;

    invoke-direct {v2}, LX/1Sv;-><init>()V

    invoke-static {v3}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Sv;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/5eH;->A0G:LX/2b6;

    invoke-virtual {v0}, LX/2b6;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Sv;->A01:Ljava/lang/Long;

    invoke-static {v1}, LX/0yI;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Sv;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/5eH;->A0E:LX/48z;

    instance-of v0, v3, LX/429;

    if-eqz v0, :cond_5e

    check-cast v3, LX/429;

    invoke-interface {v3}, LX/429;->B5p()LX/35F;

    move-result-object v0

    :goto_33
    iget v0, v0, LX/35F;->A03:I

    invoke-interface {v1, v2, v0}, LX/48z;->BZJ(LX/3dR;I)V

    return-void

    :cond_5e
    sget-object v0, LX/2w1;->A03:LX/35F;

    goto :goto_33

    :cond_5f
    invoke-interface {v3, v0}, LX/8YH;->BTv(Landroid/view/View;)V

    return-void

    :cond_60
    iget-object v4, v3, LX/11S;->A0G:LX/08R;

    sget-object v3, LX/1wj;->A05:LX/1wj;

    const/4 v2, 0x0

    if-eqz v5, :cond_61

    :try_start_1e
    invoke-virtual {v5}, LX/3QC;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_34
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_8

    :catch_8
    iget-object v1, v5, LX/3QC;->A0Z:Ljava/lang/String;

    goto :goto_34

    :cond_61
    const/4 v1, 0x0

    :goto_34
    new-instance v0, LX/2mJ;

    invoke-direct {v0, v2, v3, v1}, LX/2mJ;-><init>(LX/3QC;LX/1wj;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_62
    iget-object v0, v3, LX/11S;->A0D:LX/08R;

    invoke-virtual {v0, v5}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v3, v1, LX/3g2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    iget-boolean v2, v1, LX/3g2;->A02:Z

    iget-object v0, v1, LX/3g2;->A01:Ljava/lang/Object;

    check-cast v0, LX/32q;

    iget-object v1, v3, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A05:LX/6Gr;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/6Gr;->Be2(LX/1af;Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A03:LX/08R;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    :goto_35
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_63
    iget-object v0, v4, LX/38o;->A2M:LX/372;

    const/4 v3, 0x1

    iget-object v0, v0, LX/372;->A09:LX/35t;

    invoke-static {v0, v5, v3}, LX/2v8;->A00(LX/35t;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/38o;->A1T:Landroid/content/Context;

    const v0, 0x7f122185

    invoke-static {v1, v2, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/38o;->A0k(Ljava/lang/String;)V

    return-void

    :cond_64
    iget-object v1, v5, LX/32v;->A1T:LX/37b;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/37b;->A0E(Ljava/lang/Integer;Ljava/util/Collection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_25
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_24
        :pswitch_e
        :pswitch_23
        :pswitch_22
        :pswitch_d
        :pswitch_1f
        :pswitch_26
        :pswitch_c
        :pswitch_1e
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa3959
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
