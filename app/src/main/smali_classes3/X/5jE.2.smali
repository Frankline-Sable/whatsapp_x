.class public final synthetic LX/5jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sj;


# instance fields
.field public final synthetic A00:LX/5nj;

.field public final synthetic A01:LX/5WJ;


# direct methods
.method public synthetic constructor <init>(LX/5nj;LX/5WJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jE;->A00:LX/5nj;

    iput-object p2, p0, LX/5jE;->A01:LX/5WJ;

    return-void
.end method


# virtual methods
.method public final BFI(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/5jE;->A00:LX/5nj;

    iget-object v2, p0, LX/5jE;->A01:LX/5WJ;

    check-cast p1, LX/0aV;

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/5WJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/5nj;->A07:LX/8YF;

    invoke-interface {v0}, LX/8YF;->Bjv()V

    :cond_1
    return-void
.end method
