.class public LX/1ZC;
.super LX/3Sn;
.source ""


# instance fields
.field public final synthetic A00:LX/3Q9;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2tS;LX/1dY;LX/3QF;LX/3Q9;LX/3Q9;LX/2Uq;LX/2te;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    move-object v1, p0

    iput-object p4, p0, LX/1ZC;->A00:LX/3Q9;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1ZC;->A01:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1ZC;->A02:Ljava/io/File;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, LX/3Sn;-><init>(LX/2tS;LX/1dY;LX/3QF;LX/3Q9;LX/2Uq;LX/2te;)V

    return-void
.end method


# virtual methods
.method public BVp(LX/2Rb;LX/1aQ;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/3Sn;->BVp(LX/2Rb;LX/1aQ;)V

    iget-object v7, p0, LX/1ZC;->A00:LX/3Q9;

    iget-object v0, v7, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v0, p2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v6

    iget-object v5, v7, LX/3Q9;->A0J:LX/2ss;

    invoke-virtual {v5, v6}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ZC;->A01:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v4, " to "

    const-string v3, "group/create again, failed to rename "

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v4, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/0yG;->A10(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5, v6}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ZC;->A02:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v4, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/0yG;->A10(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v7, LX/3Q9;->A15:LX/1gQ;

    invoke-virtual {v0, v6}, LX/1gQ;->A0D(LX/3dS;)V

    return-void
.end method
