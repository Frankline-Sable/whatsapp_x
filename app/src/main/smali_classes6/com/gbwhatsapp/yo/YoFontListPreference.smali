.class public Lcom/gbwhatsapp/yo/YoFontListPreference;
.super Landroid/preference/ListPreference;


# static fields
.field public static a:I

.field public static astm:Landroid/content/res/AssetManager;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ea

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/YoFontListPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/YoFontListPreference;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic b(Lcom/gbwhatsapp/yo/YoFontListPreference;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/YoFontListPreference;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/gbwhatsapp/yo/YoFontListPreference;->b:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private native d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
.end method


# virtual methods
.method protected native onDialogClosed(Z)V
.end method

.method protected native onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end method

.method public native persistString(Ljava/lang/String;)Z
.end method
