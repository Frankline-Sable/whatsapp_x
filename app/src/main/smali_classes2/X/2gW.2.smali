.class public final LX/2gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2sS;


# direct methods
.method public constructor <init>(LX/1QX;LX/2sS;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gW;->A00:LX/1QX;

    iput-object p2, p0, LX/2gW;->A01:LX/2sS;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/2gW;->A01:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2gW;->A00:LX/1QX;

    const/16 v1, 0xe14

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01(I)Z
    .locals 4

    const/4 v3, 0x1

    shl-int/2addr v3, p1

    iget-object v2, p0, LX/2gW;->A00:LX/1QX;

    const/16 v1, 0xe15

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    and-int/2addr v3, v0

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
