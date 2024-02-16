.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/YoSettings/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/s;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/s;->b:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/content/DialogInterface;I)V
.end method
