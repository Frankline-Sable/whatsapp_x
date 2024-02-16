.class public final LX/3VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46b;
.implements LX/46c;


# instance fields
.field public final A00:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/3VZ;->A00:LX/08R;

    return-void
.end method


# virtual methods
.method public BL5(LX/3il;)V
    .locals 5

    iget-object v4, p0, LX/3VZ;->A00:LX/08R;

    sget-object v3, LX/1wS;->A02:LX/1wS;

    const/4 v2, 0x0

    sget-object v1, LX/82D;->A00:LX/82D;

    new-instance v0, LX/2QQ;

    invoke-direct {v0, p1, v3, v2, v1}, LX/2QQ;-><init>(LX/3il;LX/1wS;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BaT(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3VZ;->A00:LX/08R;

    sget-object v2, LX/1wS;->A03:LX/1wS;

    const/4 v1, 0x0

    new-instance v0, LX/2QQ;

    invoke-direct {v0, v1, v2, p1, p2}, LX/2QQ;-><init>(LX/3il;LX/1wS;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
