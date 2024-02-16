.class public final LX/2KC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wk;

.field public final A01:LX/32l;


# direct methods
.method public constructor <init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;)V
    .locals 11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static {p1, p2, v8, p3, v7}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static {p4, v6}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "BrazilOnboardingFlow"

    const v10, 0xb0e1bb2

    new-instance v1, LX/32l;

    invoke-direct/range {v1 .. v10}, LX/32l;-><init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;I)V

    iput-object v1, p0, LX/2KC;->A01:LX/32l;

    new-instance v0, LX/2wk;

    invoke-direct {v0, p1, v1}, LX/2wk;-><init>(LX/2tS;LX/32l;)V

    iput-object v0, p0, LX/2KC;->A00:LX/2wk;

    return-void
.end method
