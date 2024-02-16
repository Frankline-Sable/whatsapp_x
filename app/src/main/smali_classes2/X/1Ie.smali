.class public LX/1Ie;
.super LX/2qh;
.source ""


# instance fields
.field public final A00:LX/2p5;


# direct methods
.method public constructor <init>(LX/3bD;LX/48H;LX/2p5;Ljava/io/File;J)V
    .locals 8

    const/4 v5, 0x4

    const-string/jumbo v4, "sticker"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, LX/2qh;-><init>(LX/3bD;LX/48H;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p3, p0, LX/1Ie;->A00:LX/2p5;

    return-void
.end method
