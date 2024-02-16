.class public final LX/3RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48w;


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2ty;LX/1QX;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3RJ;->A01:LX/1QX;

    iput-object p1, p0, LX/3RJ;->A00:LX/2ty;

    return-void
.end method


# virtual methods
.method public BAd(LX/373;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BBE(LX/373;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BBp(LX/373;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BBs(LX/373;)Ljava/lang/Boolean;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v4, LX/1aK;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/3RJ;->A01:LX/1QX;

    iget-object v2, p0, LX/3RJ;->A00:LX/2ty;

    const/4 v7, 0x1

    const/16 v0, 0x10d2

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1gq;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/373;->A17()LX/2T1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2T1;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x1219

    invoke-virtual {v6, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v5}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v2

    instance-of v0, v2, LX/1O3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/1O3;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1O3;->A09:LX/1wd;

    :cond_2
    sget-object v0, LX/26Q;->A01:LX/1wd;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public BC0(LX/373;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BCD(LX/373;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BCG(LX/373;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
