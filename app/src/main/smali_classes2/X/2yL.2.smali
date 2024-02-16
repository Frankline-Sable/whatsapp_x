.class public LX/2yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2ty;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yL;->A01:LX/1QX;

    iput-object p1, p0, LX/2yL;->A00:LX/2ty;

    return-void
.end method

.method public static A00(LX/2ty;LX/1af;LX/1af;)I
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v4

    :cond_0
    const/4 v3, -0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    invoke-virtual {p0, p2, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    return v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/32q;->A02()J

    move-result-wide v2

    invoke-virtual {v1}, LX/32q;->A02()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0

    :cond_2
    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public A01(LX/373;)Z
    .locals 6

    iget-object v1, p0, LX/2yL;->A00:LX/2ty;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/32q;->A0Q:J

    iget-wide v2, p1, LX/373;->A1L:J

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
