.class public final LX/6bZ;
.super LX/6bb;
.source ""


# instance fields
.field public final A00:LX/8Od;

.field public final A01:LX/7P9;


# direct methods
.method public constructor <init>(LX/8Od;LX/7P9;)V
    .locals 0

    invoke-direct {p0}, LX/6bb;-><init>()V

    iput-object p2, p0, LX/6bZ;->A01:LX/7P9;

    iput-object p1, p0, LX/6bZ;->A00:LX/8Od;

    return-void
.end method


# virtual methods
.method public final Blb(LX/6YB;)V
    .locals 3

    iget-object v2, p1, LX/6YB;->A00:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, LX/6bZ;->A01:LX/7P9;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6zP;->A00(Lcom/google/android/gms/common/api/Status;LX/7P9;Ljava/lang/Object;)V

    return-void
.end method

.method public final Blj()V
    .locals 4

    iget-object v0, p0, LX/6bZ;->A00:LX/8Od;

    check-cast v0, LX/7sX;

    iget-object v3, v0, LX/7sX;->A00:LX/6Uy;

    iget-object v2, v0, LX/7sX;->A01:LX/7qM;

    iget-object v1, v0, LX/7sX;->A02:LX/7Sk;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7qM;->A00:Z

    invoke-virtual {v3, v1}, LX/6Uy;->A04(LX/7Sk;)V

    return-void
.end method
