.class public abstract Lcom/gbwhatsapp/yo/dep;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field static c:I

.field public static callsList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static d:I

.field private static e:Z

.field private static f:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

.field private static g:LX/2o8;

.field private static h:Ljava/lang/String;

.field private static i:LX/5WG;

.field private static j:LX/32v;

.field static k:LX/2iJ;

.field public static myNum:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fmmods/haha;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native A(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private static native B(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation
.end method

.method private static native C()V
.end method

.method private static native D(J)Ljava/lang/String;
.end method

.method static native E(Ljava/lang/String;)LX/3dS;
.end method

.method static native F(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method protected static native FetchCopCaptio(Ljava/lang/Object;)V
.end method

.method private static native G(Ljava/lang/String;)Ljava/io/File;
.end method

.method static native H(LX/373;)Ljava/lang/String;
.end method

.method static native I(LX/373;)Ljava/lang/String;
.end method

.method static native J()Ljava/lang/String;
.end method

.method static native K(LX/373;)Ljava/lang/String;
.end method

.method private static native L()LX/5bV;
.end method

.method static native M(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method static native N(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method static native O(Ljava/lang/String;)Z
.end method

.method static native P()V
.end method

.method static native Q(LX/373;)Z
.end method

.method private static synthetic R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->M(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p2, p0}, Lcom/gbwhatsapp/yo/dep;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->N(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/gbwhatsapp/yo/dep;->A(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gbwhatsapp/yo/dep;->n0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/dep;->n0(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static native SetStatusChat(Lcom/gbwhatsapp/Conversation;LX/3dS;)V
.end method

.method private static synthetic T(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "uncallable"

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/whatsapp/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/gbwhatsapp/yo/dep;->p0(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic U(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic V(Lcom/gbwhatsapp/Conversation;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/Conversation;->makeCall(Z)V

    return-void
.end method

.method private static synthetic W(Lcom/gbwhatsapp/Conversation;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gbwhatsapp/yo/Conversation;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/dep;->h0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/Conversation;->makeCall(Z)V

    :goto_0
    return-void
.end method

.method public static native WAAgVersion()Ljava/lang/String;
.end method

.method public static native WADisplayName()Ljava/lang/String;
.end method

.method private static synthetic X(LX/3dS;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/dep;->w(LX/3dS;Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method private static synthetic Y(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/youbasha/task/utils;->createToast(Landroid/content/Context;IILjava/lang/String;ZLandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/dep;->C()V

    return-void
.end method

.method private static synthetic Z(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :catch_1
    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    const-string v0, "chats_show_contact_online_toast_location"

    const-string v1, "Top"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x14935

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const v1, 0x76f2864b

    if-eq v2, v1, :cond_3

    const v1, 0x7817b875

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "Center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "Bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    const/16 v0, 0x30

    goto :goto_3

    :cond_6
    const/16 v0, 0x11

    goto :goto_3

    :cond_7
    const/16 v0, 0x50

    :goto_3
    sget-object v1, Lcom/gbwhatsapp/yo/dep;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "conversation_contact_online"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gbwhatsapp/yo/dep;->h:Ljava/lang/String;

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/gbwhatsapp/yo/dep;->h:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/gbwhatsapp/yo/h4;

    invoke-direct {v2, v0, p0}, Lcom/gbwhatsapp/yo/h4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public static synthetic a(LX/3dS;ZLandroid/widget/TextView;ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/yo/dep;->d0(LX/3dS;ZLandroid/widget/TextView;ZLandroid/widget/ImageView;)V

    return-void
.end method

.method private static synthetic a0(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->N(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rpass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    new-instance v11, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/1af;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/1af;LX/1af;LX/1af;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-static {v11}, Lcom/gbwhatsapp/yo/dep;->q(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/dep;->U(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic b0(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/yo;->setDelIcon(Landroid/widget/TextView;Z)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->paintDelIcon(Landroid/widget/TextView;)V

    return-void
.end method

.method public static native bubbleTextOptions(LX/4rx;Landroid/widget/TextView;F)V
.end method

.method public static synthetic c(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/dep;->Y(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic c0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "group_description_text"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "ModChatGStatusB"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const-string v0, "ModChatGStatusT"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public static native callControl(Landroid/os/Message;LX/38o;)Z
.end method

.method public static native callControl_blockincome(Lcom/whatsapp/jid/UserJid;)I
.end method

.method public static native callDlg(LX/3dS;LX/4fS;Z)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi",
            "PrivateApi"
        }
    .end annotation
.end method

.method public static native callDlgVoiceVid(LX/3dS;Landroid/app/Activity;)V
.end method

.method public static native checkContactOnline(LX/1af;)V
.end method

.method public static native clearCalls()V
.end method

.method public static native controlReadTi(Ljava/lang/String;)V
.end method

.method public static synthetic d(Lcom/gbwhatsapp/Conversation;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/dep;->W(Lcom/gbwhatsapp/Conversation;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic d0(LX/3dS;ZLandroid/widget/TextView;ZLandroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_data(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/app;->isInternetActive()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->y(LX/3dS;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->isChannelOrCommunity(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->v(LX/3dS;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->z(LX/3dS;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "\u2026"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultContactTypingColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz p3, :cond_7

    :goto_0
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/gbwhatsapp/yo/dep;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const-string v0, "ModOnlineColor"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v2

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p3, :cond_7

    goto :goto_0

    :cond_5
    const-string v0, "last seen "

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_6

    const-string v0, "ModlastseenColor"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v2

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz p3, :cond_7

    const/4 p3, 0x4

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41400000    # 12.0f

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static native disableFwd()Z
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/dep;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic e0(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->o0(Ljava/lang/Object;)V

    return-void
.end method

.method public static native elapsedTime(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/dep;->Z(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private static synthetic f0(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/dep;->T(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic g0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const-string v3, "message_deleted"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/youbasha/task/utils;->createToast(Landroid/content/Context;IILjava/lang/String;ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static native gen_b(Ljava/lang/String;)LX/1af;
.end method

.method protected static native getChatIntentByJID(Ljava/lang/String;)Landroid/content/Intent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation
.end method

.method public static native getContactName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getJID_data(LX/3dS;)Ljava/lang/String;
.end method

.method public static native getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
.end method

.method public static native getMyName()Ljava/lang/String;
.end method

.method public static native getYoSig()[Landroid/content/pm/Signature;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation
.end method

.method public static synthetic h(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/dep;->f0(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method static native h0(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/dep;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static native i0(Ljava/lang/String;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation
.end method

.method public static native isMRevoked(Ljava/lang/Object;Landroid/widget/TextView;)Z
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->a0(Ljava/lang/String;)V

    return-void
.end method

.method private static native j0(Landroid/app/Activity;)V
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/dep;->g0()V

    return-void
.end method

.method static native k0(Ljava/lang/String;)V
.end method

.method public static synthetic l(LX/3dS;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/dep;->X(LX/3dS;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static native l0(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public static synthetic m(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->b0(Landroid/widget/TextView;)V

    return-void
.end method

.method private static native m0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native md()[B
.end method

.method public static native myname(LX/0Rn;)V
.end method

.method public static synthetic n(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/dep;->e0(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method private static native n0(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public static synthetic o(Lcom/gbwhatsapp/Conversation;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/dep;->V(Lcom/gbwhatsapp/Conversation;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static native o0(Ljava/lang/Object;)V
.end method

.method public static synthetic p(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->c0(Landroid/app/Activity;)V

    return-void
.end method

.method private static native p0(Ljava/lang/String;)V
.end method

.method static native q(Lorg/whispersystems/jobqueue/Job;)V
.end method

.method private static native q0(Ljava/util/ArrayList;Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/yo/n2;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation
.end method

.method private static native r(Ljava/lang/String;)Z
.end method

.method private static native r0()Ljava/lang/String;
.end method

.method private static native s(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native s0(Ljava/lang/String;)V
.end method

.method public static native sec()Ljavax/crypto/SecretKey;
.end method

.method public static native sendAMsg(Ljava/lang/String;LX/1af;Ljava/lang/String;)V
.end method

.method protected static native sendAReaction(LX/373;Ljava/lang/String;)V
.end method

.method public static native setCallF(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V
.end method

.method public static native setStatusText(Ljava/lang/Object;Lcom/gbwhatsapp/conversationslist/ViewHolder;)V
.end method

.method public static native setSwipeRowData(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public static native showEHS(Landroid/widget/TextView;Ljava/lang/Object;)V
.end method

.method public static native showStoragePermissionRequest(Landroid/app/Activity;)V
.end method

.method static native t(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private static native u(Ljava/lang/String;)LX/3dS;
.end method

.method public static native updateEHS(LX/373;J)V
.end method

.method private static native v(LX/3dS;)V
.end method

.method static native w(LX/3dS;Landroid/app/Activity;Z)V
.end method

.method static native x(Ljava/lang/String;Landroid/app/Activity;Z)V
.end method

.method private static native y(LX/3dS;)Z
.end method

.method public static native yoAntiRevoke(Ljava/lang/Object;)Z
.end method

.method private static native z(LX/3dS;)Ljava/lang/String;
.end method
