.class public LX/1r9;
.super LX/2H3;
.source ""

# interfaces
.implements LX/41q;
.implements LX/45C;
.implements LX/45D;
.implements LX/45E;
.implements LX/45F;
.implements LX/45H;
.implements LX/45I;
.implements LX/45J;
.implements LX/41t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/38n;LX/38n;I)V
    .locals 1

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "iq"

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xb2

    invoke-static {p1, v0}, LX/2H3;->A03(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1r9;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    :goto_0
    invoke-static {p2, p1, v0}, LX/39E;->A03(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1r9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x6e

    invoke-static {p1, v0}, LX/2H3;->A03(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1r9;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0
.end method


# virtual methods
.method public ApZ(LX/2F7;)V
    .locals 0

    return-void
.end method

.method public Apa(LX/2F8;)V
    .locals 0

    return-void
.end method

.method public Apb(LX/2F9;)V
    .locals 0

    return-void
.end method

.method public Apc(LX/2FE;)V
    .locals 0

    return-void
.end method

.method public Apd(LX/2FF;)V
    .locals 0

    return-void
.end method

.method public Ape(LX/2FG;)V
    .locals 0

    return-void
.end method

.method public Apf(LX/2FH;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1r9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1r9;

    iget-object v1, p0, LX/1r9;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1r9;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1r9;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1r9;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1r9;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1r9;->A01:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
