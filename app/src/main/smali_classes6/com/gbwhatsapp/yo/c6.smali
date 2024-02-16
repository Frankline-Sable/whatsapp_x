.class abstract Lcom/gbwhatsapp/yo/c6;
.super Lcom/gbwhatsapp/yo/dep;


# static fields
.field protected static VO_data:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static VO_file:Ljava/io/File; = null

.field static l:Ljava/lang/String; = null

.field private static m:I = 0x0

.field private static n:I = 0x0

.field private static o:I = 0x0

.field private static p:I = 0x0

.field private static q:I = 0x7

.field private static r:I = 0x6

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x51

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/c6;->VO_data:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/dep;-><init>()V

    return-void
.end method

.method static native A0(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
.end method

.method private static native B0()Ljava/lang/String;
.end method

.method private static synthetic C0(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {}, Lcom/gbwhatsapp/yo/c6;->H0()V

    const/4 p0, 0x1

    return p0
.end method

.method public static native CGUnread(LX/1af;I)V
.end method

.method private static synthetic D0(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {}, Lcom/gbwhatsapp/yo/c6;->saveVOFile()V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic E0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p2, Landroid/content/Intent;

    const-wide v0, -0x1128fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x1143fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-string v1, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic F0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p2, Landroid/content/Intent;

    const-wide v0, -0x1128fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x1143fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-string v1, "https://t.me/AlexMods_Official"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static native FNICount(I)I
.end method

.method public static native FTNICount(I)V
.end method

.method private static synthetic G0(Ljava/lang/String;LX/1af;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/dep;->sendAMsg(Ljava/lang/String;LX/1af;Ljava/lang/String;)V

    return-void
.end method

.method protected static native GetGroupMsgsCount(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method protected static native GetType(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method static native H0()V
.end method

.method public static native HiFrequently_contacted()Z
.end method

.method public static native HiOther_contacts()Z
.end method

.method public static native HiRecent_chats()Z
.end method

.method static native I0(Landroid/app/Activity;)V
.end method

.method private static native J0()V
.end method

.method static native K0()Ljava/lang/String;
.end method

.method public static native SNICount(I)V
.end method

.method public static native TNICount(I)V
.end method

.method public static native Tab_Index_Corrector(I)I
.end method

.method public static native VO_addDLToMenu(Landroid/view/Menu;)V
.end method

.method public static native VO_setCurrentFile(Ljava/io/File;LX/373;)V
.end method

.method public static native antiVOnceI(I)I
.end method

.method protected static native autoReplyHandler(Ljava/lang/Object;)V
.end method

.method protected static native auto_checkjids(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected static native auto_send_handler(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected static native declared-synchronized b(Ljava/lang/String;)Lcom/whatsapp/MediaData;
.end method

.method public static native changeWAViewPager(I)V
.end method

.method protected static native getCodedLen()I
.end method

.method public static native getGRICount()I
.end method

.method public static native getNavItemCount(Ljava/lang/String;)I
.end method

.method protected static native getUnreadForThisTab(I)I
.end method

.method protected static native getVOSaveName()Ljava/lang/String;
.end method

.method public static native isHidingFldr(Landroid/net/Uri;)Z
.end method

.method public static native readmore(I)I
.end method

.method protected static native replyPatternControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/373;)V
.end method

.method public static native resetFTNCount()V
.end method

.method public static native resetNICount()V
.end method

.method public static native resetUnreadCh()V
.end method

.method protected static native restartAcNoTrans(Landroid/app/Activity;)V
.end method

.method protected static native returnINum(Z)I
.end method

.method protected static native saveVOFile()V
.end method

.method protected static native sendAuto(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setBotUnreadCh(I)V
.end method

.method public static native setTabUnread(Landroid/view/View;II)V
.end method

.method public static native setTabUnreadCount(II)V
.end method

.method public static synthetic t0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/c6;->F0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u0(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/c6;->D0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static native unreadCh(LX/1af;I)V
.end method

.method public static synthetic v0(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/c6;->C0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Ljava/lang/String;LX/1af;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/c6;->G0(Ljava/lang/String;LX/1af;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/c6;->E0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method protected static native xor([B[B)[B
.end method

.method static native y0()Z
.end method

.method static native z0(Landroid/app/Activity;)V
.end method
