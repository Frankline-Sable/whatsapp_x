.class public LX/53q;
.super LX/4Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/5W1;


# direct methods
.method public constructor <init>(LX/5W1;I)V
    .locals 0

    iput-object p1, p0, LX/53q;->A00:LX/5W1;

    invoke-direct {p0, p1, p2}, LX/4Xu;-><init>(LX/5W1;I)V

    return-void
.end method


# virtual methods
.method public BUO(LX/7PF;)V
    .locals 3

    iget-object v2, p0, LX/53q;->A00:LX/5W1;

    iget-object v1, v2, LX/5W1;->A0M:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5W1;->A06:LX/6Gi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Gi;->BU6()V

    :cond_0
    return-void
.end method
