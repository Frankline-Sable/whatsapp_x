.class public final synthetic LX/2ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/31T;

.field public final synthetic A01:LX/3US;

.field public final synthetic A02:LX/2UA;

.field public final synthetic A03:LX/2j4;

.field public final synthetic A04:LX/2ei;

.field public final synthetic A05:LX/5cd;

.field public final synthetic A06:LX/3BX;


# direct methods
.method public synthetic constructor <init>(LX/31T;LX/3US;LX/2UA;LX/2j4;LX/2ei;LX/5cd;LX/3BX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ds;->A03:LX/2j4;

    iput-object p3, p0, LX/2ds;->A02:LX/2UA;

    iput-object p2, p0, LX/2ds;->A01:LX/3US;

    iput-object p1, p0, LX/2ds;->A00:LX/31T;

    iput-object p5, p0, LX/2ds;->A04:LX/2ei;

    iput-object p6, p0, LX/2ds;->A05:LX/5cd;

    iput-object p7, p0, LX/2ds;->A06:LX/3BX;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/2ds;->A03:LX/2j4;

    iget-object v2, v3, LX/2ds;->A02:LX/2UA;

    iget-object v6, v3, LX/2ds;->A01:LX/3US;

    iget-object v5, v3, LX/2ds;->A00:LX/31T;

    iget-object v0, v3, LX/2ds;->A04:LX/2ei;

    iget-object v10, v3, LX/2ds;->A05:LX/5cd;

    iget-object v3, v3, LX/2ds;->A06:LX/3BX;

    move-object/from16 v12, p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static {v12}, LX/380;->A04(Ljava/io/File;)[B

    move-result-object v14

    new-instance v11, LX/2QD;

    invoke-direct/range {v11 .. v16}, LX/2QD;-><init>(Ljava/io/File;Ljava/lang/String;[BJ)V

    iget-object v4, v2, LX/2UA;->A02:LX/3bi;

    invoke-virtual {v4, v11}, LX/3bi;->A06(Ljava/lang/Object;)V

    :cond_0
    const/16 v18, 0x0

    new-instance v8, LX/4Cn;

    move-object v13, v8

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/4Cn;-><init>(LX/3US;LX/2UA;LX/2j4;LX/2ei;I)V

    iget-object v7, v2, LX/2UA;->A05:LX/2Eg;

    iget-object v9, v2, LX/2UA;->A07:LX/43n;

    invoke-static {}, LX/0yF;->A0f()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, ".mp4"

    invoke-static {v2, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, LX/2j4;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-wide v13, v0, LX/2ei;->A02:J

    iget-wide v15, v0, LX/2ei;->A03:J

    iget-boolean v0, v0, LX/2ei;->A0F:Z

    new-instance v4, LX/1b7;

    move/from16 v17, v0

    invoke-direct/range {v4 .. v17}, LX/1b7;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;LX/5cd;Ljava/io/File;Ljava/io/File;JJZ)V

    iget-object v0, v1, LX/2j4;->A05:LX/2i2;

    invoke-virtual {v0, v4, v3}, LX/2i2;->A01(LX/2dt;LX/3BX;)V

    return-void
.end method
