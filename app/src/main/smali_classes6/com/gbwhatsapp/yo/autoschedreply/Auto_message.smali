.class public Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/yo/autoschedreply/Auto_message$w;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field c:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc9

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public native a()V
.end method

.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native b()V
.end method

.method public native getPosition()I
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onResume()V
.end method

.method public native setPosition(I)V
.end method
