.class public LX/3VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48o;
.implements LX/43r;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHe()V
    .locals 0

    return-void
.end method

.method public BHf()V
    .locals 0

    return-void
.end method

.method public BLX()V
    .locals 0

    return-void
.end method

.method public BLY(I)V
    .locals 4

    iget-object v3, p0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput p1, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    const v2, 0x7f1206bd

    const/4 v1, 0x0

    mul-int/lit8 v0, p1, 0x32

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I(II)V

    iget v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    :cond_0
    return-void
.end method

.method public BLZ()V
    .locals 0

    return-void
.end method

.method public BNH(II)V
    .locals 4

    iget-object v3, p0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    iput v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    const v2, 0x7f1206bd

    const/16 v1, 0x32

    mul-int/lit8 v0, v0, 0x32

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I(II)V

    iget v1, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferViewModel/received errorCode: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/16 v0, 0x66

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1f8

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    iget-object v5, p0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v5}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C()LX/2Th;

    move-result-object v4

    :goto_0
    iget v1, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:I

    const/4 v6, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget v1, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-eq v1, v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    :goto_1
    iget-object v7, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qe;

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xca

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f8

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    iget-object v3, v7, LX/2qe;->A00:LX/2rn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "fpm/unexpected-migration-error-code"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0x18

    :goto_2
    iget v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    int-to-long v0, v0

    invoke-virtual {v7, v6, v0, v1, v2}, LX/2qe;->A02(IJI)V

    iget-object v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/08R;

    :goto_3
    invoke-virtual {v0, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x1a

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x1b

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xf

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x11

    goto :goto_2

    :pswitch_6
    const/16 v2, 0xb

    goto :goto_2

    :pswitch_7
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_8
    const/16 v2, 0xe

    goto :goto_2

    :pswitch_9
    const/16 v2, 0x19

    goto :goto_2

    :cond_1
    const/16 v2, 0x9

    goto :goto_2

    :cond_2
    const/16 v2, 0xd

    goto :goto_2

    :cond_3
    const/16 v2, 0xa

    goto :goto_2

    :cond_4
    :pswitch_a
    const/16 v2, 0x17

    goto :goto_2

    :cond_5
    const/16 v2, 0x16

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v5, p0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/08R;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    invoke-static {}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00()LX/2Th;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:LX/08R;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    :pswitch_d
    iget-object v5, p0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v5}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B()LX/2Th;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    iget-object v5, p0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00()LX/2Th;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, LX/3VG;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v4, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qe;

    iget v0, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    int-to-long v7, v0

    const/16 v5, 0xc

    iget-object v0, v4, LX/2qe;->A06:LX/49C;

    const/4 v6, 0x5

    new-instance v3, LX/3eH;

    invoke-direct/range {v3 .. v8}, LX/3eH;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/08R;

    invoke-virtual {v2}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B()LX/2Th;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x258
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
