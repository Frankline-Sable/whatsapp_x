.class public LX/8lU;
.super LX/1ba;
.source ""

# interfaces
.implements LX/47t;


# instance fields
.field public final A00:LX/3CL;

.field public final A01:LX/1QX;

.field public final A02:LX/35n;

.field public final A03:LX/3hG;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2tS;LX/31E;LX/3CL;LX/1QX;LX/2qX;LX/35n;LX/1dk;Ljava/io/File;)V
    .locals 9

    iget-object v8, p1, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/1ba;-><init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/1dk;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8lU;->A02:LX/35n;

    new-instance v0, LX/3hG;

    invoke-direct {v0}, LX/3hG;-><init>()V

    iput-object v0, p0, LX/8lU;->A03:LX/3hG;

    iput-object p6, p0, LX/8lU;->A01:LX/1QX;

    iput-object p5, p0, LX/8lU;->A00:LX/3CL;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8lU;->A04:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A01(LX/37T;)LX/2tp;
    .locals 1

    new-instance v0, LX/2tp;

    invoke-direct {v0}, LX/2tp;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/8lU;->A01:LX/1QX;

    iget-object v0, p0, LX/8lU;->A00:LX/3CL;

    iget-object v0, v0, LX/3CL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/3Yp;

    invoke-direct {v3, v1, v0}, LX/3Yp;-><init>(LX/1QX;Ljava/lang/String;)V

    iget-object v2, p0, LX/8lU;->A04:Ljava/io/File;

    sget-object v1, LX/3BX;->A0C:LX/3BX;

    new-instance v0, LX/2xH;

    invoke-direct {v0, v1, v3, v2}, LX/2xH;-><init>(LX/3BX;LX/44R;Ljava/io/File;)V

    return-object v0
.end method

.method public synthetic BKT(J)V
    .locals 0

    return-void
.end method

.method public BKV(Z)V
    .locals 0

    return-void
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 0

    return-void
.end method
