.class public final synthetic LX/5tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44z;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tQ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5tQ;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public final BXm()V
    .locals 2

    iget-object v0, p0, LX/5tQ;->A00:Landroid/view/View;

    iget-object v1, p0, LX/5tQ;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-static {v0, v1}, LX/4Dx;->A1E(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
