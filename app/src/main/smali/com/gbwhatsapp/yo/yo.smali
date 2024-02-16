.class public abstract Lcom/gbwhatsapp/yo/yo;
.super Lcom/gbwhatsapp/yo/c6;


# static fields
.field private static A:Ljava/util/LinkedHashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1af;",
            ">;"
        }
    .end annotation
.end field

.field private static C:I = -0x1

.field private static D:Z = false

.field private static E:I = 0x0

.field private static F:LX/35t; = null

.field private static final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static H:Landroid/app/Activity; = null

.field public static Homeac:Lcom/gbwhatsapp/HomeActivity; = null

.field private static I:Z = false

.field private static J:Landroid/os/Vibrator; = null

.field private static K:Landroid/media/Ringtone; = null

.field private static final L:I = 0x503

.field private static final M:I = 0x505

.field private static N:Landroid/view/MenuItem; = null

.field private static O:Z = false

.field private static final P:I = 0x500

.field private static final Q:I = 0x501

.field private static R:Ljava/util/LinkedHashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/1af;",
            ">;"
        }
    .end annotation
.end field

.field public static conversationsFragment:Lcom/gbwhatsapp/conversationslist/ConversationsFragment; = null

.field public static datafolder:Ljava/lang/String; = null

.field public static emojifolder:Ljava/lang/String; = null

.field public static hideJidCode:Ljava/lang/String; = null

.field public static homeActionbarTitle:Landroid/widget/TextView; = null

.field public static homename:Ljava/lang/String; = "WhatsApp"

.field public static isCommunityEnabled:Z = true

.field public static mIGStatusesView:Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView; = null

.field protected static mSeenStatusInfoList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/35j;",
            ">;"
        }
    .end annotation
.end field

.field public static mSingletonC:LX/3H7; = null

.field public static mStatusesInfoList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/35j;",
            ">;"
        }
    .end annotation
.end field

.field protected static mUnSeenStatusInfoList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/35j;",
            ">;"
        }
    .end annotation
.end field

.field public static mpack:Ljava/lang/String; = "com.gbwhatsapp"

.field public static pname:Ljava/lang/String; = "GBWhatsApp"

.field public static sql:Landroid/database/sqlite/SQLiteOpenHelper;

.field static w:Landroid/content/Context;

.field static x:Lcom/gbwhatsapp/yo/a;

.field static y:Lcom/gbwhatsapp/yo/c1;

