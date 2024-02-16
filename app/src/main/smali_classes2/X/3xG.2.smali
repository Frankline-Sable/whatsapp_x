.class public final LX/3xG;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/3xG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xG;

    invoke-direct {v0}, LX/3xG;-><init>()V

    sput-object v0, LX/3xG;->A00:LX/3xG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1XV;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-class v0, LX/2bV;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v0

    iput-object v0, p1, LX/1XV;->A04:LX/8cl;

    sget-object v0, LX/1vT;->A02:LX/1vT;

    iput-object v0, p1, LX/1XV;->A00:LX/1vT;

    sget-object v1, LX/3xF;->A00:LX/3xF;

    iget-object v0, p1, LX/1XV;->A03:LX/1XS;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1XV;->A05:LX/2UM;

    iget-object v0, v0, LX/2UM;->A02:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XS;

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/1XV;->A03:LX/1XS;

    invoke-virtual {v0, v0, v1}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only one "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "integrationPoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{} is allowed. Multiple detected."

    invoke-static {p1, v0, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
