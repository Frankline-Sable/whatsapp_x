.class public abstract LX/1gt;
.super LX/373;
.source ""

# interfaces
.implements LX/44M;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;BJ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/373;-><init>(LX/30h;BJ)V

    const-string v0, ""

    iput-object v0, p0, LX/1gt;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1gt;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/1gt;->A00:I

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1gt;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/373;-><init>(LX/373;LX/30h;JZ)V

    const-string v0, ""

    iput-object v0, p0, LX/1gt;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1gt;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/1gt;->A00:I

    return-void
.end method


# virtual methods
.method public B6d()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "scheduled_call_type"

    instance-of v0, p0, LX/1hu;

    if-eqz v0, :cond_0

    const-string v0, "edit"

    :goto_0
    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/373;->A0C([LX/3CP;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "creation"

    goto :goto_0
.end method
