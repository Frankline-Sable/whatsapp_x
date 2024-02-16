.class public final synthetic Lcom/gbwhatsapp/yo/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/p;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/p;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
