.class public LX/8Jw;
.super LX/84T;
.source ""


# static fields
.field public static final A04:LX/8K3;


# instance fields
.field public final A00:LX/8KP;

.field public final A01:LX/8KP;

.field public final A02:LX/8KS;

.field public final A03:LX/8K3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/8Zo;->A1E:LX/8KR;

    sget-object v1, LX/8JN;->A00:LX/8JN;

    new-instance v0, LX/8K3;

    invoke-direct {v0, v1, v2}, LX/8K3;-><init>(LX/8VQ;LX/8KR;)V

    sput-object v0, LX/8Jw;->A04:LX/8K3;

    return-void
.end method

.method public constructor <init>(LX/8Kj;)V
    .locals 4

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-virtual {p1}, LX/8Kj;->A0W()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KS;

    iput-object v0, p0, LX/8Jw;->A02:LX/8KS;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KP;

    iput-object v0, p0, LX/8Jw;->A00:LX/8KP;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8KP;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8KP;->A0B(Ljava/lang/Object;)LX/8KP;

    move-result-object v0

    iput-object v0, p0, LX/8Jw;->A01:LX/8KP;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/8K3;->A0B(Ljava/lang/Object;)LX/8K3;

    move-result-object v0

    iput-object v0, p0, LX/8Jw;->A03:LX/8K3;

    return-void

    :cond_0
    iput-object v2, p0, LX/8Jw;->A01:LX/8KP;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/8Jw;->A01:LX/8KP;

    :cond_2
    iput-object v2, p0, LX/8Jw;->A03:LX/8K3;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-static {p1}, LX/7Zx;->A02([B)[B

    move-result-object v1

    new-instance v0, LX/8KF;

    invoke-direct {v0, v1}, LX/8KF;-><init>([B)V

    iput-object v0, p0, LX/8Jw;->A02:LX/8KS;

    int-to-long v1, p2

    new-instance v0, LX/8KP;

    invoke-direct {v0, v1, v2}, LX/8KP;-><init>(J)V

    iput-object v0, p0, LX/8Jw;->A00:LX/8KP;

    iput-object v3, p0, LX/8Jw;->A01:LX/8KP;

    iput-object v3, p0, LX/8Jw;->A03:LX/8K3;

    return-void
.end method
