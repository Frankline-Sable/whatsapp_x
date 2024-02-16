.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/YoSettings/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/y;->a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/y;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
