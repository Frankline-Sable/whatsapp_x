.class public LX/8lI;
.super LX/2fA;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/35z;

.field public final A02:LX/1QX;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/35z;LX/1QX;LX/49C;)V
    .locals 0

    invoke-direct {p0}, LX/2fA;-><init>()V

    iput-object p2, p0, LX/8lI;->A02:LX/1QX;

    iput-object p3, p0, LX/8lI;->A03:LX/49C;

    iput-object p1, p0, LX/8lI;->A01:LX/35z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/8lI;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8lI;->A02:LX/1QX;

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8lI;->A03:LX/49C;

    new-instance v0, LX/9Im;

    invoke-direct {v0, p0}, LX/9Im;-><init>(LX/8lI;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/8lI;->A02:LX/1QX;

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8lI;->A00:Z

    return-void
.end method
