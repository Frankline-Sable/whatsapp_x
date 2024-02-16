.class public final LX/69H;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V
    .locals 1

    iput-object p1, p0, LX/69H;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/711;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4uc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/69H;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    check-cast p1, LX/4uc;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;LX/4uc;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
