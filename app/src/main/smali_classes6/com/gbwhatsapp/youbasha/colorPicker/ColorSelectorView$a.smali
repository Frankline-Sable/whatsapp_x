.class Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView$a;->a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native createTabContent(Ljava/lang/String;)Landroid/view/View;
.end method
