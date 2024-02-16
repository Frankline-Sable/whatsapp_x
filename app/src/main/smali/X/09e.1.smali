.class public LX/09e;
.super LX/0Ob;
.source ""


# instance fields
.field public final A00:LX/5Vq;

.field public final A01:LX/5ke;

.field public final A02:LX/41E;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;LX/41E;)V
    .locals 0

    invoke-direct {p0}, LX/0Ob;-><init>()V

    iput-object p2, p0, LX/09e;->A01:LX/5ke;

    iput-object p1, p0, LX/09e;->A00:LX/5Vq;

    iput-object p3, p0, LX/09e;->A02:LX/41E;

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/09e;->A01:LX/5ke;

    iget-object v2, p0, LX/09e;->A02:LX/41E;

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5Si;->A02()LX/5Z9;

    move-result-object v1

    iget-object v0, p0, LX/09e;->A00:LX/5Vq;

    invoke-static {v0, v3, v1, v2}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/09e;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/09e;

    iget-object v1, p1, LX/09e;->A02:LX/41E;

    iget-object v0, p0, LX/09e;->A02:LX/41E;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/09e;->A01:LX/5ke;

    iget-object v0, p0, LX/09e;->A01:LX/5ke;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
