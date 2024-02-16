.class public LX/54U;
.super LX/54V;
.source ""

# interfaces
.implements LX/6E0;


# instance fields
.field public final A00:LX/3dS;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/54Q;)V
    .locals 3

    iget-object v2, p1, LX/54Q;->A01:LX/3dS;

    iget-object v1, v2, LX/3dS;->A0I:LX/1af;

    const/16 v0, 0x19

    invoke-direct {p0, v1, v0}, LX/54V;-><init>(LX/1af;I)V

    iput-object v2, p0, LX/54U;->A00:LX/3dS;

    iget-object v0, p1, LX/54Q;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/54U;->A01:Ljava/util/Set;

    return-void
.end method
