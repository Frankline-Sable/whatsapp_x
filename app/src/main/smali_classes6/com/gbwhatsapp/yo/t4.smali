.class public final synthetic Lcom/gbwhatsapp/yo/t4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:LX/4rx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x146

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;LX/4rx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/t4;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/t4;->b:LX/4rx;

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
