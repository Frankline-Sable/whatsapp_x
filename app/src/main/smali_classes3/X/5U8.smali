.class public final LX/5U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/1QX;

.field public final A02:LX/2sS;


# direct methods
.method public constructor <init>(LX/2tx;LX/1QX;LX/2sS;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5U8;->A01:LX/1QX;

    iput-object p1, p0, LX/5U8;->A00:LX/2tx;

    iput-object p3, p0, LX/5U8;->A02:LX/2sS;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/5U8;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5U8;->A01:LX/1QX;

    const/16 v0, 0xaa2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/5U8;->A02:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5U8;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/5U8;->A01:LX/1QX;

    sget-object v2, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xf7c

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    sget-object v0, LX/5E9;->A02:LX/5E9;

    iget v0, v0, LX/5E9;->value:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf7c

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    sget-object v0, LX/5E9;->A05:LX/5E9;

    iget v0, v0, LX/5E9;->value:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/5U8;->A02:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5U8;->A01:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xf7c

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    sget-object v0, LX/5E9;->A05:LX/5E9;

    iget v0, v0, LX/5E9;->value:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
