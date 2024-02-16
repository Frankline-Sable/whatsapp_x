.class public final synthetic LX/5jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jQ;->A01:Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    iput-object p1, p0, LX/5jQ;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final BFm(Landroid/view/View;LX/0YI;)LX/0YI;
    .locals 2

    iget-object v1, p0, LX/5jQ;->A01:Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    iget-object v0, p0, LX/5jQ;->A00:Landroid/view/ViewGroup;

    invoke-static {p1, v0, p2, v1}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0YI;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    return-object p2
.end method
