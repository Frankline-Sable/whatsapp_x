.class public final synthetic Lcom/gbwhatsapp/youbasha/colorPicker/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19e

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/o;->a:Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
