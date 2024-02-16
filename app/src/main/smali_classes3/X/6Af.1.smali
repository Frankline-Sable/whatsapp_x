.class public final LX/6Af;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/6Af;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/6Af;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0I:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0H()V

    iget-object v1, p0, LX/6Af;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K(Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