.field static z:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/fmmods/haha;->classesInit0(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->mSeenStatusInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->mUnSeenStatusInfoList:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lcom/gbwhatsapp/yo/yo;->E:I

    const/4 v0, 0x0

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->F:LX/35t;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/gbwhatsapp/yo/yo;->G:Ljava/util/HashMap;

    const-string v1, "hidech"

    sput-object v1, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->H:Landroid/app/Activity;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/gbwhatsapp/yo/yo;->I:Z

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->J:Landroid/os/Vibrator;

    sput-boolean v1, Lcom/gbwhatsapp/yo/yo;->O:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/c6;-><init>()V

    return-void
.end method

.method private static synthetic A1(Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->q1()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "lockoptions"

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->H:Landroid/app/Activity;

    const/16 v0, 0x501

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static native ArchiH(Landroid/widget/TextView;)V
.end method

.method public static native ArchivedChats(Landroid/app/Activity;)V
.end method

.method public static native AttBt()Z
.end method

.method public static native Audio_ears()Z
.end method

.method public static native Audio_sensor()Z
.end method

.method private static synthetic B1(Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->q1()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string p1, "yo_sethidepass"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->showHChatsLockSetupDlg(Landroid/app/Activity;)V

    return v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "lockoptions"

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const/16 v1, 0x500

    invoke-virtual {p1, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method

.method public static native BlueTi(Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;)Z
.end method

.method public static native BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
.end method

.method private static synthetic C1(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static native ChangeSize(Landroid/widget/TextView;I)V
.end method

.method public static native Conv_call_btn(Landroid/view/MenuItem;)V
.end method

.method public static native ConvoStyle()I
.end method

.method private static synthetic D1(ZLandroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/gbwhatsapp/yo/y3;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/yo/y3;-><init>(ZLandroid/app/Activity;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p0, Lcom/gbwhatsapp/yo/d1;

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/d1;-><init>()V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic E1(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/y3;->q(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic F1(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->x:Lcom/gbwhatsapp/yo/a;

    invoke-virtual {v0, p0, p1}, Lcom/gbwhatsapp/yo/a;->b(J)V

    return-void
.end method

.method private static synthetic G1(LX/1gr;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/1gr;->A18()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/MediaData;

    iget-object p0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->getWAFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Media"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Saved_VideoNotes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "already_saved"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/task/utils;->forceScanMediaFile(Ljava/io/File;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "photo_saved_to_gallery"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "error_unexpected"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static native GetwaSettingsDB()Landroid/database/sqlite/SQLiteOpenHelper;
.end method

.method public static native H1(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end method

.method public static native H2()V
.end method

.method public static native H3G(LX/1af;)Z
.end method

.method public static native H3P(LX/1af;)Z
.end method

.method public static native H3T(LX/1af;)Z
.end method

.method public static native H3T(LX/1af;Landroid/content/Context;)Z
.end method

.method public static native H3T(LX/373;)Z
.end method

.method public static native H3T(LX/3dS;)Z
.end method

.method public static native H3T(Lcom/whatsapp/jid/Jid;)Z
.end method

.method public static native H3T(Ljava/lang/String;)Z
.end method

.method public static native H4N()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/1af;",
            ">;"
        }
    .end annotation
.end method

.method public static native H5CallsN(Ljava/util/LinkedHashMap;)V
.end method

.method public static native HCoN(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/1af;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native HFRe(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native HNoNotif(LX/3dS;)Z
.end method

.method public static native HNotifTitle(LX/3dS;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native HiActv(Landroid/app/Activity;)V
.end method

.method public static native Home_onActivityResult(IILandroid/content/Intent;)V
.end method

.method private static synthetic I1(Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "https://t.me/AlexMods_Official"

    invoke-static {p0, p2}, Lcom/gbwhatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic J1([Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    aget-object p0, p0, p2

    invoke-static {p0, p3}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic K1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic L0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->L1()V

    return-void
.end method

.method private static native L1()V
.end method

.method public static native LStatus()I
.end method

.method public static synthetic M0(Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->v1(Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;Z)V

    return-void
.end method

.method private static native M1()V
.end method

.method public static native MV_addSaveToMenu(Landroid/view/Menu;LX/1gr;Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
.end method

.method public static native MyStatusesActivity_onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;)V
.end method

.method public static synthetic N0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->x1(Landroid/view/View;)V

    return-void
.end method

.method private static native N1(Landroid/net/Uri;Landroid/app/Activity;)V
.end method

.method public static native NameProf()Z
.end method

.method public static synthetic O0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->F1(J)V

    return-void
.end method

.method private static native O1(Ljava/lang/String;)V
.end method

.method public static synthetic P0(ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->D1(ZLandroid/app/Activity;)V

    return-void
.end method

.method private static native P1(Ljava/util/LinkedHashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "LX/1af;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native PicProf()Z
.end method

.method public static native Pop_Heds(Landroid/app/Notification$Builder;)V
.end method

.method public static native Pop_Heds_O(Ljava/lang/String;I)I
.end method

.method public static synthetic Q0([Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/yo;->J1([Ljava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method private static native Q1()V
.end method

.method public static synthetic R0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->K1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static native R1()V
.end method

.method public static synthetic S0(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->w1(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static native S1(Ljava/lang/String;Lorg/json/JSONObject;)Z
.end method

.method public static native SMore()I
.end method

.method public static native SetDB(Landroid/database/sqlite/SQLiteOpenHelper;)V
.end method

.method public static native SetMsgs(Ljava/lang/String;Lcom/gbwhatsapp/group/GroupChatInfoActivity;Landroid/view/View;)V
.end method

.method public static native SetwaSettingsDB(Landroid/database/sqlite/SQLiteOpenHelper;)V
.end method

.method public static synthetic T0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->E1(Landroid/app/Activity;)V

    return-void
.end method

.method private static native T1(Ljava/io/File;)V
.end method

.method public static synthetic U0(Ljava/io/File;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->y1(Ljava/io/File;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static native U1()V
.end method

.method public static synthetic V0(Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->B1(Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static native V1()V
.end method

.method public static synthetic W0(LX/1gr;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->G1(LX/1gr;Landroid/view/View;)V

    return-void
.end method

.method private static native W1()V
.end method

.method public static synthetic X0(JLcom/gbwhatsapp/yo/StatusImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/yo;->z1(JLcom/gbwhatsapp/yo/StatusImageView;Landroid/view/View;)V

    return-void
.end method

.method private static native X1()V
.end method

.method public static synthetic Y0(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->C1(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method

.method static native Y1(Ljava/lang/String;Z)V
.end method

.method public static synthetic Z0(Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/yo;->I1(Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method static native Z1(Z)V
.end method

.method public static native a()Ljava/lang/Class;
.end method

.method public static synthetic a1(Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->A1(Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static native a2(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public static native a2()Ljava/lang/String;
.end method

.method public static native addFMAnnHeader(Landroid/view/View;)V
.end method

.method public static native addHiOpt(Landroid/view/Menu;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
.end method

.method public static native always_online()Z
.end method

.method private static native b1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method static native b2(Landroid/content/Context;)V
.end method

.method public static native bIc()Ljava/lang/String;
.end method

.method static synthetic c1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->c2()Z

    move-result v0

    return v0
.end method

.method private static native c2()Z
.end method

.method public static native cen(I)I
.end method

.method public static bridge synthetic changeWAViewPager(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/c6;->changeWAViewPager(I)V

    return-void
.end method

.method public static native chats_show_contact_online_toast_check()Z
.end method

.method public static native check_status_viewers(Ljava/lang/Object;)V
.end method

.method public static native circleColor()I
.end method

.method public static native clearWALogs()V
.end method

.method public static native cup(Landroid/app/Activity;Z)V
.end method

.method public static native customMediaDLControl(LX/373;Z)Z
.end method

.method public static native d()Z
.end method

.method private static native declared-synchronized d1(Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;Z)V
.end method

.method private static native d2(Landroid/app/Activity;)V
.end method

.method public static native dis_audioHeds()Z
.end method

.method public static native disableClickToOpenHiddenChats()Z
.end method

.method private static native e1(Ljava/util/LinkedHashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "LX/1af;",
            ">;)V"
        }
    .end annotation
.end method

.method static native e2(Ljava/lang/String;)Z
.end method

.method private static native f1(Landroid/view/View;)V
.end method

.method static native f2()Z
.end method

.method public static native fmGhostMode()Z
.end method

.method public static native fwd_lim(I)I
.end method

.method private static native g1()Z
.end method

.method static native g2(Ljava/lang/String;)Z
.end method

.method public static native getAirplaneMode()Z
.end method

.method public static native getBubbleTick(Ljava/lang/String;)I
.end method

.method public static native getContactOnlineDotId()I
.end method

.method public static native getContactStatusStr()I
.end method

.method public static native getCtx()Landroid/content/Context;
.end method

.method public static native getCurr_fJid()Ljava/lang/String;
.end method

.method public static native getCurr_sJid()Ljava/lang/String;
.end method

.method public static native getDrawable(I)Landroid/graphics/drawable/Drawable;
.end method

.method public static native getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public static native getDrawableId(Ljava/lang/String;)I
.end method

.method public static native getExpDays()J
.end method

.method public static native getGroupBoolean()Z
.end method

.method public static native getID(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native getMaxMCastLimit(I)I
.end method

.method public static native getMyStatus(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getNIcon(I)I
.end method

.method public static native getOnlineString()Ljava/lang/String;
.end method

.method public static native getReadTick(II)I
.end method

.method public static native getResColor(Ljava/lang/String;)I
.end method

.method public static native getString(I)Ljava/lang/String;
.end method

.method public static native getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native getUniversalColor()I
.end method

.method public static native getYoAndroidID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native h1()V
.end method

.method static native h2(Ljava/lang/String;)Z
.end method

.method public static native hHideOpt(Z)V
.end method

.method public static native hideDiv(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.end method

.method public static native hideDiv(Landroid/widget/ListView;)V
.end method

.method public static native hidePlayedPlayable(LX/373;)Z
.end method

.method public static native homeAfter_onResume(Landroid/app/Activity;)V
.end method

.method public static native homeAfter_setContentView(Landroid/app/Activity;)V
.end method

.method public static homeAfter_setContentView2(Landroid/app/Activity;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/WidgetProvider;->updateYoWAWidget(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setHOp(Z)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->setupBottomBar()V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->oneUI()V

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->titleToolbar()V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->mWall()V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->setToolbar()V

    return-void
.end method

.method private static native i1()V
.end method

.method public static native isAppLocked()Z
.end method

.method protected static native isChannelOrCommunity(Ljava/lang/String;)Z
.end method

.method public static native isGroupJid(Ljava/lang/String;)Z
.end method

.method public static native isGrpSeparateEnabled()Z
.end method

.method public static native isNightModeActive()Z
.end method

.method public static native isPrivOnly()Z
.end method

.method public static native isSwipeEnabled()Z
.end method

.method static native j1(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method static native k1(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private static native l1()Ljava/util/Locale;
.end method

.method private static native m1()Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native mainTextColor()I
.end method

.method public static native mainpagercolor()I
.end method

.method static native n1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native notifIn(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method static native o1(Ljava/lang/String;)I
.end method

.method public static native onlineDotchat()Z
.end method

.method public static native onlinechat()Z
.end method

.method public static native openHiddenChats()V
.end method

.method private static native p1(Ljava/lang/String;)I
.end method

.method public static native processVNSound(Ljava/io/File;)V
.end method

.method private static native q1()Ljava/lang/Class;
.end method

.method private static native r1()V
.end method

.method public static native rebootYo()V
.end method

.method private static native s1()V
.end method

.method public static native setCommunityEnabled(Z)V
.end method

.method public static native setConversationsFragment(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
.end method

.method public static native setCurr_sJid(Ljava/lang/String;)V
.end method

.method public static native setDelIcon(Landroid/widget/TextView;Z)V
.end method

.method public static native setGID(Lcom/gbwhatsapp/group/GroupChatInfoActivity;LX/1af;)V
.end method

.method public static native setGroupBoolean(Z)V
.end method

.method public static native setHOp(Z)V
.end method

.method public static native setHideSeen(Z)V
.end method

.method public static native setIGStatusView()V
.end method

.method public static native setLanguage()V
.end method

.method public static native setNightMode()V
.end method

.method public static native setSSList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/35j;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native setSingleton(LX/3H7;)V
.end method

.method public static native setUSList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/35j;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native setVidMsgBtn(LX/1gr;Landroid/widget/ImageView;)V
.end method

.method public static native setWALocaleManager(LX/35t;)V
.end method

.method public static native showHChatsLockSetupDlg(Landroid/app/Activity;)V
.end method

.method public static native showHChatsSettings(Landroid/app/Activity;)V
.end method

.method public static native showHiddenInForward()Z
.end method

.method public static native start_bl()Z
.end method

.method public static native statusSplitter(Landroid/app/Activity;)V
.end method

.method public static native statuschat_disabled()Z
.end method

.method public static native stripJID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native t1(Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;Z)Z
.end method

.method private static native u1()Z
.end method

.method private static synthetic v1(Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->d1(Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;Z)V

    return-void
.end method

.method private static synthetic w1(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    sput-object p0, Lcom/gbwhatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->H2()V

    :cond_0
    return-void
.end method

.method public static native wantsSpecific()Z
.end method

.method public static native wantsSpecific(Ljava/lang/String;)Z
.end method

.method private static synthetic x1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->openHiddenChats()V

    return-void
.end method

.method private static synthetic y1(Ljava/io/File;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->T1(Ljava/io/File;)V

    const-string p0, "already_saved"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 p0, 0x1

    return p0
.end method

.method public static native yo(Landroid/content/Context;)V
.end method

.method public static native yoHideComposeG()Z
.end method

.method public static native yoHideReceipt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native yoHideSeen()Z
.end method

.method public static native yoHideStatusView(LX/373;)Z
.end method

.method public static native yo_hideinfo()Z
.end method

.method private static synthetic z1(JLcom/gbwhatsapp/yo/StatusImageView;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Landroid/content/Intent;

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "media_type"

    invoke-static {}, Lcom/gbwhatsapp/yo/d1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "media_file"

    invoke-static {}, Lcom/gbwhatsapp/yo/d1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "caption"

    invoke-static {}, Lcom/gbwhatsapp/yo/d1;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "timestamp"

    invoke-virtual {p3, v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/d1;->E()V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/gbwhatsapp/yo/StatusImageView;->setInfo(II)V

    return-void
.end method
