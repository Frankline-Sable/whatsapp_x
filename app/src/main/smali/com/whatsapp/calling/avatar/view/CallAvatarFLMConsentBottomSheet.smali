.class public final Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;
.super Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;
.source ""


# instance fields
.field public final A00:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;-><init>()V

    const-class v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/61c;

    invoke-direct {v2, p0}, LX/61c;-><init>(LX/0f4;)V

    new-instance v1, LX/65U;

    invoke-direct {v1, p0}, LX/65U;-><init>(LX/0f4;)V

    new-instance v0, LX/61d;

    invoke-direct {v0, p0}, LX/61d;-><init>(LX/0f4;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;->A00:LX/8Wp;

    return-void
.end method
