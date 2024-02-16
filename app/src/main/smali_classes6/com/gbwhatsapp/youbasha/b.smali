.class public final synthetic Lcom/gbwhatsapp/youbasha/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c4

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
