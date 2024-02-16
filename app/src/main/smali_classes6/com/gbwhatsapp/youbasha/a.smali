.class public final synthetic Lcom/gbwhatsapp/youbasha/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c2

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/a;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/gbwhatsapp/youbasha/a;->c:I

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
