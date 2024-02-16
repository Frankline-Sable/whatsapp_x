.class public final synthetic LX/3L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/434;


# instance fields
.field public final synthetic A00:LX/1af;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/1af;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L4;->A00:LX/1af;

    iput-object p2, p0, LX/3L4;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final BjX(LX/373;)V
    .locals 5

    iget-object v2, p0, LX/3L4;->A00:LX/1af;

    iget-object v1, p0, LX/3L4;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v3, p1, LX/373;->A1L:J

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/373;->A1E:Z

    :cond_2
    return-void
.end method
