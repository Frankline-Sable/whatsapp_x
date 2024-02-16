.class public LX/0Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0R4;

.field public final A01:LX/0R8;


# direct methods
.method public constructor <init>(LX/0R4;LX/0R8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Oq;->A01:LX/0R8;

    iput-object p1, p0, LX/0Oq;->A00:LX/0R4;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/0Oq;->A01:LX/0R8;

    iget-object v0, p0, LX/0Oq;->A00:LX/0R4;

    iget-object v1, v2, LX/0R8;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0R8;->A00()V

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 3

    iget-object v1, p0, LX/0Oq;->A01:LX/0R8;

    iget-object v0, v1, LX/0R8;->A04:LX/0f4;

    iget-object v0, v0, LX/0f4;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/0Gf;->A01(Landroid/view/View;)LX/0Gf;

    move-result-object v2

    iget-object v1, v1, LX/0R8;->A01:LX/0Gf;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0Gf;->A04:LX/0Gf;

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
