.class public final synthetic LX/5vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vO;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iput-boolean p2, p0, LX/5vO;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5vO;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-boolean v0, p0, LX/5vO;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1q(Z)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
