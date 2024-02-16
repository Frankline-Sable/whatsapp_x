.class public final LX/687;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingFragment;)V
    .locals 1

    iput-object p1, p0, LX/687;->this$0:Lcom/whatsapp/calling/callrating/CallRatingFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/687;->this$0:Lcom/whatsapp/calling/callrating/CallRatingFragment;

    iget-object v2, v0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method
