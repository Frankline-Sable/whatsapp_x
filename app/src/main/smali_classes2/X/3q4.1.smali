.class public final LX/3q4;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V
    .locals 1

    iput-object p1, p0, LX/3q4;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3q4;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "upsellAction"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
