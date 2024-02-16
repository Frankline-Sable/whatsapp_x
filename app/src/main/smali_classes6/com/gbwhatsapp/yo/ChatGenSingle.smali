.class public Lcom/gbwhatsapp/yo/ChatGenSingle;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/yo/ChatGenSingle$a;,
        Lcom/gbwhatsapp/yo/ChatGenSingle$b;,
        Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/yo/n2;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field c:Landroid/view/ViewGroup;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7a

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/ChatGenSingle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/ChatGenSingle;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/ChatGenSingle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/ChatGenSingle;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/yo/ChatGenSingle;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private native f()V
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method native c(JLjava/lang/String;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method
