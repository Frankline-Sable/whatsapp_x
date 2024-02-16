.class public abstract Lcom/gbwhatsapp/yo/Conversation;
.super Ljava/lang/Object;


# static fields
.field private static A:I = 0x0

.field private static B:I = 0x0

.field private static C:I = 0x0

.field private static D:I = 0x0

.field private static E:Z = false

.field private static F:I = 0x0

.field private static G:I = 0x0

.field private static H:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static I:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static J:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static K:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static L:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static M:I = 0x0

.field private static N:I = 0x0

.field private static O:I = 0x0

.field private static final a:I = 0x2cd

.field private static b:I = -0x1

.field private static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Lcom/gbwhatsapp/Conversation;

.field static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;

.field private static h:Landroid/graphics/drawable/Drawable;

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static t:Z

.field private static u:Z

.field private static v:Z

.field private static w:Z

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x215

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->d()I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->i:I

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultChatBubbleDateColor()I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->j:I

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->d()I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->k:I

    const-string v0, "ModChatLeftBubble"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->l:I

    const-string v0, "ModChatRightBubble"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->m:I

    const-string v0, "quoted_title"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->n:I

    const-string v0, "quoted_text"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->o:I

    const-string v0, "quoted_color"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->p:I

    const-string v0, "emoji_group_layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->q:I

    const-string v0, "div2"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->r:I

    const-string v0, "footer_toolbar"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->s:I

    const-string v0, "picture_frame"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->z:I

    const-string v0, "picture"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->A:I

    const-string v0, "seeeme"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->B:I

    const-string v0, "conversation_row_text_rightp"

    const-string v2, "layout"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->C:I

    const-string v0, "conversation_row_text_leftp"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->D:I

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isArabic()Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->E:Z

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->F:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->G:I

    const/4 v0, 0x0

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->I:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->J:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->K:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->L:Landroid/widget/LinearLayout$LayoutParams;

    const-string v0, "conversation_row_root"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->M:I

    const-string v0, "mic_overlay"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->N:I

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->K0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic A0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->T(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static native AddDoubleTapToLike(LX/4rx;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end method

.method public static synthetic B(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->D0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic B0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static native BGClip(Landroid/widget/FrameLayout;)V
.end method

.method public static synthetic C(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->L0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic C0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "files/emoji"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    :cond_0
    return-void
.end method

.method public static synthetic D(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/Conversation;->J0(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic D0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic E(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->H0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic E0(Landroidx/appcompat/view/menu/ActionMenuItemView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/Conversation;->T0(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic F0(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic G(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->B0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic G0(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "id"

    const-string v1, "quoted_bg_picker"

    :try_start_0
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    const/16 v5, -0xb

    invoke-static {v1, v5}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "quoted_name_picker"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "title"

    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "quoted_text_picker"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultListItemSubTitleColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "url"

    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic H(LX/0Rn;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->k0(LX/0Rn;I)V

    return-void
.end method

.method private static synthetic H0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic I(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->A0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic I0(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Ljava/util/Collection;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->m0(Ljava/util/Collection;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic J0(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "sticker_picker_item"

    const-string v3, "layout"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "msg_store_confirm"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p2

    new-instance v0, Lcom/gbwhatsapp/yo/a1;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/a1;-><init>()V

    const/high16 v1, 0x1040000

    invoke-virtual {p2, v1, v0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p2

    const-string v0, "send_button"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/n;

    invoke-direct {v1, p1, p0}, Lcom/gbwhatsapp/yo/n;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic K(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->O0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic K0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->f0(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic L(Ljava/util/Collection;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->o0(Ljava/util/Collection;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic L0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->f0(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic M(Ljava/lang/String;Lcom/gbwhatsapp/yo/MediaDLCustomDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/Conversation;->S0(Ljava/lang/String;Lcom/gbwhatsapp/yo/MediaDLCustomDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic M0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->o1(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static native ModChatColor(LX/0Rn;)V
.end method

.method public static synthetic N(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->z0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic N0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->o1(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static native O()V
.end method

.method private static synthetic O0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->o1(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static native P()Ljava/lang/String;
.end method

.method private static synthetic P0(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/gbwhatsapp/yo/d0;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/yo/d0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 v1, 0xdac

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/gbwhatsapp/yo/e0;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/yo/e0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 v1, 0x1d4c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/gbwhatsapp/yo/f0;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/yo/f0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 p0, 0x2af8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static native Q(ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end method

.method private static synthetic Q0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/gbwhatsapp/yo/Conversation;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static native R()V
.end method

.method private static synthetic R0(Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific()Z

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->action()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->clear()V

    :goto_0
    return-void
.end method

.method private static native S(Landroid/view/View;Ljava/lang/String;)V
.end method

.method private static synthetic S0(Ljava/lang/String;Lcom/gbwhatsapp/yo/MediaDLCustomDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->e2(Ljava/lang/String;)Z

    move-result p0

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->action()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->clear()V

    :goto_0
    return-void
.end method

.method private static native T(Landroid/app/Activity;)V
.end method

.method private static synthetic T0(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method private static native U(Landroid/view/Menu;)V
.end method

.method private static synthetic U0(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "blockCalls_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method private static native V()V
.end method

.method private static synthetic V0(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method private static native W(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/view/View;
.end method

.method static native W0()V
.end method

.method private static native X()V
.end method

.method private static native X0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native Y(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method private static native Y0()V
.end method

.method private static native Z()Z
.end method

.method private static native Z0(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public static synthetic a(Landroidx/appcompat/view/menu/ActionMenuItemView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->E0(Landroidx/appcompat/view/menu/ActionMenuItemView;I)V

    return-void
.end method

.method private static native a0(Ljava/lang/String;)Landroid/view/View;
.end method

.method private static native a1()V
.end method

.method public static native addConvoActionMenu(Landroid/view/Menu;Ljava/util/Map;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/Map<",
            "Ljava/lang/Number;",
            "Landroid/view/MenuItem;",
            ">;",
            "Ljava/util/Collection<",
            "LX/373;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native addGroupMemberContextMenu(Landroid/app/Activity;Landroid/view/Menu;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
.end method

.method public static native after_onActivityResult(IILandroid/content/Intent;)V
.end method

.method public static native after_onCreateOptionsMenu(Landroid/view/Menu;)V
.end method

.method public static native after_onDestroy(Lcom/gbwhatsapp/Conversation;)V
.end method

.method public static native after_onResume(Lcom/gbwhatsapp/Conversation;)V
.end method

.method public static native after_onStart(Lcom/gbwhatsapp/Conversation;)V
.end method

.method public static synthetic b(Ljava/util/Collection;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->n0(Ljava/util/Collection;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static native b0()V
.end method

.method private static native b1()V
.end method

.method public static synthetic c(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->F0(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method private static native c0(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method private static native c1()V
.end method

.method public static native checkEntryBK(Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end method

.method public static native copySelection(Ljava/lang/CharSequence;Landroid/app/Activity;)V
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->N0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static native d0(Landroid/view/View;Z)Landroid/widget/LinearLayout;
.end method

.method private static native d1(Landroid/view/ViewGroup;Ljava/lang/String;ZI)V
.end method

.method public static native doc_paintDetails(LX/4rx;Landroid/widget/TextView;)V
.end method

.method public static native doc_paintTitle(LX/4rx;Landroid/widget/TextView;)V
.end method

.method public static native durationVNColor(Landroid/widget/TextView;)V
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/Conversation;->s0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static native e0(LX/373;)I
.end method

.method private static native e1(Landroid/view/ViewGroup;Ljava/lang/String;ZI)V
.end method

.method public static native eswitch()I
.end method

.method public static synthetic f(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->v0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static native f0(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method private static native f1()V
.end method

.method public static synthetic g(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->x0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static native g0()Ljava/lang/String;
.end method

.method private static native g1(Ljava/lang/String;)V
.end method

.method public static native getBubbleMargin(Landroid/view/ViewGroup;I)I
.end method

.method public static native getBubbleWidth(Landroid/view/ViewGroup;I)I
.end method

.method public static native getCustomDTTLreaction()Ljava/lang/String;
.end method

.method public static native getDeletedMsgList()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getHyperlinksColor(II)I
.end method

.method public static native getswp()Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;
.end method

.method public static native grpAdmin(LX/4rx;Z)V
.end method

.method public static native grparticpantName(Landroid/widget/TextView;)V
.end method

.method public static synthetic h(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/Conversation;->V0(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static native h0(Landroid/app/Activity;)V
.end method

.method private static native h1()V
.end method

.method public static synthetic i(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/Conversation;->U0(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic i0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static native i1()V
.end method

.method public static native isGroupDescPinned()Z
.end method

.method public static native isSwipeBackEnabled()Z
.end method

.method public static synthetic j(Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/Conversation;->R0(Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic j0(LX/0Rn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/0Rn;->A0D(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static native j1(Landroid/view/View;)V
.end method

.method public static synthetic k(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->w0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic k0(LX/0Rn;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0Rn;->A0D(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static native k1(Landroid/view/View;)V
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->C0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic l0(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->NameProf()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NameProf_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static native l1(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static native leftlayID(I)I
.end method

.method public static synthetic m(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->r0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic m0(Ljava/util/Collection;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->multipleMediaShare(Ljava/lang/Iterable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static native m1()V
.end method

.method public static native mentionPanelBK(Landroid/view/ViewGroup;I)V
.end method

.method public static native multiChats(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method protected static native multipleMediaShare(Ljava/lang/Iterable;)Z
.end method

.method public static synthetic n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->M0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic n0(Ljava/util/Collection;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    invoke-virtual {v0}, LX/373;->A1F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->copySelection(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static native n1(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->G0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic o0(Ljava/util/Collection;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    invoke-virtual {v0}, LX/373;->A1F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->translte(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static native o1(Landroid/app/Activity;Z)V
.end method

.method public static synthetic p(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->u0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic p0(Ljava/util/Collection;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/373;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->FetchCopCaptio(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static native pNotifi(LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public static native pNotifi(LX/3dS;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public static native pNotifi(LX/373;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native pageDescColor(Landroid/view/View;)V
.end method

.method public static native paintDelIcon(Landroid/widget/TextView;)V
.end method

.method public static native paintForwarded(Landroid/widget/TextView;LX/373;)V
.end method

.method public static native playBtnVNColor(Landroid/widget/ImageView;)V
.end method

.method public static synthetic q(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->t0(Landroid/view/Menu;)V

    return-void
.end method

.method private static synthetic q0(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->n1(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic r(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/Conversation;->i0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic r0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->k0(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static native rightlayID(I)I
.end method

.method public static synthetic s(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/Conversation;->q0(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic s0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/tf;->d(Ljava/lang/String;)V

    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    const-string p1, "link_copied"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static native seekBarVNColor(I)I
.end method

.method public static native sendStkrShowConfirmation(Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end method

.method public static native setCInPicResize(Landroid/view/ViewGroup;)V
.end method

.method public static native setCPic(Landroid/view/ViewGroup;LX/373;I)V
.end method

.method public static native setChatDateColor(Landroid/widget/TextView;LX/373;)V
.end method

.method public static native setChatInfo(Landroid/app/Activity;)V
.end method

.method public static native setCustomDTTLreaction(Ljava/lang/String;)V
.end method

.method public static native setEmPopup(Landroid/view/View;)V
.end method

.method public static native setPicO(Landroid/view/ViewGroup;LX/373;)Landroid/view/View;
.end method

.method public static native setQView(Landroid/view/View;)V
.end method

.method public static native setStkrBalloon(LX/4rx;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
.end method

.method public static synthetic t(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->y0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic t0(Landroid/view/Menu;)V
    .locals 7

    .line 1
    const-string v0, "div2"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->h2(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "string"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "mark_read"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {p0, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v4, Lcom/gbwhatsapp/yo/h0;

    invoke-direct {v4}, Lcom/gbwhatsapp/yo/h0;-><init>()V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const-string v4, "ic_action_markread"

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->mainpagercolor()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getGroupBoolean()Z

    move-result v1

    const/16 v4, 0x17

    if-nez v1, :cond_1

    const-string v1, "create_link_contact"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/j0;

    invoke-direct {v1}, Lcom/gbwhatsapp/yo/j0;-><init>()V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    const-string v0, "ddtl_emoji"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x111

    invoke-interface {p0, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/k0;

    invoke-direct {v1}, Lcom/gbwhatsapp/yo/k0;-><init>()V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "voicechanger"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x222

    invoke-interface {p0, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/l0;

    invoke-direct {v1}, Lcom/gbwhatsapp/yo/l0;-><init>()V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "go_to_first_msg"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x333

    invoke-interface {p0, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/m0;

    invoke-direct {v1}, Lcom/gbwhatsapp/yo/m0;-><init>()V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "search_web"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x444

    invoke-interface {p0, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/n0;

    invoke-direct {v1}, Lcom/gbwhatsapp/yo/n0;-><init>()V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "clearemoji"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x555

    invoke-interface {p0, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/o0;

    invoke-direct {v1}, Lcom/gbwhatsapp/yo/o0;-><init>()V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v0, 0x666

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->P()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/p0;

    invoke-direct {v1}, Lcom/gbwhatsapp/yo/p0;-><init>()V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->U(Landroid/view/Menu;)V

    return-void
.end method

.method public static native tvBalloons(Landroid/widget/TextView;)V
.end method

.method public static synthetic u(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->l0(Landroid/widget/TextView;)V

    return-void
.end method

.method private static synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic v(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/Conversation;->P0(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic v0(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://api.whatsapp.com/send?phone=+"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "link_taking_to"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/w0;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/yo/w0;-><init>(Ljava/lang/String;)V

    const p0, 0x1040001

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/gbwhatsapp/yo/x0;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/x0;-><init>()V

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic w(LX/0Rn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->j0(LX/0Rn;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic w0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->showEmojiInput()V

    const/4 p0, 0x1

    return p0
.end method

.method public static native whichEntry()Ljava/lang/String;
.end method

.method public static synthetic x(Ljava/util/Collection;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/Conversation;->p0(Ljava/util/Collection;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic x0(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    const-class v2, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->Q0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic y0(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    new-instance p0, Lcom/gbwhatsapp/yo/s4;

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/yo/s4;-><init>(Lcom/gbwhatsapp/Conversation;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p0, 0x1

    return p0
.end method

.method public static native yowaEntryActions(Landroid/view/View;)V
.end method

.method public static synthetic z(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/Conversation;->I0(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic z0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->e:Lcom/gbwhatsapp/Conversation;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/c6;->I0(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0
.end method
