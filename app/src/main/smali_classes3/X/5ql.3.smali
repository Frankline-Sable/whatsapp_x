.class public final LX/5ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8PM;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5EJ;

.field public A03:LX/5EA;

.field public A04:LX/5EG;

.field public final A05:LX/2np;

.field public final A06:LX/3dS;

.field public final A07:LX/3dS;


# direct methods
.method public constructor <init>(LX/5EJ;LX/5EA;LX/2np;LX/3dS;LX/3dS;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ql;->A05:LX/2np;

    iput-object p4, p0, LX/5ql;->A07:LX/3dS;

    iput-object p5, p0, LX/5ql;->A06:LX/3dS;

    iput v3, p0, LX/5ql;->A00:I

    iput-object p2, p0, LX/5ql;->A03:LX/5EA;

    iput-object p1, p0, LX/5ql;->A02:LX/5EJ;

    iput-object v2, p0, LX/5ql;->A04:LX/5EG;

    iput-wide v0, p0, LX/5ql;->A01:J

    return-void
.end method
