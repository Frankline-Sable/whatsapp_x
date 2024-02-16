.class public Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;


# static fields
.field public static final DECLINED:I = 0xa

.field public static final ENDED:I = 0xb

.field public static final NOINTERNET_CALLING:I = 0x4d

.field public static final UNABLE:I = 0xc

.field static final o:I = 0x0

.field static final p:I = 0x1

.field static final q:I = 0x2

.field static final r:I = 0x3

.field static final s:I = 0x4


# instance fields
.field final b:I

.field c:I

.field d:Landroid/widget/RadioButton;

.field e:Landroid/widget/RadioButton;

.field f:Landroid/widget/RadioButton;

.field g:Landroid/widget/RadioButton;

.field h:Landroid/widget/RadioButton;

.field i:Landroid/widget/RadioGroup;

.field j:I

.field k:Landroid/widget/RadioButton;

.field l:Landroid/widget/RadioButton;

.field m:Landroid/widget/RadioButton;

.field n:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xee

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    const/16 v0, 0x777

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    return-void
.end method

.method private native A()V
.end method

.method public static synthetic f(Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->z(Landroid/view/View;)V

    return-void
.end method

.method public static native getActiveCallsList()Ljava/lang/String;
.end method

.method public static native getActiveList()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getCallsControlLevel()I
.end method

.method public static native getCallsControlLevelString()Ljava/lang/String;
.end method

.method public static native getCallsRejectType()I
.end method

.method public static native getNotAllowedContacts()Ljava/lang/String;
.end method

.method public static native getOnlyAllowedContacts()Ljava/lang/String;
.end method

.method public static synthetic h(Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->x(Landroid/view/View;)V

    return-void
.end method

.method public static native isContactCustomBlocked(Ljava/lang/String;)Z
.end method

.method public static synthetic j(Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->v(Landroid/view/View;)V

    return-void
.end method

.method private native o(Z)V
.end method

.method private native p()V
.end method

.method private native q(I)Ljava/io/Serializable;
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->p()V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->p()V

    return-void
.end method

.method public static native saveSelectedList(Landroid/app/Activity;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->p()V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c:I

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v0, -0x1b40fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c:I

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->q(I)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-wide v0, -0x1b49fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x777

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c:I

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v0, -0x1b34fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c:I

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->q(I)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-wide v0, -0x1b3dfe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x777

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x4d

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->j:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->p()V

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->j:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->p()V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->j:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->p()V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->j:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->p()V

    return-void
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method protected native onActivityResult(IILandroid/content/Intent;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method
