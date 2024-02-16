.class public LX/2gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2RB;

.field public final A01:LX/2fP;

.field public final A02:LX/35H;


# direct methods
.method public constructor <init>(LX/2RB;LX/2fP;LX/35H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gz;->A00:LX/2RB;

    iput-object p3, p0, LX/2gz;->A02:LX/35H;

    iput-object p2, p0, LX/2gz;->A01:LX/2fP;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/2gz;

    iget-object v1, p1, LX/2gz;->A00:LX/2RB;

    iget-object v0, p0, LX/2gz;->A00:LX/2RB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2gz;->A02:LX/35H;

    iget-object v0, p0, LX/2gz;->A02:LX/35H;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2gz;->A01:LX/2fP;

    iget-object v0, p0, LX/2gz;->A01:LX/2fP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2gz;->A00:LX/2RB;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2gz;->A02:LX/35H;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2gz;->A01:LX/2fP;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
