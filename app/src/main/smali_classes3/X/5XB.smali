.class public LX/5XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5XB;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5XB;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5XB;->A02:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5XB;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/5XB;->A01:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/6I3;

    invoke-direct {v2, v1, v4, v3, v0}, LX/6I3;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/5XB;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v0, p0, LX/5XB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vq;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ke;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, LX/7Bf;

    invoke-direct {v2, v1, v0}, LX/7Bf;-><init>(LX/5Vq;LX/5ke;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
