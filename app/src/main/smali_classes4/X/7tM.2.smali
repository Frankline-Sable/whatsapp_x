.class public abstract LX/7tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Aqj(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/6ds;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v1, LX/6dr;

    iget-char v0, v1, LX/6dr;->A00:C

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
