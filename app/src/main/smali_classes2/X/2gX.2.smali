.class public final LX/2gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2ty;LX/1QX;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gX;->A01:LX/1QX;

    iput-object p1, p0, LX/2gX;->A00:LX/2ty;

    return-void
.end method


# virtual methods
.method public final A00(LX/1O3;)Z
    .locals 4

    iget-object v3, p0, LX/2gX;->A01:LX/1QX;

    const/16 v0, 0xc4d

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1O3;->A0B:LX/1wX;

    :goto_0
    sget-object v0, LX/1wX;->A04:LX/1wX;

    if-ne v1, v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1429

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/1O3;->A0B:LX/1wX;

    :goto_2
    sget-object v0, LX/1wX;->A02:LX/1wX;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/1aK;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/2gX;->A00:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    check-cast v0, LX/1O3;

    invoke-virtual {p0, v0}, LX/2gX;->A00(LX/1O3;)Z

    move-result v0

    return v0
.end method
