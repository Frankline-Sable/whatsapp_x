.class public final synthetic LX/5oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/HomeActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oG;->A01:Lcom/gbwhatsapp/HomeActivity;

    iput p2, p0, LX/5oG;->A00:I

    return-void
.end method


# virtual methods
.method public final BSt(LX/5Tr;)V
    .locals 4

    iget-object v3, p0, LX/5oG;->A01:Lcom/gbwhatsapp/HomeActivity;

    iget v2, p0, LX/5oG;->A00:I

    invoke-static {v3}, LX/4Ms;->A24(Lcom/gbwhatsapp/HomeActivity;)LX/6Gn;

    move-result-object v1

    check-cast v1, LX/0f4;

    instance-of v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1, v3, p1, v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i(LX/03u;LX/5Tr;I)V

    :cond_0
    return-void
.end method
