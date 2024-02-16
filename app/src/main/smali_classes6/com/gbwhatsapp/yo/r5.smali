.class public final synthetic Lcom/gbwhatsapp/yo/r5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16f

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/r5;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/r5;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
