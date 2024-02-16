.class public LX/6Rj;
.super LX/5ce;
.source ""

# interfaces
.implements LX/8XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/5CO;->A02:LX/5CO;

    invoke-direct {p0, v0}, LX/5ce;-><init>(LX/5CO;)V

    return-void
.end method


# virtual methods
.method public A0A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0B()LX/8XG;
    .locals 0

    return-object p0
.end method

.method public Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B4u()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, LX/5ce;->A0C()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
