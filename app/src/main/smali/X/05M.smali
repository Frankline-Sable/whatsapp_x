.class public LX/05M;
.super LX/0dd;
.source ""


# instance fields
.field public final synthetic A00:LX/0VO;


# direct methods
.method public constructor <init>(LX/0MQ;LX/0VO;)V
    .locals 1

    iput-object p2, p0, LX/05M;->A00:LX/0VO;

    invoke-direct {p0}, LX/0dd;-><init>()V

    new-instance v0, LX/0dc;

    invoke-direct {v0, p0, p1}, LX/0dc;-><init>(LX/0dd;LX/0MQ;)V

    iput-object v0, p0, LX/0dd;->A01:LX/0vg;

    return-void
.end method
