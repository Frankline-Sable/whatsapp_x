.class public final LX/1fN;
.super LX/8gj;
.source ""


# direct methods
.method public constructor <init>(LX/2tS;LX/35t;LX/394;LX/1QX;LX/35u;LX/95o;LX/7wB;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/8gj;-><init>(LX/2tS;LX/35t;LX/394;LX/1QX;LX/35u;LX/95o;LX/9PI;)V

    return-void
.end method


# virtual methods
.method public A0C()LX/97h;
    .locals 12

    iget-object v0, p0, LX/8gj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v8

    const v7, 0x7f0b1247

    const/16 v9, 0x8

    const/4 v11, 0x0

    sget-object v4, LX/983;->A05:LX/983;

    const v2, 0x7f1215b8

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/983;

    invoke-direct {v6, v0, v1, v2, v3}, LX/983;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f080a10

    new-instance v2, LX/96y;

    invoke-direct {v2, v0}, LX/96y;-><init>(I)V

    invoke-virtual {p0}, LX/8gj;->A0B()LX/9Oo;

    move-result-object v3

    new-instance v1, LX/97h;

    move-object v5, v4

    move v10, v9

    invoke-direct/range {v1 .. v11}, LX/97h;-><init>(LX/96y;LX/9Oo;LX/983;LX/983;LX/983;IIIII)V

    return-object v1
.end method
