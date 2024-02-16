.class public abstract Lcom/gbwhatsapp/youbasha/task/utils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "WVVoU01HTkViM1pNTTFaM1drZEdNRnBUTlcxaU0xWm9Xa2N4ZGxwSVRYVlpNa1ow"

.field private static b:Landroid/content/res/Resources; = null

.field public static buildNo1:I = 0x11

.field public static buildNo2:I = 0x3c

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x164

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->pname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/task/utils;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Android/media/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->pname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/task/utils;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native StringToHashSet(Ljava/lang/String;)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->g()V

    return-void
.end method

.method private static native b(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public static native bsf(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end method

.method private static native c(Landroid/graphics/BitmapFactory$Options;II)I
.end method

.method public static native checkWhatsAppFolder()V
.end method

.method public static native copyFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native createToast(Landroid/content/Context;IILjava/lang/String;ZLandroid/graphics/drawable/Drawable;)V
.end method

.method private static native d(Ljava/lang/String;)Z
.end method

.method public static native darkerColor(IF)I
.end method

.method public static native dbsf(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native deleteFolder(Ljava/io/File;)Z
.end method

.method public static native deleteTheme(Ljava/lang/String;)V
.end method

.method public static native dimenInDP(I)I
.end method

.method public static native dpToPx(F)I
.end method

.method private static native e()Landroid/hardware/fingerprint/FingerprintManager;
.end method

.method private static native f(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public static native forceScanMediaFile(Ljava/io/File;)V
.end method

.method private static synthetic g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static native getDateTimeFromMillis(J)Ljava/lang/String;
.end method

.method public static native getDateTimeFromMillis_hms(J)Ljava/lang/String;
.end method

.method public static native getFolderSize(Ljava/io/File;)J
.end method

.method public static native getShpPrivXML()Ljava/io/File;
.end method

.method public static native getShpXML()Ljava/io/File;
.end method

.method public static native getWAFolderPath()Ljava/lang/String;
.end method

.method static native h(Ljava/io/File;)V
.end method

.method public static native hasFingerprintRegistered()Z
.end method

.method private static native i(Landroid/app/Activity;II)Landroid/view/Window;
.end method

.method public static native isArabic()Z
.end method

.method public static native isColorBright(ID)Z
.end method

.method public static native isFingerprintAvailable()Z
.end method

.method public static native isImageFile(Landroid/net/Uri;)Z
.end method

.method public static native isMediaAccessGranted()Z
.end method

.method public static native isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public static native isRTL()Z
.end method

.method public static native isReadContactsGranted()Z
.end method

.method public static native isStorageGranted()Z
.end method

.method public static native isVideoFile(Landroid/net/Uri;)Z
.end method

.method public static native makeTextViewMarquee(Landroid/widget/TextView;)V
.end method

.method public static native md5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native modifyActivityForSwipeBack(Landroid/app/Activity;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation
.end method

.method public static native openLink(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native requestAllFilesAccess14(Landroid/content/Context;)V
.end method

.method public static native resetMod()V
.end method

.method public static native restoreTheme(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native saveTheme(Ljava/lang/String;)V
.end method

.method public static native setNavBarColor(Landroid/view/Window;I)V
.end method

.method public static native setStatusNavColors(Landroid/app/Activity;II)Landroid/view/Window;
.end method

.method public static native showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V
.end method

.method public static native updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V
.end method

.method public static native vs()I
.end method
