.class public final LX/584;
.super LX/5i0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4uy;

.field public final synthetic A03:LX/3CM;


# direct methods
.method public constructor <init>(LX/4uy;LX/3CM;II)V
    .locals 0

    iput-object p1, p0, LX/584;->A02:LX/4uy;

    iput-object p2, p0, LX/584;->A03:LX/3CM;

    iput p3, p0, LX/584;->A01:I

    iput p4, p0, LX/584;->A00:I

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/584;->A02:LX/4uy;

    iget-object v3, p0, LX/584;->A03:LX/3CM;

    invoke-virtual {v0, v3}, LX/4uy;->A07(LX/3CM;)V

    iget-object v2, v0, LX/4uy;->A05:LX/6Ev;

    iget v0, p0, LX/584;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/584;->A00:I

    invoke-interface {v2, v3, v1, v0}, LX/6Ev;->BVD(LX/3CM;Ljava/lang/Integer;I)V

    return-void
.end method
