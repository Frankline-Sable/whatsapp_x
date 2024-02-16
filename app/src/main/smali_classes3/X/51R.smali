.class public LX/51R;
.super LX/6mr;
.source ""


# instance fields
.field public A00:LX/50a;

.field public final A01:LX/5W2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5W2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/51R;->A01:LX/5W2;

    invoke-virtual {p2, p1}, LX/5W2;->A05(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v0, p0, LX/51R;->A01:LX/5W2;

    iget-object v1, v0, LX/5W2;->A0P:LX/5Vg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Vg;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Vg;->A00()V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/51R;->A00:LX/50a;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/51R;->A01:LX/5W2;

    invoke-virtual {v0, v1}, LX/5W2;->A07(LX/50a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/50a;

    iput-object p1, p0, LX/51R;->A00:LX/50a;

    iget-object v0, p0, LX/51R;->A01:LX/5W2;

    invoke-virtual {v0, p1}, LX/5W2;->A06(LX/50a;)V

    return-void
.end method
