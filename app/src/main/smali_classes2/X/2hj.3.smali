.class public LX/2hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2rR;

.field public final synthetic A01:LX/2Qp;

.field public final synthetic A02:LX/479;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2rR;LX/2Qp;LX/479;Z)V
    .locals 0

    iput-object p1, p0, LX/2hj;->A00:LX/2rR;

    iput-object p2, p0, LX/2hj;->A01:LX/2Qp;

    iput-boolean p4, p0, LX/2hj;->A03:Z

    iput-object p3, p0, LX/2hj;->A02:LX/479;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/2hj;->A01:LX/2Qp;

    iput-object p1, v3, LX/2Qp;->A02:Ljava/lang/Exception;

    const/4 v0, 0x4

    iput v0, v3, LX/2Qp;->A00:I

    iget-object v2, p0, LX/2hj;->A00:LX/2rR;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2hj;->A02:LX/479;

    invoke-virtual {v2, v3, v0, v1}, LX/2rR;->A01(LX/2Qp;LX/479;Ljava/lang/String;)V

    return-void
.end method
