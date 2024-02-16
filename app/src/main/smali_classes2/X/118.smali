.class public LX/118;
.super LX/0Qd;
.source ""


# instance fields
.field public final A00:LX/37U;

.field public final A01:LX/2bH;


# direct methods
.method public constructor <init>(LX/37U;LX/2bH;)V
    .locals 0

    invoke-direct {p0}, LX/0Qd;-><init>()V

    iput-object p2, p0, LX/118;->A01:LX/2bH;

    iput-object p1, p0, LX/118;->A00:LX/37U;

    return-void
.end method


# virtual methods
.method public A02(LX/0f4;LX/0eU;)V
    .locals 3

    iget-boolean v0, p1, LX/0f4;->A0l:Z

    if-eqz v0, :cond_0

    const-string v2, "Pause"

    iget-object v1, p0, LX/118;->A00:LX/37U;

    invoke-static {p1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/118;->A01:LX/2bH;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, LX/2bH;->A00(LX/0f4;I)V

    :cond_0
    return-void
.end method

.method public A03(LX/0f4;LX/0eU;)V
    .locals 3

    iget-boolean v0, p1, LX/0f4;->A0l:Z

    if-eqz v0, :cond_0

    const-string/jumbo v2, "resumed visible"

    iget-object v1, p0, LX/118;->A00:LX/37U;

    invoke-static {p1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/118;->A01:LX/2bH;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/2bH;->A00(LX/0f4;I)V

    :cond_0
    return-void
.end method
