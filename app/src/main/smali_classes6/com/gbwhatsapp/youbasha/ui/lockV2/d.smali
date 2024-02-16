.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/lockV2/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11a

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/d;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/d;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/content/DialogInterface;I)V
.end method
