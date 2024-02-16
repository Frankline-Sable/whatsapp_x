.class public final LX/2aI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/28c;

.field public final A01:LX/2yE;


# direct methods
.method public constructor <init>(LX/28c;LX/2yE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aI;->A00:LX/28c;

    iput-object p2, p0, LX/2aI;->A01:LX/2yE;

    return-void
.end method


# virtual methods
.method public final A00(LX/2q1;LX/3Bg;LX/2bm;LX/1wB;)V
    .locals 13

    move-object v11, p0

    iget-object v0, p0, LX/2aI;->A00:LX/28c;

    iget-object v0, v0, LX/28c;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v4

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v2

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v3

    invoke-static {v1}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v8

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    iget-object v9, v0, LX/1FX;->A3Z:LX/45Q;

    iget-object v10, v1, LX/3H7;->AZ1:LX/45Q;

    invoke-static {v1}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v5

    new-instance v7, LX/24d;

    invoke-direct {v7}, LX/24d;-><init>()V

    new-instance v1, LX/1uE;

    move-object v6, p2

    invoke-direct/range {v1 .. v10}, LX/1uE;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/3Bg;LX/24d;LX/8VC;LX/45Q;LX/45Q;)V

    new-instance v7, LX/3Sa;

    move-object v8, p1

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, LX/3Sa;-><init>(LX/2q1;LX/3Bg;LX/2bm;LX/2aI;LX/1wB;)V

    invoke-virtual {v1, v7}, LX/3Si;->BZB(LX/47j;)V

    return-void
.end method
