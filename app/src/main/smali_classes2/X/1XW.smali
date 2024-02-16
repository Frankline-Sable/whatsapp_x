.class public final LX/1XW;
.super LX/2kG;
.source ""


# instance fields
.field public A00:LX/1vT;

.field public A01:LX/30N;

.field public A02:LX/1Xa;

.field public A03:LX/1XR;

.field public A04:LX/8cl;

.field public final A05:LX/2UZ;


# direct methods
.method public constructor <init>(LX/2UZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2kG;-><init>()V

    iput-object p1, p0, LX/1XW;->A05:LX/2UZ;

    sget-object v0, LX/30N;->A00:LX/30N;

    iput-object v0, p0, LX/1XW;->A01:LX/30N;

    return-void
.end method

.method public static A00(LX/1XW;Ljava/lang/Class;)V
    .locals 2

    new-instance v0, LX/83N;

    invoke-direct {v0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/1XW;->A04:LX/8cl;

    sget-object v1, LX/1vT;->A03:LX/1vT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1XW;->A00:LX/1vT;

    return-void
.end method


# virtual methods
.method public final A0B(LX/8cV;)V
    .locals 2

    iget-object v0, p0, LX/1XW;->A03:LX/1XR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1XW;->A05:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A03:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0P(Ljava/lang/Object;)LX/1XR;

    move-result-object v0

    iput-object v0, p0, LX/1XW;->A03:LX/1XR;

    invoke-virtual {v0, v0, p1}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only one "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "integrationPoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{} is allowed. Multiple detected."

    invoke-static {p0, v0, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
