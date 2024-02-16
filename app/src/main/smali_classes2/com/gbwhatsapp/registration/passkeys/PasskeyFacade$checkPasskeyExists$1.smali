.class public final Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.registration.passkeys.PasskeyFacade$checkPasskeyExists$1"
    f = "PasskeyFacade.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/8cV;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/8Wq;LX/8cV;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    iput-object p3, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->$callback:LX/8cV;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->$callback:LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    iput v1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->label:I

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A02(LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;->$callback:LX/8cV;

    new-instance v0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/8Wq;LX/8cV;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
