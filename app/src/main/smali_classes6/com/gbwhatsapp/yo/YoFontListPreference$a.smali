.class Lcom/gbwhatsapp/yo/YoFontListPreference$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/yo/YoFontListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/gbwhatsapp/yo/YoFontListPreference;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:[Ljava/lang/CharSequence;

.field final synthetic d:Lcom/gbwhatsapp/yo/YoFontListPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d9

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/yo/YoFontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/YoFontListPreference$a;->d:Lcom/gbwhatsapp/yo/YoFontListPreference;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/YoFontListPreference$a;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/gbwhatsapp/yo/YoFontListPreference$a;->c:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/YoFontListPreference$a;->a:Lcom/gbwhatsapp/yo/YoFontListPreference;

    return-void
.end method


# virtual methods
.method public final native getCount()I
.end method

.method public final native getItem(I)Ljava/lang/Object;
.end method

.method public final native getItemId(I)J
.end method

.method public final native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
