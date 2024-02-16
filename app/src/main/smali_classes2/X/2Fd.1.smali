.class public LX/2Fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32l;


# direct methods
.method public constructor <init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;)V
    .locals 12

    const-string v10, "ApplicationCreatePerfTracker"

    const v11, 0x29f511ff

    new-instance v2, LX/32l;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, LX/32l;-><init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, LX/32l;->A07:LX/2dS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dS;->A03:Z

    iput-object v2, p0, LX/2Fd;->A00:LX/32l;

    return-void
.end method
