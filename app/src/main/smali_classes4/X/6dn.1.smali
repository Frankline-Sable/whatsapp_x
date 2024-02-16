.class public final LX/6dn;
.super LX/80i;
.source ""


# instance fields
.field public final synthetic A00:LX/7P9;

.field public final synthetic A01:LX/7Dv;


# direct methods
.method public constructor <init>(LX/7P9;LX/7P9;LX/7Dv;)V
    .locals 0

    iput-object p3, p0, LX/6dn;->A01:LX/7Dv;

    iput-object p2, p0, LX/6dn;->A00:LX/7P9;

    invoke-direct {p0, p1}, LX/80i;-><init>(LX/7P9;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/85l;

    if-eqz v0, :cond_0

    const/16 v1, -0x9

    new-instance v0, LX/6Ut;

    invoke-direct {v0, p1, v1}, LX/6Ut;-><init>(Ljava/lang/Throwable;I)V

    invoke-super {p0, v0}, LX/80i;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/80i;->A01(Ljava/lang/Exception;)V

    return-void
.end method
