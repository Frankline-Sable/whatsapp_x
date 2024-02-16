.class public final LX/7Ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Wp;

.field public final A01:LX/8Wp;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>(LX/8Rc;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8Bg;

    invoke-direct {v1, p1}, LX/8Bg;-><init>(LX/8Rc;)V

    new-instance v0, LX/831;

    invoke-direct {v0, v1}, LX/831;-><init>(LX/8cU;)V

    iput-object v0, p0, LX/7Ex;->A01:LX/8Wp;

    new-instance v1, LX/8Bh;

    invoke-direct {v1, p1}, LX/8Bh;-><init>(LX/8Rc;)V

    new-instance v0, LX/831;

    invoke-direct {v0, v1}, LX/831;-><init>(LX/8cU;)V

    iput-object v0, p0, LX/7Ex;->A02:LX/8Wp;

    new-instance v1, LX/8Bi;

    invoke-direct {v1, p1}, LX/8Bi;-><init>(LX/8Rc;)V

    new-instance v0, LX/831;

    invoke-direct {v0, v1}, LX/831;-><init>(LX/8cU;)V

    iput-object v0, p0, LX/7Ex;->A03:LX/8Wp;

    new-instance v1, LX/8Bf;

    invoke-direct {v1, p1}, LX/8Bf;-><init>(LX/8Rc;)V

    new-instance v0, LX/831;

    invoke-direct {v0, v1}, LX/831;-><init>(LX/8cU;)V

    iput-object v0, p0, LX/7Ex;->A00:LX/8Wp;

    return-void
.end method
