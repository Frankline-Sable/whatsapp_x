.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/lockV2/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x113

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/f;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/f;->c:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/content/DialogInterface;I)V
.end method
