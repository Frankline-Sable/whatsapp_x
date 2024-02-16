.class public final LX/63O;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/63O;->this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/63O;->this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
