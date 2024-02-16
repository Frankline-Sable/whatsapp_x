.class public final synthetic LX/3UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UJ;


# instance fields
.field public final synthetic A00:LX/31T;

.field public final synthetic A01:LX/3US;

.field public final synthetic A02:LX/2UA;

.field public final synthetic A03:LX/2j4;

.field public final synthetic A04:LX/2ei;


# direct methods
.method public synthetic constructor <init>(LX/31T;LX/3US;LX/2UA;LX/2j4;LX/2ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3UK;->A03:LX/2j4;

    iput-object p2, p0, LX/3UK;->A01:LX/3US;

    iput-object p1, p0, LX/3UK;->A00:LX/31T;

    iput-object p5, p0, LX/3UK;->A04:LX/2ei;

    iput-object p3, p0, LX/3UK;->A02:LX/2UA;

    return-void
.end method


# virtual methods
.method public final BOG(LX/5cd;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v8, v0, LX/3UK;->A03:LX/2j4;

    iget-object v14, v0, LX/3UK;->A01:LX/3US;

    iget-object v13, v0, LX/3UK;->A00:LX/31T;

    iget-object v4, v0, LX/3UK;->A04:LX/2ei;

    iget-object v0, v0, LX/3UK;->A02:LX/2UA;

    const/4 v10, 0x1

    new-instance v16, LX/4Cn;

    move-object/from16 v5, v16

    move-object v6, v14

    move-object v7, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/4Cn;-><init>(LX/3US;LX/2UA;LX/2j4;LX/2ei;I)V

    iget-object v15, v0, LX/2UA;->A05:LX/2Eg;

    iget-object v11, v0, LX/2UA;->A07:LX/43n;

    iget-object v9, v4, LX/2ei;->A07:Ljava/io/File;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0yF;->A0f()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/2j4;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    iget-wide v2, v4, LX/2ei;->A02:J

    iget-wide v0, v4, LX/2ei;->A03:J

    iget-boolean v10, v4, LX/2ei;->A0I:Z

    iget-boolean v7, v4, LX/2ei;->A0E:Z

    iget-boolean v6, v4, LX/2ei;->A0D:Z

    iget-boolean v5, v4, LX/2ei;->A0H:Z

    iget-boolean v4, v4, LX/2ei;->A0F:Z

    new-instance v12, LX/1b8;

    move-object/from16 v18, p1

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v4

    move-wide/from16 v23, v0

    move/from16 v25, v10

    move-wide/from16 v21, v2

    move-object/from16 v19, v9

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v29}, LX/1b8;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;LX/5cd;Ljava/io/File;Ljava/io/File;JJZZZZZ)V

    iget-object v1, v8, LX/2j4;->A05:LX/2i2;

    sget-object v0, LX/3BX;->A0i:LX/3BX;

    invoke-virtual {v1, v12, v0}, LX/2i2;->A01(LX/2dt;LX/3BX;)V

    return-void
.end method
