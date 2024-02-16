.class public LX/0oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0iL;

.field public final synthetic A01:LX/4a4;

.field public final synthetic A02:LX/41E;


# direct methods
.method public constructor <init>(LX/0iL;LX/4a4;LX/41E;)V
    .locals 0

    iput-object p1, p0, LX/0oH;->A00:LX/0iL;

    iput-object p3, p0, LX/0oH;->A02:LX/41E;

    iput-object p2, p0, LX/0oH;->A01:LX/4a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/0oH;->A02:LX/41E;

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LX/5Si;->A04(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5Si;->A02()LX/5Z9;

    move-result-object v1

    iget-object v0, p0, LX/0oH;->A01:LX/4a4;

    invoke-static {v0, v1, v3}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "bk.action.array.SortedArray"

    const-string v0, "Got non-integer result while evaluating comparator predicate"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
