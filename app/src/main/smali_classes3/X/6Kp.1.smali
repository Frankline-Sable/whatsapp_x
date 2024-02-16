.class public LX/6Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kp;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJ5(LX/2yt;)V
    .locals 3

    iget v0, p0, LX/6Kp;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-boolean v0, p1, LX/2yt;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6H(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6Kp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6O()V

    return-void
.end method
