.class public Lcom/gbwhatsapp/conversation/delegate/ConversationDelegate$51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/5pH;


# direct methods
.method public constructor <init>(LX/5pH;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/delegate/ConversationDelegate$51;->A00:LX/5pH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 3

    invoke-virtual {p1}, LX/0Gd;->A01()LX/0GY;

    move-result-object v1

    sget-object v0, LX/0GY;->A04:LX/0GY;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/delegate/ConversationDelegate$51;->A00:LX/5pH;

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    iget-object v0, v2, LX/5pH;->A3z:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5pH;->A04(LX/5pH;)LX/0eU;

    move-result-object v1

    const-string v0, "expressions_search_dialog_fragment"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v1, v2, LX/5pH;->A3z:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8U7;

    iput-object v0, v2, LX/5pH;->A3z:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    :cond_0
    return-void
.end method
