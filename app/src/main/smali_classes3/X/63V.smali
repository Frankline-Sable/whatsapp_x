.class public final LX/63V;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V
    .locals 1

    iput-object p1, p0, LX/63V;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/63V;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEditAvatarButtonClick$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
