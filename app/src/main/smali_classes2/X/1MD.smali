.class public final LX/1MD;
.super LX/3J1;
.source ""


# instance fields
.field public final A00:LX/32v;

.field public final A01:LX/3LI;

.field public final A02:LX/2X6;

.field public final A03:LX/5a2;

.field public final A04:LX/394;

.field public final A05:LX/48z;

.field public final A06:LX/2jD;

.field public final A07:LX/2Zu;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/32v;LX/3LI;LX/2X6;LX/5a2;LX/394;LX/1QX;LX/48z;LX/2rw;LX/2jD;LX/2Zu;LX/49C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, p11, p7, p2, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p5, p4, p3, p9}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p6, p8}, LX/3J1;-><init>(LX/1QX;LX/2rw;)V

    iput-object p11, p0, LX/1MD;->A08:LX/49C;

    iput-object p7, p0, LX/1MD;->A05:LX/48z;

    iput-object p2, p0, LX/1MD;->A01:LX/3LI;

    iput-object p1, p0, LX/1MD;->A00:LX/32v;

    iput-object p5, p0, LX/1MD;->A04:LX/394;

    iput-object p4, p0, LX/1MD;->A03:LX/5a2;

    iput-object p3, p0, LX/1MD;->A02:LX/2X6;

    iput-object p9, p0, LX/1MD;->A06:LX/2jD;

    iput-object p10, p0, LX/1MD;->A07:LX/2Zu;

    return-void
.end method


# virtual methods
.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f080402

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120123

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BgS(Ljava/util/Collection;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v2

    iget-object v1, p0, LX/1MD;->A03:LX/5a2;

    invoke-virtual {v1, v2}, LX/5a2;->A02(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/5a2;->A03(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-boolean v0, v0, LX/373;->A1E:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/3J1;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
