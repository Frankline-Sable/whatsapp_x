.class public LX/4a8;
.super LX/5is;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6LM;


# direct methods
.method public constructor <init>(LX/6LM;I)V
    .locals 0

    iput-object p1, p0, LX/4a8;->A01:LX/6LM;

    iput p2, p0, LX/4a8;->A00:I

    invoke-direct {p0}, LX/5is;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/4a8;->A01:LX/6LM;

    iget-object v2, v0, LX/6LM;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Sc;

    iget-object v1, v2, LX/5Sc;->A02:Landroid/widget/ListView;

    iget v0, p0, LX/4a8;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Sc;->A0C:Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/4a8;->A01:LX/6LM;

    iget-object v0, v0, LX/6LM;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Sc;

    iget-object v1, v0, LX/5Sc;->A02:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
