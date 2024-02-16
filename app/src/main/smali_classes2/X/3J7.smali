.class public final LX/3J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Du;


# instance fields
.field public final A00:LX/4fS;

.field public final A01:LX/1MG;


# direct methods
.method public constructor <init>(LX/4fS;LX/1MG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J7;->A00:LX/4fS;

    iput-object p2, p0, LX/3J7;->A01:LX/1MG;

    return-void
.end method


# virtual methods
.method public AwC(LX/42r;Ljava/util/Collection;I)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    const/16 v0, 0x21

    if-eq p3, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3J7;->A01:LX/1MG;

    iget-object v1, v0, LX/1MG;->A00:LX/1K2;

    invoke-static {p2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v3

    iget-object v2, p0, LX/3J7;->A00:LX/4fS;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1K2;->A00:LX/2nO;

    sget-object v0, LX/3rJ;->A00:LX/3rJ;

    invoke-virtual {v1, v2, v3, v0}, LX/2nO;->A02(LX/4fS;LX/373;LX/8cU;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3J7;->A01:LX/1MG;

    iget-object v3, v0, LX/1MG;->A01:LX/1K3;

    invoke-static {p2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v2

    iget-object v1, p0, LX/3J7;->A00:LX/4fS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1K3;->A00:LX/2nO;

    invoke-virtual {v0, v1, v2}, LX/2nO;->A01(LX/4fS;LX/373;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
