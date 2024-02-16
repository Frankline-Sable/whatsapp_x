.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/YoSettings/m2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17b

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/m2;->a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/m2;->b:I

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
