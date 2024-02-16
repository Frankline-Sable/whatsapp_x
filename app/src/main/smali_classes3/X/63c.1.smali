.class public final LX/63c;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/63c;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/63c;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v2, v0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "arg_search_opener"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
