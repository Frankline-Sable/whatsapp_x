.class public Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;
.super Landroid/app/Activity;


# static fields
.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;


# instance fields
.field private a:Lcom/gbwhatsapp/youbasha/ui/themeserver/l;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/youbasha/ui/themeserver/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1cd

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;)Lcom/gbwhatsapp/youbasha/ui/themeserver/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Lcom/gbwhatsapp/youbasha/ui/themeserver/l;

    return-object p0
.end method

.method static synthetic d(Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->j()V

    return-void
.end method

.method private native e()V
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private native g(Ljava/lang/String;)V
.end method

.method private native i()V
.end method

.method private native j()V
.end method

.method public static native setScreensServer(Ljava/lang/String;)V
.end method

.method public static native setWallServer(Ljava/lang/String;)V
.end method

.method public static native setXmlServer(Ljava/lang/String;)V
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method native h(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/youbasha/ui/themeserver/f;",
            ">;)V"
        }
    .end annotation
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method
