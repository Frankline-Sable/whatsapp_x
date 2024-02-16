.class Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b6

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView$a;->a:Lcom/gbwhatsapp/youbasha/colorPicker/RgbSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end method

.method public native onStartTrackingTouch(Landroid/widget/SeekBar;)V
.end method

.method public native onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end method
