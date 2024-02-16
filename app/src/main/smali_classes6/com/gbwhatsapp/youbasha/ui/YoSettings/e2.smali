.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/YoSettings/e2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

.field public final synthetic b:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x224

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/e2;->a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/e2;->b:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final native onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method
