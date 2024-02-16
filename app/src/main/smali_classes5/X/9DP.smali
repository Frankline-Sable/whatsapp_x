.class public final LX/9DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48p;


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9DP;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public synthetic B4H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B5D(LX/1af;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B8V(LX/03u;Ljava/lang/String;II)V
    .locals 8

    invoke-static {p2}, LX/97U;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/5gX;

    invoke-direct {v6}, LX/5gX;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-static {p2, v5}, LX/97U;->A00(Ljava/lang/String;I)LX/915;

    move-result-object v4

    iget-object v0, v4, LX/915;->A00:LX/8vX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Not interested in Card Payment Account Information"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_2
    :pswitch_1
    iget-object v0, v4, LX/915;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    goto :goto_0

    :pswitch_2
    iget-object v3, v4, LX/915;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/97U;->A00(Ljava/lang/String;I)LX/915;

    move-result-object v2

    iget-object v1, v2, LX/915;->A01:Ljava/lang/String;

    const-string v0, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/915;->A03:Ljava/lang/String;

    const-string v0, "br.gov.bcb.pix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/915;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3, v2}, LX/97U;->A00(Ljava/lang/String;I)LX/915;

    move-result-object v7

    iget-object v1, v7, LX/915;->A01:Ljava/lang/String;

    const-string v0, "01"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/915;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5gX;->A00:Ljava/lang/String;

    :goto_4
    iget-object v0, v7, LX/915;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    goto :goto_3

    :cond_1
    const-string v0, "25"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/915;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5gX;->A0B:Ljava/lang/String;

    const-string v0, "Its a Dynamic PIX QRCode"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found PIX_SCHEMA_ID_UNKNOWN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".id"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    const-string v0, "Not interested parsing other account information"

    goto :goto_1

    :pswitch_3
    iget-object v0, v4, LX/915;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5gX;->A06:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget-object v0, v4, LX/915;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5gX;->A07:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iget-object v0, v4, LX/915;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5gX;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v4, LX/915;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5gX;->A0A:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v4, LX/915;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5gX;->A09:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v4, LX/915;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5gX;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v4, LX/915;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5gX;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v4, LX/915;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5gX;->A04:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v4, LX/915;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5gX;->A08:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v4, LX/915;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5gX;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    const-string v0, "Not interested in EMV Co. Reserved Payment Account Information"

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "Found Unknown EMV"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3, p4}, LX/98T;->A07(II)Ljava/lang/String;

    move-result-object v7

    const-string v0, "unknown"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " CS:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MPO:"

    invoke-static {v0, v1, p4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v0, v6, LX/5gX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [LX/5tu;

    const-string v0, "bundle_key_pix_qrcode"

    invoke-static {v0, v6, v1, v4}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "referral_screen"

    invoke-static {v0, v7, v1, v3}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0IH;->A00([LX/5tu;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/5bz;->A02(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    return-void

    :cond_6
    const-string v0, "Pix key is not available to copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "Cannot handle Qr code data. Unable to parse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BCZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCa(Ljava/lang/String;II)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/9DP;->A00:LX/1QX;

    const/16 v0, 0xebd

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/97U;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public synthetic BhK(Landroid/app/Activity;LX/1af;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
