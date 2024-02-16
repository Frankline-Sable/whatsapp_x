.class public LX/6P2;
.super LX/09o;
.source ""


# instance fields
.field public final synthetic A00:LX/5rk;


# direct methods
.method public constructor <init>(LX/5rk;)V
    .locals 0

    iput-object p1, p0, LX/6P2;->A00:LX/5rk;

    invoke-direct {p0}, LX/09o;-><init>()V

    return-void
.end method


# virtual methods
.method public A0E(LX/0VI;IIII)Z
    .locals 1

    instance-of v0, p1, LX/4We;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4We;

    iget-boolean v0, v0, LX/4We;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, LX/09o;->A0E(LX/0VI;IIII)Z

    move-result v0

    return v0
.end method
