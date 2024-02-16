.class public abstract Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->k(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->m(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static native e(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
.end method

.method static native f(Ljava/lang/String;)Z
.end method

.method private static native g(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
.end method

.method private static native h()Ljava/lang/String;
.end method

.method private static native i()Ljava/lang/String;
.end method

.method public static native isRecoveryQSet()Z
.end method

.method static native j(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
.end method

.method private static synthetic k(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Lcom/gbwhatsapp/youbasha/task/utils;->bsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/gbwhatsapp/youbasha/task/utils;->bsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-wide p2, -0x1c83fe7b03ccL

    invoke-static {p2, p3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    const-wide p2, -0x1c8afe7b03ccL

    invoke-static {p2, p3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic m(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->e(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_0
    const-wide p2, -0x1c92fe7b03ccL

    invoke-static {p2, p3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p0

    const-wide p2, -0x1cb5fe7b03ccL

    invoke-static {p2, p3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static native setRecoveryQuestionDialog(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
.end method
