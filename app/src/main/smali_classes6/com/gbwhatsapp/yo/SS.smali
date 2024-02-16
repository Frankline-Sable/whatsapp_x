.class public abstract Lcom/gbwhatsapp/yo/SS;
.super Lcom/gbwhatsapp/yo/i3;


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/content/SharedPreferences;

.field private static g:Landroid/content/SharedPreferences;

.field private static h:Lcom/google/gson/Gson;

.field private static i:Ljava/lang/reflect/Type;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12b

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0xd1bfe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/SS;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/i3;-><init>()V

    return-void
.end method

.method private static native A(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native B(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method static native C(Ljava/lang/String;)Z
.end method

.method private static synthetic D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, LX/373;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->H(LX/373;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/SS;->C(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/gbwhatsapp/yo/SS;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/yo;->setDelIcon(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/gbwhatsapp/yo/SS;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private static synthetic E(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/SS;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic F(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/SS;->y(II)V

    return-void
.end method

.method private static synthetic G(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/i3;->saveOptions(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic H(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/i3;->o()V

    return-void
.end method

.method static native declared-synchronized I(Ljava/lang/String;)V
.end method

.method static native J(LX/373;)V
.end method

.method private static native K()Z
.end method

.method public static native checkSSDeleted(Ljava/lang/Object;)V
.end method

.method public static native collectStories(Ljava/util/List;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
.end method

.method protected static native initSS_Del()V
.end method

.method public static synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/SS;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public static native setCP(I)V
.end method

.method public static native setPlaybackContactFragment(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
.end method

.method public static native setSSDateTV(Landroid/widget/TextView;)V
.end method

.method public static native setVw(Landroid/view/View;)V
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/SS;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/SS;->E(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/SS;->G(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/SS;->F(II)V

    return-void
.end method

.method static native x(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native y(II)V
.end method

.method private static native z(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
