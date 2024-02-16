.class public abstract Lcom/gbwhatsapp/youbasha/others;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;

.field static b:Landroid/graphics/PorterDuffColorFilter;

.field private static c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field public static homeBK_path:Ljava/lang/String;

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x233

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    const-wide v0, -0x1448fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x1458fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/others;->c:I

    const-wide v0, -0x145bfe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x147afe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/others;->d:I

    const-wide v0, -0x147dfe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x1494fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/others;->e:I

    const-wide v0, -0x1497fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x14a6fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/others;->f:I

    const-wide v0, -0x14a9fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x14b7fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/others;->g:I

    const-wide v0, -0x14bafe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x14d7fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/others;->h:I

    const-wide v0, -0x14dafe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x150ffe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/others;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MainBKC(Landroid/view/View;)V
.end method

.method public static native ModContPick(LX/0Rn;)LX/0Rn;
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/others;->d(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static native actionbarbk(Landroid/app/Activity;)V
.end method

.method public static native alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->e(Landroid/view/View;)V

    return-void
.end method

.method private static native c()Landroid/graphics/drawable/Drawable;
.end method

.method public static native callsViewSeparator(Landroid/view/View;)V
.end method

.method public static native coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
.end method

.method private static synthetic d(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/paintHome;->b(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private static synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->getHomeCounterBKColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static native getColor(Ljava/lang/String;)I
.end method

.method public static native getColor(Ljava/lang/String;I)I
.end method

.method public static native getHomeCounterBKColor()I
.end method

.method public static native getHomeMentionIconColor()I
.end method

.method public static native getHomeMentionIndBackground()I
.end method

.method public static native getID(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native getTabActiveColor()I
.end method

.method public static native getTabBageBKColor(I)I
.end method

.method public static native getTabInActiveColor()I
.end method

.method public static native hContactName(Landroid/widget/TextView;)V
.end method

.method public static native hRowColors(Landroid/view/View;)V
.end method

.method public static native init()V
.end method

.method public static native menuItemColor(Landroid/view/MenuItem;)V
.end method

.method public static native pagerIndicator()I
.end method

.method public static native pagerTabBk(Landroid/view/View;)V
.end method

.method public static native pagerTitles(Landroid/widget/TextView;I)V
.end method

.method public static native pagerWANavBk(Landroid/view/View;)V
.end method

.method public static native paintHome(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end method

.method public static native paintWANavItem(Landroid/view/MenuItem;I)V
.end method

.method public static native rEntryText(Landroid/widget/TextView;)V
.end method

.method public static native setHomeCounterBKAndTColor(Landroid/view/View;)V
.end method

.method public static native setHomeIc(Landroid/widget/ImageView;)V
.end method

.method public static native setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
.end method

.method public static native setMainTVColor(Landroid/widget/TextView;)V
.end method

.method public static native setMainpagerTVColor(Landroid/widget/TextView;)V
.end method

.method public static native setPagerIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
.end method

.method public static native setStatusNavBar(Landroid/app/Activity;)V
.end method

.method public static native setTabBadge(Landroid/widget/TextView;)V
.end method

.method public static native setVoipIc(Landroid/widget/ImageView;)V
.end method

.method public static native setVoipListText(Landroid/view/View;)V
.end method

.method public static native setWANavBadgeColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
.end method

.method public static native set_Home_ArchivedRow_Colors(Landroid/view/ViewGroup;)V
.end method

.method public static native set_VoipCallBottomSheetBK(Landroid/view/View;)V
.end method

.method public static native statusViewSeparator(Landroid/view/View;Landroid/widget/TextView;)V
.end method

.method public static native statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end method
