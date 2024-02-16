.class public LX/6Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dy;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/4tF;LX/6E1;Ljava/util/Set;II)V
    .locals 0

    iput p5, p0, LX/6Ku;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ku;->A01:Ljava/lang/Object;

    iput p4, p0, LX/6Ku;->A00:I

    iput-object p2, p0, LX/6Ku;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6Ku;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIh(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/6Ku;->A04:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Ku;->A01:Ljava/lang/Object;

    check-cast v3, LX/4tF;

    iget v2, p0, LX/6Ku;->A00:I

    iget-object v1, p0, LX/6Ku;->A02:Ljava/lang/Object;

    check-cast v1, LX/6E1;

    iget-object v0, p0, LX/6Ku;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, LX/5NH;

    invoke-virtual {v3, p1, v1, v0, v2}, LX/4tF;->A0F(LX/5NH;LX/6E1;Ljava/util/Set;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/6Ku;->A01:Ljava/lang/Object;

    check-cast v5, LX/4tF;

    iget v4, p0, LX/6Ku;->A00:I

    iget-object v3, p0, LX/6Ku;->A02:Ljava/lang/Object;

    check-cast v3, LX/6E1;

    iget-object v2, p0, LX/6Ku;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast p1, LX/5NH;

    iget-object v1, p1, LX/5NH;->A03:LX/373;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5NH;->A04:LX/2Ke;

    invoke-static {v1, v0}, LX/5X0;->A00(LX/373;LX/2Ke;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p1, v3, v2, v4}, LX/4tF;->A0F(LX/5NH;LX/6E1;Ljava/util/Set;I)V

    return-void
.end method
