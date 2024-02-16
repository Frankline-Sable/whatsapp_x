.class public final LX/63U;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V
    .locals 1

    iput-object p1, p0, LX/63U;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/63U;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Iy;->A00(Landroid/view/View;)LX/0tQ;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
