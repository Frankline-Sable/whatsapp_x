.class public LX/3XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/32u;

.field public final A02:LX/2LI;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1eW;LX/32u;LX/2LI;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3XK;->A01:LX/32u;

    iput-object p1, p0, LX/3XK;->A00:LX/1eW;

    iput-object p3, p0, LX/3XK;->A02:LX/2LI;

    iput-object p4, p0, LX/3XK;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3XK;->A02:LX/2LI;

    iget-object v0, v0, LX/2LI;->A00:LX/3b1;

    iget-object v0, v0, LX/3b1;->A0A:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v2, p0, LX/3XK;->A02:LX/2LI;

    const/16 v0, 0x1f4

    iget-object v3, v2, LX/2LI;->A00:LX/3b1;

    iget-object v1, v3, LX/3b1;->A0A:LX/30x;

    if-ne v4, v0, :cond_0

    invoke-virtual {v1}, LX/30x;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2LI;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/3b1;->A02(Ljava/util/List;J)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/30x;->A02()V

    return-void

    :cond_1
    iget-object v0, p0, LX/3XK;->A02:LX/2LI;

    iget-object v0, v0, LX/2LI;->A00:LX/3b1;

    iget-object v0, v0, LX/3b1;->A0A:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3XK;->A02:LX/2LI;

    iget-object v1, v0, LX/2LI;->A00:LX/3b1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3b1;->A00:Ljava/lang/Runnable;

    iget-object v0, v1, LX/3b1;->A0A:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    return-void
.end method
