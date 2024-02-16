.class public final synthetic Lcom/gbwhatsapp/youbasha/colorPicker/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView$a;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/d;->a:Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog;

    return-void
.end method


# virtual methods
.method public final native colorChanged(I)V
.end method
