.class public Lcom/gbwhatsapp/yo/ImageListPreference;
.super Landroid/preference/ListPreference;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "yo_imgpref"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/yo/ImageListPreference;->b:I

    const-string v0, "entryImages"

    const-string v1, "attr"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gbwhatsapp/yo/ImageListPreference;->a:[I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/yo/ImageListPreference;->a:[I

    aget-object v2, p1, v0

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected native onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end method
