.class public final synthetic LX/3be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/48Q;

.field public final synthetic A03:LX/35m;

.field public final synthetic A04:LX/3UR;

.field public final synthetic A05:LX/31U;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/48Q;LX/35m;LX/3UR;LX/31U;Ljava/io/File;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3be;->A03:LX/35m;

    iput-object p4, p0, LX/3be;->A04:LX/3UR;

    iput-object p5, p0, LX/3be;->A05:LX/31U;

    iput-object p2, p0, LX/3be;->A02:LX/48Q;

    iput-object p7, p0, LX/3be;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/3be;->A06:Ljava/io/File;

    iput-object p1, p0, LX/3be;->A01:Landroid/util/Pair;

    iput-wide p8, p0, LX/3be;->A00:J

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/3be;->A03:LX/35m;

    iget-object v5, v0, LX/3be;->A04:LX/3UR;

    iget-object v2, v0, LX/3be;->A05:LX/31U;

    iget-object v4, v0, LX/3be;->A02:LX/48Q;

    iget-object v3, v0, LX/3be;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/3be;->A06:Ljava/io/File;

    iget-object v6, v0, LX/3be;->A01:Landroid/util/Pair;

    iget-wide v0, v0, LX/3be;->A00:J

    check-cast v12, LX/2Sn;

    iget-object v8, v9, LX/35m;->A07:LX/48z;

    iget-object v10, v5, LX/3UR;->A00:LX/2Ur;

    iget-object v11, v5, LX/3UR;->A01:LX/35i;

    iget v13, v12, LX/2Sn;->A00:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/35m;->A05(LX/2Ur;LX/35i;LX/2Sn;III)LX/2lQ;

    move-result-object v5

    iget-object v5, v5, LX/2lQ;->A00:LX/1Wl;

    invoke-interface {v8, v5}, LX/48z;->BZI(LX/3dR;)V

    iget-object v5, v12, LX/2Sn;->A02:LX/2tb;

    invoke-virtual {v5}, LX/2tb;->A00()LX/344;

    move-result-object v8

    if-nez v13, :cond_2

    iget-object v2, v2, LX/31U;->A02:LX/2V2;

    iget-boolean v2, v2, LX/2V2;->A0C:Z

    if-eqz v2, :cond_0

    if-eqz v8, :cond_2

    :cond_0
    invoke-virtual {v5}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v9, LX/35m;->A01:LX/3HE;

    invoke-virtual {v2, v8}, LX/3HE;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    :try_start_0
    iget-object v2, v9, LX/35m;->A0L:LX/31l;

    invoke-static {v2, v7, v8}, LX/39T;->A0F(LX/31l;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, LX/2tb;->A00()LX/344;

    move-result-object v7

    new-instance v9, LX/2rd;

    invoke-direct {v9}, LX/2rd;-><init>()V

    invoke-virtual {v5}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2rd;->A04:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/344;->A01:[B

    iput-object v2, v9, LX/2rd;->A0A:[B

    iget-wide v7, v7, LX/344;->A00:J

    iput-wide v7, v9, LX/2rd;->A02:J

    :cond_1
    invoke-virtual {v5}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2rd;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/2tb;->A06()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2rd;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v2

    iput v2, v9, LX/2rd;->A01:I

    invoke-static {v6}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v2

    iput v2, v9, LX/2rd;->A00:I

    invoke-static {v0, v1}, LX/0yN;->A06(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/2rd;->A03:J

    invoke-virtual {v5}, LX/2tb;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2rd;->A06:Ljava/lang/String;

    invoke-interface {v4, v9, v3}, LX/48Q;->Bej(LX/2rd;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const/4 v0, 0x2

    invoke-static {v7, v8, v0, v15}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaJobManager/renameThumbnailFileToMmsDirectPath Fail to rename from %s to %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_2
    invoke-interface {v4, v3}, LX/48Q;->Beh(Ljava/lang/String;)V

    return-void
.end method
