.class public final LX/685;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/685;->this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/685;->this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4E3;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
