.class public Lcom/gbwhatsapp/yo/massmsger/SavedCollections;
.super Landroid/app/Activity;


# static fields
.field private static final b:Ljava/lang/String; = "massCollections"

.field private static c:Landroid/content/SharedPreferences;

.field private static d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/gbwhatsapp/yo/massmsger/n;


# instance fields
.field private a:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x72

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/massmsger/SavedCollections;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/massmsger/SavedCollections;->d(Landroid/view/View;)V

    return-void
.end method

.method protected static native addNewCollection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/massmsger/SavedCollections;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/massmsger/SavedCollections;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/yo/massmsger/MassSender;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "newEntry"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected static native deleteCollection(Ljava/lang/String;)V
.end method

.method private static native e()V
.end method

.method protected static native getCount()I
.end method

.method public static native getSavedCollections()Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected static native increaseCount()V
.end method

.method protected static native updateCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onResume()V
.end method
