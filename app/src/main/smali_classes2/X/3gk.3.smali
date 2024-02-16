.class public final synthetic LX/3gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3gk;->A00:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-boolean v4, p0, LX/3gk;->A00:Z

    check-cast p1, LX/2tM;

    check-cast p2, LX/2tM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/2tM;

    if-ne v1, v0, :cond_1

    invoke-static {p2, v1}, LX/0yM;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2tM;->A00:LX/373;

    iget-wide v2, v0, LX/373;->A1L:J

    iget-object v0, p2, LX/2tM;->A00:LX/373;

    iget-wide v0, v0, LX/373;->A1L:J

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p1, LX/2tM;->A00:LX/373;

    iget-object v0, p2, LX/2tM;->A00:LX/373;

    iget-wide v2, v1, LX/373;->A0K:J

    iget-wide v0, v0, LX/373;->A0K:J

    goto :goto_0
.end method
