.class public Lcom/gbwhatsapp/youbasha/ui/themeserver/SingleItemView;
.super Landroid/app/Activity;


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field private a:Lcom/gbwhatsapp/youbasha/ui/themeserver/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    const-string v0, "temp_img"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/ui/themeserver/SingleItemView;->b:I

    const-string v0, "ic_action_cancel"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/ui/themeserver/SingleItemView;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapp/youbasha/ui/themeserver/SingleItemView;)Lcom/gbwhatsapp/youbasha/ui/themeserver/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/SingleItemView;->a:Lcom/gbwhatsapp/youbasha/ui/themeserver/a;

    return-object p0
.end method

.method private native b(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method


# virtual methods
.method public native onCreate(Landroid/os/Bundle;)V
.end method
