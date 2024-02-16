.class public LX/5s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fk;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V
    .locals 0

    iput-object p1, p0, LX/5s0;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZZ()V
    .locals 5

    iget-object v4, p0, LX/5s0;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0f:LX/35o;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sms"

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "voice"

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6n(JJ)V

    return-void

    :cond_0
    const/16 v0, 0x2bd

    invoke-static {v4, v0}, LX/39P;->A0L(LX/4fS;I)V

    return-void
.end method

.method public Bi3()V
    .locals 5

    iget-object v4, p0, LX/5s0;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    const-string v0, "sms"

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "voice"

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6n(JJ)V

    return-void
.end method
