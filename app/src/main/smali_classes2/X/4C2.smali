.class public LX/4C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ej;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/4C2;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4C2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtN(LX/7KG;)Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passkeyLogger"
        }
    .end annotation

    iget v0, p0, LX/4C2;->A01:I

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/4C2;

    new-instance v2, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    iget-object v0, v1, LX/4C2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A0w:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iget-object v0, v1, LX/4C2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AKd()Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    move-result-object v4

    invoke-static {v4}, LX/33b;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4C2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AKe()LX/2sY;

    move-result-object v5

    iget-object v0, v1, LX/4C2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;-><init>(LX/35z;LX/6Fl;LX/2sY;LX/7KG;Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/4C2;

    new-instance v2, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    iget-object v0, v1, LX/4C2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A0w:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iget-object v0, v1, LX/4C2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AKd()Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    move-result-object v4

    invoke-static {v4}, LX/33b;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4C2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AKe()LX/2sY;

    move-result-object v5

    iget-object v0, v1, LX/4C2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;-><init>(LX/35z;LX/6Fl;LX/2sY;LX/7KG;Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
