.class public Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/CharSequence;

.field private static i:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/CompoundButton;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x22c

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    const-string v0, "yoHideRead_"

    const-string v1, "yoHideReceipt_"

    const-string v2, "yoHidePlayV3_"

    const-string v3, "yoHideCompose_"

    const-string v4, "yoHideViewStatus_"

    const-string v5, "yoAntiRevoke_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->g:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "yoHideRead"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "yoHideReceipt"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "yoHidePlay"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "yoHideCompose"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "yoHideStatusView"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "yoAntiRevoke"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->h:[Ljava/lang/CharSequence;

    const-string v0, "specificPrivacy"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    const-string p1, "privacy_settings"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    const-string p1, "privacy_settings"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->e(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private native d(Ljava/lang/String;Z)V
.end method

.method private synthetic e(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->g:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->e:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->b:I

    if-nez p2, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->clear()V

    iget-boolean p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->e:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public native action()V
.end method

.method public native clear()V
.end method

.method public native onClick(Landroid/view/View;)V
.end method

.method public native setSW(Landroid/widget/CompoundButton;)V
.end method
