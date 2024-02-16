.class public abstract Lcom/gbwhatsapp/yo/HomeUI;
.super Ljava/lang/Object;


# static fields
.field static a:Z

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field static f:I

.field private static g:Lrc/whatsapp/home/HomeActivity/OnPageSelected;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapp/yo/HomeUI;->a:Z

    const/4 v1, 0x0

    sput v1, Lcom/gbwhatsapp/yo/HomeUI;->b:I

    const/4 v1, 0x1

    sput v1, Lcom/gbwhatsapp/yo/HomeUI;->c:I

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    sput v1, Lcom/gbwhatsapp/yo/HomeUI;->d:I

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    sput v2, Lcom/gbwhatsapp/yo/HomeUI;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    sput v1, Lcom/gbwhatsapp/yo/HomeUI;->f:I

    const/4 v0, 0x0

    sput-object v0, Lcom/gbwhatsapp/yo/HomeUI;->g:Lrc/whatsapp/home/HomeActivity/OnPageSelected;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->h0(Landroid/view/View;)V

    return-void
.end method

.method public static native BG_aux()I
.end method

.method private static native C(Landroid/view/Menu;)V
.end method

.method private static native D(Landroid/view/Menu;)V
.end method

.method private static native E(Landroid/view/Menu;)V
.end method

.method private static native F(Lcom/gbwhatsapp/components/PhoneNumberEntry;)Ljava/lang/String;
.end method

