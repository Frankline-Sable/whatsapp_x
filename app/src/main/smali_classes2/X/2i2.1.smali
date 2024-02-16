.class public LX/2i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ao;

.field public A01:LX/1ao;

.field public final A02:LX/2Eh;

.field public final A03:LX/2eu;


# direct methods
.method public constructor <init>(LX/2eu;LX/49C;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2i2;->A03:LX/2eu;

    new-instance v2, LX/2Eh;

    invoke-direct {v2, p2}, LX/2Eh;-><init>(LX/49C;)V

    iput-object v2, p0, LX/2i2;->A02:LX/2Eh;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/4DV;

    invoke-direct {v0, v2, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v1, LX/3he;

    invoke-direct {v1, v4, v0}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    new-instance v0, LX/1ao;

    invoke-direct {v0, p1, v1}, LX/1ao;-><init>(LX/2eu;LX/8VC;)V

    iput-object v0, p0, LX/2i2;->A00:LX/1ao;

    iget-object v3, p0, LX/2i2;->A03:LX/2eu;

    iget-object v2, p0, LX/2i2;->A02:LX/2Eh;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/4DV;

    invoke-direct {v0, v2, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3he;

    invoke-direct {v1, v4, v0}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    new-instance v0, LX/1ao;

    invoke-direct {v0, v3, v1}, LX/1ao;-><init>(LX/2eu;LX/8VC;)V

    iput-object v0, p0, LX/2i2;->A01:LX/1ao;

    return-void
.end method


# virtual methods
.method public final A00(LX/3BX;)LX/1ao;
    .locals 1

    sget-object v0, LX/3BX;->A0C:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0l:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0H:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0b:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A07:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0M:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A08:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0R:LX/3BX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3BX;->A0F:LX/3BX;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/2i2;->A01:LX/1ao;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2i2;->A00:LX/1ao;

    return-object v0
.end method

.method public A01(LX/2dt;LX/3BX;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/2i2;->A00(LX/3BX;)LX/1ao;

    move-result-object v1

    iget-object v0, p1, LX/2dt;->A02:LX/6EV;

    invoke-virtual {v1, v0, p1}, LX/2t7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
