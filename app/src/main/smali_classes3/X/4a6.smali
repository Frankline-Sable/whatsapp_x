.class public LX/4a6;
.super LX/5is;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/5pH;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/5pH;IZ)V
    .locals 0

    iput-object p3, p0, LX/4a6;->A03:LX/5pH;

    iput-object p2, p0, LX/4a6;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/4a6;->A01:Landroid/view/View;

    iput-boolean p5, p0, LX/4a6;->A04:Z

    iput p4, p0, LX/4a6;->A00:I

    invoke-direct {p0}, LX/5is;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const-string v0, "conversation/hideinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/4a6;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/4a6;->A03:LX/5pH;

    iget-object v3, v4, LX/5pH;->A2f:LX/5Mp;

    iget-object v1, p0, LX/4a6;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/4a6;->A04:Z

    new-instance v2, LX/6MD;

    invoke-direct {v2, v1, v5, p0, v0}, LX/6MD;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/4a6;Z)V

    const/4 v0, 0x2

    new-instance v1, LX/6MP;

    invoke-direct {v1, v2, v0, v3}, LX/6MP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/5Mp;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/4E0;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v4, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget v0, p0, LX/4a6;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
