.class public final synthetic Lcom/gbwhatsapp/youbasha/colorPicker/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView$OnSaturationOrValueChanged;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19c

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/q;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HsvSelectorView;

    return-void
.end method


# virtual methods
.method public final native saturationOrValueChanged(Lcom/gbwhatsapp/youbasha/colorPicker/HsvColorValueView;FFZ)V
.end method
