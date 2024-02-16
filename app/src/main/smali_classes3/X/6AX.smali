.class public final LX/6AX;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;)V
    .locals 1

    iput-object p1, p0, LX/6AX;->this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/57F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6AX;->this$0:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0M:LX/5Ri;

    iget-object v0, p1, LX/57F;->A00:LX/5Sf;

    instance-of v0, v0, LX/6qC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Ri;->A00(I)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
