.class public final LX/3RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BAd(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BBE(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BBp(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BBs(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BC0(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCD(LX/373;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1gr;

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/35Q;->A0R:Z

    :goto_0
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic BCG(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
