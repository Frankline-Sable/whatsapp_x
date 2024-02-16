.class public final LX/1I8;
.super LX/2lw;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;LX/2bi;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/2lw;-><init>(LX/1QX;LX/48z;LX/2bi;)V

    iput-object p1, p0, LX/1I8;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/2lw;->A00:LX/1QX;

    const/16 v0, 0xe80

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1I8;->A00:LX/1QX;

    const/16 v0, 0x10da

    invoke-virtual {v1, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf9e

    invoke-virtual {v1, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
