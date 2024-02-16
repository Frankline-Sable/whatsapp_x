.class public Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;
.super Lcom/gbwhatsapp/mediaview/Hilt_RevokeNuxDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/2iz;

.field public A02:LX/35z;

.field public A03:LX/3Q3;

.field public final A04:I

.field public final A05:LX/1af;


# direct methods
.method public constructor <init>(LX/1af;I)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_RevokeNuxDialogFragment;-><init>()V

    iput p2, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A04:I

    iput-object p1, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A05:LX/1af;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-static {p0}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v4

    iget v2, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A04:I

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A00:LX/3Fb;

    iget-object v8, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A03:LX/3Q3;

    iget-object v6, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A01:LX/2iz;

    iget-object v7, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A05:LX/1af;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A02:LX/35z;

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v5, LX/6J0;

    invoke-direct {v5, v4, v1, v2, v0}, LX/6J0;-><init>(LX/4fS;LX/35z;II)V

    invoke-static/range {v3 .. v9}, LX/5F1;->A00(LX/3Fb;LX/4fS;LX/6Cz;LX/2iz;LX/1af;LX/3Q3;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x1

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
