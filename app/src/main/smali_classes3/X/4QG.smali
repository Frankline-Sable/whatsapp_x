.class public LX/4QG;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/11T;

.field public final A01:LX/11T;

.field public final A02:LX/11T;

.field public final A03:LX/11T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4QG;->A03:LX/11T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4QG;->A01:LX/11T;

    const-string v0, ""

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4QG;->A02:LX/11T;

    invoke-static {v1}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4QG;->A00:LX/11T;

    return-void
.end method
