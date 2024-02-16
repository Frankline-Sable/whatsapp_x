.class public final synthetic Lcom/gbwhatsapp/youbasha/backuprestore/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/backuprestore/a;->a:Z

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/backuprestore/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/content/DialogInterface;I)V
.end method
