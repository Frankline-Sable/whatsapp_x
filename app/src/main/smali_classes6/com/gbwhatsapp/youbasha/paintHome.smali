.class public Lcom/gbwhatsapp/youbasha/paintHome;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:I

.field private c:Landroid/app/Activity;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7d

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/paintHome;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/paintHome;->c:Landroid/app/Activity;

    instance-of p1, p2, Lcom/gbwhatsapp/Conversation;

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/paintHome;->d:Z

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->mainpagercolor()I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/paintHome;->b:I

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/view/menu/ActionMenuItemView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/paintHome;->c(Landroidx/appcompat/view/menu/ActionMenuItemView;I)V

    return-void
.end method

.method static native b(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
.end method

.method private static synthetic c(Landroidx/appcompat/view/menu/ActionMenuItemView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public native run()V
.end method
