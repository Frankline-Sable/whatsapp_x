.class public LX/0FN;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0FK;

.field public final A02:LX/0X2;

.field public final A03:LX/2ek;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0FK;LX/0X2;LX/2ek;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p4, p0, LX/0FN;->A03:LX/2ek;

    iput-object p3, p0, LX/0FN;->A02:LX/0X2;

    iput-object p2, p0, LX/0FN;->A01:LX/0FK;

    iput-object p1, p0, LX/0FN;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0FN;->A0E()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/0FN;->A01:LX/0FK;

    invoke-virtual {v0}, LX/0FK;->A06()V

    iget-object v1, p0, LX/0FN;->A03:LX/2ek;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/2ek;->A00(IZ)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, LX/0FN;->A0F(Landroid/util/Pair;)V

    return-void
.end method

.method public varargs A0E()Landroid/util/Pair;
    .locals 6

    iget-object v5, p0, LX/0FN;->A02:LX/0X2;

    iget-object v1, p0, LX/0FN;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0X2;->A03:LX/0YH;

    invoke-virtual {v0, v1}, LX/0YH;->A08(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v3, -0x1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/0X2;->A02()J

    move-result-wide v3

    :goto_1
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0X2;->A00(LX/0X2;)LX/31E;

    move-result-object v0

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0F(Landroid/util/Pair;)V
    .locals 4

    iget-object v3, p0, LX/0FN;->A01:LX/0FK;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0FK;->A07(IJ)V

    iget-object v2, p0, LX/0FN;->A03:LX/2ek;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ek;->A00(IZ)V

    return-void
.end method
