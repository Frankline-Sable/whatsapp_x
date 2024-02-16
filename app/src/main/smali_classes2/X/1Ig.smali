.class public LX/1Ig;
.super LX/2qh;
.source ""

# interfaces
.implements LX/46T;


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/48z;

.field public final A04:LX/2qX;

.field public final A05:LX/1dk;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/48H;LX/2tS;LX/1QX;LX/48z;LX/2qX;LX/1dk;Ljava/io/File;Ljava/lang/String;I)V
    .locals 9

    const-wide/32 v7, 0x1000000

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-direct/range {v1 .. v8}, LX/2qh;-><init>(LX/3bD;LX/48H;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p4, p0, LX/1Ig;->A01:LX/2tS;

    iput-object p5, p0, LX/1Ig;->A02:LX/1QX;

    iput-object p2, p0, LX/1Ig;->A00:LX/2t8;

    iput-object p6, p0, LX/1Ig;->A03:LX/48z;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Ig;->A05:LX/1dk;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Ig;->A04:LX/2qX;

    return-void
.end method


# virtual methods
.method public synthetic BKU(J)V
    .locals 0

    return-void
.end method
