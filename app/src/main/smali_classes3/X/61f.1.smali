.class public final LX/61f;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingActivityV2;)V
    .locals 1

    iput-object p1, p0, LX/61f;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/61f;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;

    invoke-static {v0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
