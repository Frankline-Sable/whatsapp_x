.class public LX/3I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45u;


# instance fields
.field public final synthetic A00:LX/2rR;

.field public final synthetic A01:LX/2Qp;

.field public final synthetic A02:LX/479;


# direct methods
.method public constructor <init>(LX/2rR;LX/2Qp;LX/479;)V
    .locals 0

    iput-object p1, p0, LX/3I0;->A00:LX/2rR;

    iput-object p2, p0, LX/3I0;->A01:LX/2Qp;

    iput-object p3, p0, LX/3I0;->A02:LX/479;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIp(LX/5d5;)V
    .locals 2

    new-instance v1, LX/2Qp;

    invoke-direct {v1}, LX/2Qp;-><init>()V

    iput-object p1, v1, LX/2Qp;->A01:LX/5d5;

    const/4 v0, 0x5

    iput v0, v1, LX/2Qp;->A00:I

    iget-object v0, p0, LX/3I0;->A01:LX/2Qp;

    iget-boolean v0, v0, LX/2Qp;->A03:Z

    iput-boolean v0, v1, LX/2Qp;->A03:Z

    iget-object v0, p0, LX/3I0;->A02:LX/479;

    invoke-interface {v0, v1}, LX/479;->BSy(LX/2Qp;)V

    return-void
.end method

.method public BLD(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3I0;->A00:LX/2rR;

    iget-object v1, p0, LX/3I0;->A01:LX/2Qp;

    iget-object v0, p0, LX/3I0;->A02:LX/479;

    invoke-virtual {v2, v1, v0, p1}, LX/2rR;->A01(LX/2Qp;LX/479;Ljava/lang/String;)V

    return-void
.end method
