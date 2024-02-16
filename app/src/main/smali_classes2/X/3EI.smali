.class public LX/3EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bD;


# instance fields
.field public A00:Z

.field public final A01:LX/4fS;

.field public final A02:LX/3bD;

.field public final A03:LX/42n;

.field public final A04:LX/1eW;

.field public final A05:LX/372;

.field public final A06:LX/2ta;

.field public final A07:LX/44x;

.field public final A08:LX/1pa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3EI;->A07:LX/44x;

    return-void
.end method

.method public constructor <init>(LX/4fS;LX/3bD;LX/32v;LX/1eW;LX/372;LX/2pP;LX/31E;LX/3Q7;LX/2fi;LX/35n;LX/1hY;LX/44x;LX/59q;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p12

    iput-object v10, p0, LX/3EI;->A07:LX/44x;

    const/4 v1, 0x2

    new-instance v0, LX/4BQ;

    invoke-direct {v0, p0, v1}, LX/4BQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3EI;->A03:LX/42n;

    iput-object p2, p0, LX/3EI;->A02:LX/3bD;

    move-object/from16 v4, p5

    iput-object v4, p0, LX/3EI;->A05:LX/372;

    iput-object p4, p0, LX/3EI;->A04:LX/1eW;

    iput-object p1, p0, LX/3EI;->A01:LX/4fS;

    move-object/from16 v8, p11

    invoke-static {v8}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v8, v0}, LX/32v;->A09(LX/4fS;LX/1gr;Z)V

    :cond_0
    invoke-virtual {v2, v1}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v9, v1, LX/1HX;->A0p:LX/2ta;

    if-eqz v9, :cond_3

    iput-object v9, p0, LX/3EI;->A06:LX/2ta;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/2ta;->A0D:Z

    iput-boolean v0, v9, LX/2ta;->A0E:Z

    iget-object v2, v1, LX/1HX;->A0i:LX/2tl;

    move-object/from16 v3, p13

    iget-object v0, v3, LX/59q;->A04:LX/2tl;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2tl;->A06()J

    move-result-wide v0

    iput-wide v0, v3, LX/59q;->A02:J

    :cond_1
    iput-object v2, v3, LX/59q;->A04:LX/2tl;

    new-instance v3, LX/1pa;

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v3 .. v10}, LX/1pa;-><init>(LX/372;LX/2pP;LX/31E;LX/3Q7;LX/1hY;LX/2ta;LX/44x;)V

    iput-object v3, p0, LX/3EI;->A08:LX/1pa;

    invoke-virtual {v9}, LX/2ta;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {p1, v4, v7, v8, v9}, LX/24K;->A00(Landroid/content/Context;LX/372;LX/3Q7;LX/1hY;LX/2ta;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, LX/2ta;->A0A()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EI;->A07:LX/44x;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2, v1}, LX/44x;->BUu(Ljava/lang/String;ZI)V

    :cond_2
    move-object/from16 v0, p10

    invoke-virtual {v0, v8}, LX/35n;->A0B(LX/1gr;)V

    return-void

    :cond_3
    const-string v0, "download file is null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AqO(LX/8Ny;)V
    .locals 0

    return-void
.end method

.method public synthetic B5f()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public B7W()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3EI;->A08:LX/1pa;

    invoke-virtual {v0}, LX/3Ze;->B7W()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public BY8(LX/7VA;)J
    .locals 2

    iget-object v1, p0, LX/3EI;->A02:LX/3bD;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3bD;->A02(LX/3bD;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EI;->A08:LX/1pa;

    invoke-virtual {v0, p1}, LX/1pa;->BY8(LX/7VA;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/3EI;->A02:LX/3bD;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/3bD;->A02(LX/3bD;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EI;->A08:LX/1pa;

    invoke-virtual {v0}, LX/1pa;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/3EI;->A08:LX/1pa;

    invoke-virtual {v0, p1, p2, p3}, LX/1pa;->read([BII)I

    move-result v0

    return v0
.end method
