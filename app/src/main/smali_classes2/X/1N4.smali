.class public LX/1N4;
.super LX/1Ms;
.source ""


# instance fields
.field public final A00:LX/2Ir;

.field public final A01:LX/1QX;

.field public final A02:LX/1ak;


# direct methods
.method public constructor <init>(LX/47L;LX/2Ir;LX/1QX;LX/1ak;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Ms;-><init>(LX/47L;)V

    iput-object p4, p0, LX/1N4;->A02:LX/1ak;

    iput-object p3, p0, LX/1N4;->A01:LX/1QX;

    iput-object p2, p0, LX/1N4;->A00:LX/2Ir;

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-super/range {v5 .. v11}, LX/1Ms;->A0D(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v5, LX/1N4;->A00:LX/2Ir;

    const/16 v16, 0x2

    new-instance v12, LX/3ee;

    move-object v13, v5

    move-object v14, v6

    move-object v15, v8

    move-wide/from16 v17, v10

    invoke-direct/range {v12 .. v18}, LX/3ee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2Ir;->A00:LX/35o;

    iget-object v0, v0, LX/2Ir;->A01:LX/35z;

    const/16 v3, 0x388

    const v2, 0x7f1218e3

    sget-object v1, LX/36q;->A09:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0v(LX/35z;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0r(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6, v4, v2, v5, v3}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0p(Landroid/app/Activity;LX/35o;III)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v12}, LX/3ee;->run()V

    :cond_2
    return-void
.end method
