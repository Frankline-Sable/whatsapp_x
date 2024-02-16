.class public final synthetic LX/5jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0st;


# instance fields
.field public final synthetic A00:LX/0eU;

.field public final synthetic A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0eU;Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jO;->A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iput-object p3, p0, LX/5jO;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/5jO;->A00:LX/0eU;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/5jO;->A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iget-object v4, p0, LX/5jO;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/5jO;->A00:LX/0eU;

    check-cast p1, LX/5Jw;

    invoke-virtual {v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A1V()V

    iget v5, p1, LX/5Jw;->A00:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v2, p1, LX/5Jw;->A01:LX/1aQ;

    move v8, v6

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00(LX/1aQ;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-object v3
.end method
