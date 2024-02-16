.class public LX/4OH;
.super LX/0X3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4OH;->A00:Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iput-object p2, p0, LX/4OH;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0X3;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0VS;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/4OH;->A01:Ljava/lang/String;

    invoke-static {p2, v0, v1}, LX/4E1;->A1J(LX/0VS;Ljava/lang/CharSequence;I)V

    return-void
.end method
