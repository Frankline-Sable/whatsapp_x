.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/YoSettings/j2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;

.field public final synthetic b:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x154

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/j2;->a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle$a;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/j2;->b:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
