.class public final synthetic LX/5oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DO;


# instance fields
.field public final synthetic A00:LX/03u;

.field public final synthetic A01:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(LX/03u;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5oH;->A01:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iput-object p1, p0, LX/5oH;->A00:LX/03u;

    return-void
.end method


# virtual methods
.method public final BSt(LX/5Tr;)V
    .locals 3

    iget-object v2, p0, LX/5oH;->A01:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, p0, LX/5oH;->A00:LX/03u;

    const/16 v0, 0x10c2

    invoke-virtual {v2, v1, p1, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i(LX/03u;LX/5Tr;I)V

    return-void
.end method
