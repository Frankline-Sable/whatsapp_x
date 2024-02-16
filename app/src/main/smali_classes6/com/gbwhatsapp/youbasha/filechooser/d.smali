.class public final synthetic Lcom/gbwhatsapp/youbasha/filechooser/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c0

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/filechooser/d;->a:Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/content/DialogInterface;I)V
.end method
