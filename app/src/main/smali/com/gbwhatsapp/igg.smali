.class public final synthetic Lcom/gbwhatsapp/igg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/igg;->A00:Lcom/gbwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/igg;->A00:Lcom/gbwhatsapp/Conversation;

    invoke-virtual {v2}, Lcom/gbwhatsapp/Conversation;->getPickT()LX/4gL;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/4gL;->A09(I)V

    return-void
.end method
