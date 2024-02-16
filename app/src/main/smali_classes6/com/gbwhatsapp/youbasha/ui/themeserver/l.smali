.class Lcom/gbwhatsapp/youbasha/ui/themeserver/l;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/ui/themeserver/l$b;
    }
.end annotation


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/youbasha/ui/themeserver/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/gbwhatsapp/youbasha/ui/themeserver/i;

.field private d:Lcom/gbwhatsapp/youbasha/ui/themeserver/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x195

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    const-string v0, "singleviewitem"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->e:I

    const-string v0, "temp_img"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->f:I

    const-string v0, "ic_action_cancel"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->g:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/youbasha/ui/themeserver/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->b:Ljava/util/ArrayList;

    new-instance p2, Lcom/gbwhatsapp/youbasha/ui/themeserver/i;

    invoke-direct {p2, p1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->c:Lcom/gbwhatsapp/youbasha/ui/themeserver/i;

    new-instance p2, Lcom/gbwhatsapp/youbasha/ui/themeserver/a;

    invoke-direct {p2, p1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->d:Lcom/gbwhatsapp/youbasha/ui/themeserver/a;

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/themeserver/l;Lcom/gbwhatsapp/youbasha/ui/themeserver/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->g(Lcom/gbwhatsapp/youbasha/ui/themeserver/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/ui/themeserver/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/gbwhatsapp/youbasha/ui/themeserver/l;)Lcom/gbwhatsapp/youbasha/ui/themeserver/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->d:Lcom/gbwhatsapp/youbasha/ui/themeserver/a;

    return-object p0
.end method

.method private native d(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end method

.method private synthetic f(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->a:Landroid/content/Context;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/themeserver/SingleItemView;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic g(Lcom/gbwhatsapp/youbasha/ui/themeserver/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->c:Lcom/gbwhatsapp/youbasha/ui/themeserver/i;

    invoke-virtual {p2, p1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/i;->c(Lcom/gbwhatsapp/youbasha/ui/themeserver/f;)V

    return-void
.end method

.method private native h(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method


# virtual methods
.method public native e(I)Lcom/gbwhatsapp/youbasha/ui/themeserver/f;
.end method

.method public native getCount()I
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->e(I)Lcom/gbwhatsapp/youbasha/ui/themeserver/f;

    move-result-object p1

    return-object p1
.end method

.method public native getItemId(I)J
.end method

.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method native i(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/youbasha/ui/themeserver/f;",
            ">;)V"
        }
    .end annotation
.end method
