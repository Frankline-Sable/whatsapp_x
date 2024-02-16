.class public LX/8Jr;
.super LX/84T;
.source ""


# static fields
.field public static final A02:LX/8KR;

.field public static final A03:LX/8KR;


# instance fields
.field public A00:LX/8KR;

.field public A01:LX/8KB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "1.3.6.1.5.5.7.48.2"

    invoke-static {v0}, LX/8KR;->A0C(Ljava/lang/String;)LX/8KR;

    move-result-object v0

    sput-object v0, LX/8Jr;->A02:LX/8KR;

    const-string v0, "1.3.6.1.5.5.7.48.1"

    invoke-static {v0}, LX/8KR;->A0C(Ljava/lang/String;)LX/8KR;

    move-result-object v0

    sput-object v0, LX/8Jr;->A03:LX/8KR;

    return-void
.end method

.method public constructor <init>(LX/8Kj;)V
    .locals 2

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KR;->A0B(Ljava/lang/Object;)LX/8KR;

    move-result-object v0

    iput-object v0, p0, LX/8Jr;->A00:LX/8KR;

    invoke-static {p1}, LX/8Kj;->A0C(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KB;->A0B(Ljava/lang/Object;)LX/8KB;

    move-result-object v0

    iput-object v0, p0, LX/8Jr;->A01:LX/8KB;

    return-void

    :cond_0
    const-string v0, "wrong number of elements in sequence"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccessDescription: Oid("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Jr;->A00:LX/8KR;

    iget-object v0, v0, LX/8KR;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
