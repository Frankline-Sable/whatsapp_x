.class public LX/12s;
.super LX/0VI;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/polls/PollResultsViewModel;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b137a

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v2

    iput-object v2, p0, LX/12s;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v1, 0x2e

    new-instance v0, LX/5hg;

    invoke-direct {v0, p0, v1, p2}, LX/5hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/5dB;->A02(Landroid/view/View;)V

    return-void
.end method
