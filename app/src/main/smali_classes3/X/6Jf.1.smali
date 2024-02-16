.class public LX/6Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Jf;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Jf;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXu(I)V
    .locals 3

    iget v0, p0, LX/6Jf;->A02:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/07w;

    iget-object v0, p0, LX/6Jf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-static {v1, v0, p1}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01(LX/07w;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6Jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/4JF;

    iget-object v1, p0, LX/6Jf;->A01:Ljava/lang/Object;

    check-cast v1, LX/6DQ;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v0, v2, LX/4JF;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4JF;->A01:LX/4LB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/6DQ;->BXu(I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
