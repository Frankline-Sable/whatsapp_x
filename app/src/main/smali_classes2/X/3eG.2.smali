.class public LX/3eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0

    iput p2, p0, LX/3eG;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eG;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/3eG;->A00:J

    iput-wide p5, p0, LX/3eG;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/3eG;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/3eG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-wide v8, v1, LX/3eG;->A00:J

    iget-wide v10, v1, LX/3eG;->A01:J

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    :cond_0
    iget v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v12, 0x0

    iget-boolean v1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v17

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    const/4 v7, 0x0

    move/from16 v20, v7

    move-wide v14, v12

    move/from16 v16, v1

    move/from16 v18, v0

    move/from16 v19, v7

    invoke-static/range {v4 .. v20}, LX/5do;->A0p(Landroid/content/Context;Ljava/lang/String;IIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6F()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-boolean v1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    const-wide/16 v19, 0x0

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v12, v4

    move-wide v15, v8

    move-wide/from16 v17, v10

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-static/range {v12 .. v22}, LX/5do;->A08(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, LX/3eG;->A02:Ljava/lang/Object;

    check-cast v0, LX/2tU;

    iget-wide v3, v1, LX/3eG;->A00:J

    iget-wide v1, v1, LX/3eG;->A01:J

    iget-object v0, v0, LX/2tU;->A00:LX/1dL;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/1dL;->A06(JJ)V

    return-void

    :pswitch_1
    iget-object v4, v1, LX/3eG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v2, v1, LX/3eG;->A00:J

    iget-wide v0, v1, LX/3eG;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A6G(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
