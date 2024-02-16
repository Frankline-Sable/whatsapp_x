.class public LX/1Iv;
.super LX/78C;
.source ""


# instance fields
.field public final A00:LX/2lx;

.field public final A01:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/2lx;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/78C;-><init>(I)V

    iput-object p2, p0, LX/1Iv;->A01:Ljava/util/Date;

    iput-object p1, p0, LX/1Iv;->A00:LX/2lx;

    return-void
.end method
