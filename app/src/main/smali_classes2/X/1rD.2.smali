.class public final LX/1rD;
.super LX/2H3;
.source ""

# interfaces
.implements LX/45D;
.implements LX/45E;
.implements LX/45J;


# instance fields
.field public final A00:LX/1q4;

.field public final A01:LX/1qi;


# direct methods
.method public constructor <init>(LX/38n;LX/38n;)V
    .locals 1

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xc6

    invoke-static {p1, v0}, LX/2H3;->A03(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/1rD;->A00:LX/1q4;

    const/16 v0, 0x17

    invoke-static {p2, p1, v0}, LX/39E;->A03(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qi;

    iput-object v0, p0, LX/1rD;->A01:LX/1qi;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public Apa(LX/2F8;)V
    .locals 3

    iget-object v0, p1, LX/2F8;->A00:LX/2hL;

    iget-object v2, v0, LX/2hL;->A02:LX/2tc;

    iget-object v1, v0, LX/2hL;->A01:LX/1aK;

    sget-object v0, LX/1wX;->A02:LX/1wX;

    invoke-virtual {v2, v0, v1}, LX/2tc;->A03(LX/1wX;LX/1aK;)V

    return-void
.end method

.method public Apb(LX/2F9;)V
    .locals 3

    iget-object v0, p1, LX/2F9;->A00:LX/2hL;

    iget-object v2, v0, LX/2hL;->A02:LX/2tc;

    iget-object v1, v0, LX/2hL;->A01:LX/1aK;

    sget-object v0, LX/1wX;->A02:LX/1wX;

    invoke-virtual {v2, v0, v1}, LX/2tc;->A03(LX/1wX;LX/1aK;)V

    return-void
.end method

.method public Apf(LX/2FH;)V
    .locals 3

    iget-object v0, p1, LX/2FH;->A00:LX/2hL;

    iget-object v2, v0, LX/2hL;->A02:LX/2tc;

    iget-object v1, v0, LX/2hL;->A01:LX/1aK;

    sget-object v0, LX/1wX;->A02:LX/1wX;

    invoke-virtual {v2, v0, v1}, LX/2tc;->A03(LX/1wX;LX/1aK;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1rD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1rD;

    iget-object v1, p0, LX/1rD;->A00:LX/1q4;

    iget-object v0, p1, LX/1rD;->A00:LX/1q4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1rD;->A01:LX/1qi;

    iget-object v0, p1, LX/1rD;->A01:LX/1qi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1rD;->A00:LX/1q4;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1rD;->A01:LX/1qi;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
