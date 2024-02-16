.class public final LX/3ve;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $removeAccountLinkedDevicesInfoTextView:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic this$0:Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;)V
    .locals 1

    iput-object p1, p0, LX/3ve;->$removeAccountLinkedDevicesInfoTextView:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/3ve;->this$0:Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3ve;->$removeAccountLinkedDevicesInfoTextView:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/3ve;->this$0:Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    iget-object v1, p0, LX/3ve;->$removeAccountLinkedDevicesInfoTextView:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121b87

    invoke-static {v2, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yH;->A0t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
