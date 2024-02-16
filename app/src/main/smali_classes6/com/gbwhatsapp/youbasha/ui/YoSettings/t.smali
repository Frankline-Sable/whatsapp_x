.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/YoSettings/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

.field public final synthetic b:Landroid/app/ProgressDialog;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;Landroid/app/ProgressDialog;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/t;->a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/t;->b:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/t;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