.method private static synthetic G(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic H(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->V1()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    return-void
.end method

.method public static native HomeStyle(I)I
.end method

.method private static synthetic I(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getAirplaneMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-wide v0, -0xa18fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0xa31fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, LX/4Mt;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-wide v2, -0xa38fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xa45fe7b03ccL

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, LX/4Mt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, LX/4Mt;->setContentView(Landroid/view/View;)V

    const-wide v1, -0xa4bfe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xa53fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-wide v3, -0xa56fe7b03ccL

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0xa63fe7b03ccL

    invoke-static {v4, v5}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialog_bg()I

    move-result v3

    invoke-static {v2, v3}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-wide v1, -0xa6cfe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xa76fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-wide v1, -0xa79fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xa80fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v2, -0xa83fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v1, -0xa91fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xa99fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-wide v2, -0xa9cfe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v1, -0xab5fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xabefe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v2, -0xac1fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v5, 0x19

    invoke-static {v2, v3, v4, v5}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/gbwhatsapp/yo/l1;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/yo/l1;-><init>(LX/4Mt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide v1, -0xacdfe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xad5fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v1, -0xad8fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/gbwhatsapp/yo/m1;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/yo/m1;-><init>(LX/4Mt;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->V1()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    :goto_0
    return-void
.end method

.method public static native IGStoriesEnabled()Z
.end method

.method private static synthetic J(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->fmGhostMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-wide v0, -0xbdbfe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0xbf4fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, LX/4Mt;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-wide v2, -0xbfbfe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xc08fe7b03ccL

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, LX/4Mt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, LX/4Mt;->setContentView(Landroid/view/View;)V

    const-wide v1, -0xc0efe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xc16fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-wide v3, -0xc19fe7b03ccL

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0xc26fe7b03ccL

    invoke-static {v4, v5}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialog_bg()I

    move-result v3

    invoke-static {v2, v3}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-wide v1, -0xc2ffe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xc39fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-wide v1, -0xc3cfe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xc43fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v2, -0xc46fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v1, -0xc51fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xc59fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-wide v2, -0xc5cfe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v1, -0xc72fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xc7bfe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v2, -0xc7efe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v5, 0x19

    invoke-static {v2, v3, v4, v5}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/gbwhatsapp/yo/h1;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/yo/h1;-><init>(LX/4Mt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide v1, -0xc8afe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xc92fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v1, -0xc95fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/gbwhatsapp/yo/i1;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/yo/i1;-><init>(LX/4Mt;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->fmGhostMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->Z1(Z)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    :goto_0
    return-void
.end method

.method private static synthetic K(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic L(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->fmGhostMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->Z1(Z)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    return-void
.end method

.method private static synthetic M(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic N(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->setNightMode()V

    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    return-void
.end method

.method public static native NewOldUI(I)I
.end method

.method private static synthetic O(ZLandroid/view/View;)V
    .locals 8

    .line 1
    const-wide v0, -0xae4fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-wide v1, -0xaf3fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xb03fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4Mt;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-wide v3, -0xb0afe7b03ccL

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0xb17fe7b03ccL

    invoke-static {v4, v5}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, LX/4Mt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, LX/4Mt;->setContentView(Landroid/view/View;)V

    if-eqz p0, :cond_0

    const-wide v2, -0xb1dfe7b03ccL

    goto :goto_0

    :cond_0
    const-wide v2, -0xb27fe7b03ccL

    :goto_0
    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-wide v3, -0xb32fe7b03ccL

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0xb3afe7b03ccL

    invoke-static {v4, v5}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-wide v5, -0xb3dfe7b03ccL

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xb4afe7b03ccL

    invoke-static {v6, v7}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, LX/0YF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialog_bg()I

    move-result v5

    invoke-static {v4, v5}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-wide v3, -0xb53fe7b03ccL

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0xb5efe7b03ccL

    invoke-static {v4, v5}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-wide v2, -0xb61fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xb68fe7b03ccL

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v2, -0xb6bfe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p1

    const-wide v2, -0xb73fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const-wide v2, -0xb76fe7b03ccL

    goto :goto_1

    :cond_1
    const-wide v2, -0xb8bfe7b03ccL

    :goto_1
    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide p0, -0xb9ffe7b03ccL

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p0

    const-wide v2, -0xba9fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-wide p0, -0xbacfe7b03ccL

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p0

    const-wide v2, -0xbb5fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v2, -0xbb8fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v4, 0x19

    invoke-static {p1, v2, v3, v4}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/gbwhatsapp/yo/j1;

    invoke-direct {p1, v1}, Lcom/gbwhatsapp/yo/j1;-><init>(LX/4Mt;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide p0, -0xbc4fe7b03ccL

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p0

    const-wide v2, -0xbccfe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v2, -0xbcffe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v3, 0x23

    invoke-static {p1, v0, v2, v3}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/gbwhatsapp/yo/k1;

    invoke-direct {p1, v1}, Lcom/gbwhatsapp/yo/k1;-><init>(LX/4Mt;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->create()V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic P(Lcom/gbwhatsapp/components/PhoneNumberEntry;Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->F(Lcom/gbwhatsapp/components/PhoneNumberEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/gbwhatsapp/yo/dep;->x(Ljava/lang/String;Landroid/app/Activity;Z)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic Q(Lcom/gbwhatsapp/components/PhoneNumberEntry;Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->F(Lcom/gbwhatsapp/components/PhoneNumberEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/gbwhatsapp/yo/dep;->x(Ljava/lang/String;Landroid/app/Activity;Z)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic R(Lcom/gbwhatsapp/components/PhoneNumberEntry;Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->F(Lcom/gbwhatsapp/components/PhoneNumberEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->i0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic S(ZLandroid/widget/ImageView;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget v0, v0, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget v1, v1, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v4, 0x1f4

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez p0, :cond_3

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    if-eqz v2, :cond_3

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-wide v0, -0xa0afe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0xa15fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static synthetic T(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->openHiddenChats()V

    return-void
.end method

.method public static native TTextColor()I
.end method

.method private static synthetic U(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->openHiddenChats()V

    return-void
.end method

.method private static synthetic V(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/HomeUI;->handleAlphaOnTitle(F)V

    invoke-static {p1}, Lcom/gbwhatsapp/yo/HomeUI;->handleToolbarTitleVisibility(F)V

    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object p1, p0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object p1, p0, Lcom/gbwhatsapp/HomeActivity;->mTitle2:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private static synthetic W(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic X(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic Y(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p3, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {p3, p0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-wide v0, -0x9d6fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, -0x9eafe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, -0x9fcfe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p0

    new-instance p3, Lcom/gbwhatsapp/yo/f1;

    invoke-direct {p3}, Lcom/gbwhatsapp/yo/f1;-><init>()V

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0, p3}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p0

    const-wide v0, -0x9fefe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/gbwhatsapp/yo/g1;

    invoke-direct {v0, p1, p2}, Lcom/gbwhatsapp/yo/g1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0, p3, v0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static synthetic Z(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-class v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/HomeUI;->Y(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a0(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-class v2, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static native anyNum()V
.end method

.method public static synthetic b(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->c0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b0(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-class v2, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected static native bringYoFAB_Chats()V
.end method

.method public static synthetic c(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->K(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->S(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method private static synthetic d0(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->anyNum()V

    const/4 p0, 0x1

    return p0
.end method

.method public static native dialogTextColor()I
.end method

.method public static native dialog_bg()I
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->W(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic e0(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-class v2, Lcom/gbwhatsapp/yo/massmsger/SavedCollections;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/HomeUI;->X(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic f0(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-class v2, Lcom/gbwhatsapp/settings/Settings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static native fab_Bg()I
.end method

.method public static synthetic g(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->G(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic g0(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-class v2, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static native getUIBottomStyle()Ljava/lang/String;
.end method

.method public static native getUIBottomStyleID()I
.end method

.method public static native getUIHomeStyle()Ljava/lang/String;
.end method

.method public static synthetic h(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->f0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic h0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->openHiddenChats()V

    return-void
.end method

.method public static native handleAlphaOnTitle(F)V
.end method

.method public static native handleToolbarTitleVisibility(F)V
.end method

.method public static synthetic i(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->a0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static native i0(Landroid/app/Activity;)V
.end method

.method public static native isBottomBarEnabled()Z
.end method

.method public static native isOneUIEnabled()Z
.end method

.method public static native isOneUIOrBottomEnabled()Z
.end method

.method public static native isSwiRow(I)I
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->U(Landroid/view/View;)V

    return-void
.end method

.method static native j0(LX/0Rn;Ljava/lang/CharSequence;)V
.end method

.method public static synthetic k(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->d0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->M(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method public static native listbg_Color()I
.end method

.method public static synthetic m(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->e0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static native mWall()V
.end method

.method public static native myname(LX/0Rn;)V
.end method

.method public static synthetic n(Lcom/gbwhatsapp/components/PhoneNumberEntry;Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/HomeUI;->Q(Lcom/gbwhatsapp/components/PhoneNumberEntry;Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->H(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method public static native oneUI()V
.end method

.method public static native oneUITransToolbar(LX/0Rn;)LX/0Rn;
.end method

.method public static synthetic p(Lcom/gbwhatsapp/components/PhoneNumberEntry;Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/HomeUI;->P(Lcom/gbwhatsapp/components/PhoneNumberEntry;Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;Landroid/view/View;)V

    return-void
.end method

.method public static native pagerIndex(ILcom/gbwhatsapp/HomeActivity;)V
.end method

.method public static native paintHomeFAB(Landroid/app/Activity;)V
.end method

.method public static synthetic q(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->Z(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->V(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic s(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->N(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method public static native sendStatusShowConfirmation(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end method

.method public static native setHoMenu(Landroid/view/Menu;)V
.end method

.method public static native setToolbar()V
.end method

.method public static native setToolbarTitle(Landroid/widget/TextView;I)V
.end method

.method public static native setupBottomBar()V
.end method

.method public static native showAirplaneMode()Z
.end method

.method public static native showCameraStatusIcon()Z
.end method

.method public static native showGhostMode()Z
.end method

.method public static native showNightMode()Z
.end method

.method public static native startAlphaAnimation(Landroid/view/View;JI)V
.end method

.method public static synthetic t(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->b0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static native tabBgColor()I
.end method

.method public static native titleToolbar()V
.end method

.method public static native toolbarBg()I
.end method

.method public static synthetic u(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->L(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/HomeUI;->O(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->g0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static native yoScroll(I)V
.end method

.method public static synthetic z(Lcom/gbwhatsapp/components/PhoneNumberEntry;Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/HomeUI;->R(Lcom/gbwhatsapp/components/PhoneNumberEntry;Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;Landroid/view/View;)V

    return-void
.end method
