.class public Lcom/gbwhatsapp/yo/ImageArrayAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/yo/ImageArrayAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a4

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->b:[I

    iput p5, p0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->a:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->c:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->d:Ljava/util/HashMap;

    const-string p1, "yo_imgpref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->e:I

    const-string p1, "yo_image"

    const-string p2, "id"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->f:I

    const-string p1, "yo_check"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->g:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->f:I

    return v0
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/gbwhatsapp/yo/ImageArrayAdapter;->g:I

    return v0
.end method


# virtual methods
.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
