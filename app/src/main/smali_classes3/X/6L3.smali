.class public LX/6L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/373;LX/54z;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/6L3;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6L3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6L3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6L3;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIh(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/6L3;->A03:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6L3;->A00:Ljava/lang/Object;

    check-cast v4, LX/54z;

    iget-object v3, p0, LX/6L3;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, p0, LX/6L3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast p1, LX/5Kn;

    iget-object v1, p1, LX/5Kn;->A00:LX/3dS;

    iget-object v0, p1, LX/5Kn;->A01:LX/3dS;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/54z;->A06(LX/3dS;LX/3dS;LX/373;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6L3;->A00:Ljava/lang/Object;

    check-cast v2, LX/54z;

    iget-object v1, p0, LX/6L3;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, p0, LX/6L3;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, v2, LX/54z;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, LX/54z;->A08(LX/373;Ljava/util/List;)V

    return-void
.end method
