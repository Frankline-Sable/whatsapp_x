.class public final synthetic Lcom/gbwhatsapp/yo/q5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17f

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/q5;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/q5;->b:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
