.class public LX/94B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7i0;

.field public final synthetic A01:LX/95e;


# direct methods
.method public constructor <init>(LX/7i0;LX/95e;)V
    .locals 0

    iput-object p2, p0, LX/94B;->A01:LX/95e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94B;->A00:LX/7i0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/94B;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/94B;

    iget-object v1, p0, LX/94B;->A00:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/94B;->A00:LX/7i0;

    invoke-static {v0}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/94B;->A00:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/94B;->A00:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
