.class public final Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;
.super Ljava/lang/Object;
.source "XFMFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CustomActivityOnCrash"

.field private static final b:Ljava/lang/String; = "com.cat.ereza.customactivityoncrash.EXTRA_RESTART_ACTIVITY_CLASS"

.field private static final c:Ljava/lang/String; = "com.cat.ereza.customactivityoncrash.EXTRA_SHOW_ERROR_DETAILS"

.field private static final d:Ljava/lang/String; = "com.cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

.field private static final e:Ljava/lang/String; = "com.cat.ereza.customactivityoncrash.EXTRA_IMAGE_DRAWABLE_ID"

.field private static final f:Ljava/lang/String; = "com.cat.ereza.customactivityoncrash.EXTRA_EVENT_LISTENER"

.field private static final g:Ljava/lang/String; = "com.cat.ereza.customactivityoncrash.ERROR"

.field private static final h:Ljava/lang/String; = "com.cat.ereza.customactivityoncrash.RESTART"

.field private static final i:Ljava/lang/String; = "com.cat.ereza.customactivityoncrash"

.field private static final j:Ljava/lang/String; = "com.android.internal.os"

.field private static final k:I = 0x1ffff

.field private static final l:I = 0x7d0

.field private static final m:Ljava/lang/String; = "custom_activity_on_crash"

.field private static final n:Ljava/lang/String; = "last_crash_timestamp"

.field private static o:Landroid/app/Application;

.field private static p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static t:Z

.field private static u:I

