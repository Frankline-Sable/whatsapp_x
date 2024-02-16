.class public LX/5s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6G7;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/RegisterPhone;)V
    .locals 0

    iput-object p1, p0, LX/5s3;->A00:Lcom/gbwhatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B93()V
    .locals 3

    iget-object v0, p0, LX/5s3;->A00:Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0xf

    new-instance v0, LX/3gE;

    invoke-direct {v0, p0, v1}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BLV(LX/2xt;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    if-eqz p1, :cond_0

    iget v2, p1, LX/2xt;->A06:I

    :goto_0
    sput v2, LX/540;->A0b:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/retryExistCall/onExistCheckResponse/device switching eligibility "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/5s3;->A00:Lcom/gbwhatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6R()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public BhE()V
    .locals 0

    return-void
.end method
