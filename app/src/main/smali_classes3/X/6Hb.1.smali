.class public LX/6Hb;
.super LX/0NW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/6Hb;->A01:I

    iput-object p1, p0, LX/6Hb;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0NW;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v1, p0, LX/6Hb;->A01:I

    iget-object v0, p0, LX/6Hb;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0D()V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A6F()V

    return-void
.end method
