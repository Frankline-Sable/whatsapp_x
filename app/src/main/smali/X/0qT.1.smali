.class public final LX/0qT;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;)V
    .locals 1

    iput-object p1, p0, LX/0qT;->this$0:Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0qT;->this$0:Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A0c(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/0qT;->A00(Ljava/util/List;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
