.class public LX/1If;
.super LX/2qh;
.source ""


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2pJ;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/48H;LX/2pJ;Ljava/io/File;Ljava/lang/String;J)V
    .locals 8

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-wide v6, p7

    invoke-direct/range {v0 .. v7}, LX/2qh;-><init>(LX/3bD;LX/48H;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p2, p0, LX/1If;->A00:LX/2t8;

    iput-object p4, p0, LX/1If;->A01:LX/2pJ;

    return-void
.end method