.field private static v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->p:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->q:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->r:Z

    sput-boolean v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->s:Z

    sput-boolean v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->t:Z

    const-string v0, "customactivityoncrash_error_image"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->u:I

    sput-object v1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->v:Ljava/lang/Class;

    sput-object v1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->w:Ljava/lang/Class;

    sput-object v1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->x:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->r(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->v:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->p:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static closeApplication(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->closeApplication(Landroid/app/Activity;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    return-void
.end method

.method public static closeApplication(Landroid/app/Activity;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;->onCloseAppFromErrorActivity()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->q()V

    return-void
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->q:Z

    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static f(Landroid/content/Context;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string p0, "classes.dex"

    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, v1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->f(Landroid/content/Context;Ljava/text/DateFormat;)Ljava/lang/String;

    invoke-static {p0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Build version: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/gbwhatsapp/youbasha/task/utils;->buildNo1:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/gbwhatsapp/youbasha/task/utils;->buildNo2:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Version: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Current date: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Device: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Android SDK: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Stack trace:  \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultErrorActivityDrawable()I
    .locals 1

    sget v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->u:I

    return v0
.end method

.method public static getDefaultErrorActivityDrawableIdFromIntent(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "customactivityoncrash_error_image"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "com.cat.ereza.customactivityoncrash.EXTRA_IMAGE_DRAWABLE_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getErrorActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->v:Ljava/lang/Class;

    return-object v0
.end method

.method public static getEventListener()Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;
    .locals 1

    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->x:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-object v0
.end method

.method public static getEventListenerFromIntent(Landroid/content/Intent;)Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;
    .locals 1

    const-string v0, "com.cat.ereza.customactivityoncrash.EXTRA_EVENT_LISTENER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRestartActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->w:Ljava/lang/Class;

    return-object v0
.end method

.method public static getRestartActivityClassFromIntent(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-string v0, "com.cat.ereza.customactivityoncrash.EXTRA_RESTART_ACTIVITY_CLASS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cat.ereza.customactivityoncrash.ERROR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    :try_start_0
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "custom_activity_on_crash"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_crash_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static install(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.cat.ereza.customactivityoncrash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.internal.os"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->o:Landroid/app/Application;

    new-instance p0, Lcom/cat/ereza/customactivityoncrash/a;

    invoke-direct {p0, v0}, Lcom/cat/ereza/customactivityoncrash/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->o:Landroid/app/Application;

    new-instance v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$a;

    invoke-direct {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p0, "CustomActivityOnCrash"

    const-string v0, "CustomActivityOnCrash has been installed."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static isEnableAppRestart()Z
    .locals 1

    sget-boolean v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->t:Z

    return v0
.end method

.method public static isLaunchErrorActivityWhenInBackground()Z
    .locals 1

    sget-boolean v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->r:Z

    return v0
.end method

.method public static isShowErrorDetails()Z
    .locals 1

    sget-boolean v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->s:Z

    return v0
.end method

.method public static isShowErrorDetailsFromIntent(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "com.cat.ereza.customactivityoncrash.EXTRA_SHOW_ERROR_DETAILS"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cat.ereza.customactivityoncrash.RESTART"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    :try_start_0
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unknown"

    return-object p0
.end method

.method private static m(Landroid/content/Context;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->h(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const-class p0, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    :cond_0
    return-object p0
.end method

.method private static n(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->k(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->j(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->i(Landroid/content/Context;)J

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x7d0

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.app.ActivityThread"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "handleBindApplication"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return v2
.end method

.method private static q()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static synthetic r(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->o:Landroid/app/Application;

    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->o:Landroid/app/Application;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->s(Landroid/content/Context;J)V

    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->v:Ljava/lang/Class;

    if-nez v0, :cond_1

    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->o:Landroid/app/Application;

    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->m(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->v:Ljava/lang/Class;

    :cond_1
    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->v:Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-boolean p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->r:Z

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->q:Z

    if-nez p0, :cond_8

    :cond_3
    new-instance p0, Landroid/content/Intent;

    sget-object p1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->o:Landroid/app/Application;

    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->v:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const v0, 0x1ffff

    if-le p2, v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const v1, 0x1ffe7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [stack trace too large]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    sget-boolean p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->t:Z

    if-eqz p2, :cond_5

    sget-object v0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->w:Ljava/lang/Class;

    if-nez v0, :cond_5

    sget-object p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->o:Landroid/app/Application;

    invoke-static {p2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->n(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    const/4 p2, 0x0

    :goto_0
    sput-object p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->w:Ljava/lang/Class;

    :cond_6
    const-string p2, "com.cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.cat.ereza.customactivityoncrash.EXTRA_RESTART_ACTIVITY_CLASS"

    sget-object p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->w:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.cat.ereza.customactivityoncrash.EXTRA_SHOW_ERROR_DETAILS"

    sget-boolean p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->s:Z

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.cat.ereza.customactivityoncrash.EXTRA_EVENT_LISTENER"

    sget-object p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->x:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.cat.ereza.customactivityoncrash.EXTRA_IMAGE_DRAWABLE_ID"

    sget p2, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->u:I

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x10008000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->x:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;->onLaunchErrorActivity()V

    :cond_7
    sget-object p1, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->o:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    sget-object p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_9
    invoke-static {}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->q()V

    return-void
.end method

.method public static restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    return-void
.end method

.method public static restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V
    .locals 1

    .line 2
    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;->onRestartAppFromErrorActivity()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->q()V

    return-void
.end method

.method private static s(Landroid/content/Context;J)V
    .locals 2

    .line 1
    const-string v0, "custom_activity_on_crash"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_crash_timestamp"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setDefaultErrorActivityDrawable(I)V
    .locals 0

    sput p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->u:I

    return-void
.end method

.method public static setEnableAppRestart(Z)V
    .locals 0

    sput-boolean p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->t:Z

    return-void
.end method

.method public static setErrorActivityClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->v:Ljava/lang/Class;

    return-void
.end method

.method public static setEventListener(Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The event listener cannot be an inner or anonymous class, because it will need to be serialized. Change it to a class of its own, or make it a static inner class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sput-object p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->x:Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    return-void
.end method

.method public static setLaunchErrorActivityWhenInBackground(Z)V
    .locals 0

    sput-boolean p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->r:Z

    return-void
.end method

.method public static setRestartActivityClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->w:Ljava/lang/Class;

    return-void
.end method

.method public static setShowErrorDetails(Z)V
    .locals 0

    sput-boolean p0, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->s:Z

    return-void
.end method
