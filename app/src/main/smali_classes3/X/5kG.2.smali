.class public final synthetic LX/5kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tb;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kG;->A00:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    return-void
.end method


# virtual methods
.method public final Bcp()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, LX/5kG;->A00:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rd;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Rd;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/5dQ;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    return-object v3
.end method
