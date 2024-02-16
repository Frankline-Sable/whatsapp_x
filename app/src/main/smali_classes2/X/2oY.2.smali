.class public final LX/2oY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/2tS;

.field public final A03:LX/3QF;

.field public final A04:LX/1QX;

.field public final A05:LX/49C;

.field public final A06:LX/2T7;

.field public final A07:LX/2bd;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/2tS;LX/3QF;LX/1QX;LX/49C;LX/2T7;LX/2bd;)V
    .locals 0

    invoke-static {p3, p5, p1, p6, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p7, p4}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2oY;->A02:LX/2tS;

    iput-object p5, p0, LX/2oY;->A04:LX/1QX;

    iput-object p1, p0, LX/2oY;->A00:LX/2tx;

    iput-object p6, p0, LX/2oY;->A05:LX/49C;

    iput-object p2, p0, LX/2oY;->A01:LX/32w;

    iput-object p8, p0, LX/2oY;->A07:LX/2bd;

    iput-object p7, p0, LX/2oY;->A06:LX/2T7;

    iput-object p4, p0, LX/2oY;->A03:LX/3QF;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;)V
    .locals 5

    iget-object v4, p0, LX/2oY;->A03:LX/3QF;

    invoke-virtual {v4, p1}, LX/3QF;->A0w(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2oY;->A02:LX/2tS;

    iget-object v0, p0, LX/2oY;->A00:LX/2tx;

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v3

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v1

    new-instance v0, LX/1gV;

    invoke-direct {v0, v3, v1, v2}, LX/1gV;-><init>(LX/30h;J)V

    invoke-virtual {v4, v0}, LX/3QF;->A0b(LX/373;)V

    :cond_0
    return-void
.end method

.method public final A01(I)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/2oY;->A07:LX/2bd;

    invoke-virtual {v0}, LX/2bd;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "yes"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2oY;->A04:LX/1QX;

    const/16 v1, 0x15d3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/2oY;->A04:LX/1QX;

    const/16 v0, 0x1309

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2oY;->A07:LX/2bd;

    iget-object v1, v2, LX/2bd;->A01:LX/1QX;

    const/16 v0, 0x1673

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2bd;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "yes"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02(LX/3dS;)Z
    .locals 9

    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, LX/3dS;->A01:I

    invoke-virtual {p0, v0}, LX/2oY;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2oY;->A07:LX/2bd;

    invoke-virtual {v2}, LX/2bd;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xdb3

    if-eq v1, v0, :cond_0

    const/16 v0, 0xdc1

    if-eq v1, v0, :cond_1

    const v0, 0x1d2e7

    if-eq v1, v0, :cond_0

    const v0, 0x6a47b29

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "unset"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v2, LX/2bd;->A02:LX/2T7;

    iget-object v0, v0, LX/2T7;->A04:LX/2aE;

    invoke-virtual {v0}, LX/2aE;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consent_last_dismissed_timestamp"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, v2, LX/2bd;->A01:LX/1QX;

    const/16 v1, 0x1672

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    sub-long/2addr v6, v4

    int-to-long v1, v3

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    return v8

    :cond_1
    const-string/jumbo v0, "no"

    goto :goto_0
.end method
