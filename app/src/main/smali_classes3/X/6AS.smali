.class public final LX/6AS;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;)V
    .locals 1

    iput-object p1, p0, LX/6AS;->this$0:Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/6uY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/6AS;->this$0:Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    const/16 v1, 0x27

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/6AS;->this$0:Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    const/16 v1, 0x28

    :goto_1
    new-instance v0, LX/3fq;

    invoke-direct {v0, v2, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
