.class public final Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPicker;
.super Lcom/gbwhatsapp/contact/picker/ContactPicker;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPicker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPicker;->A00:Z

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPicker;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPicker;->A00:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/39d;->A1W(LX/39d;)LX/3Ph;

    move-result-object v0

    iput-object v0, p0, LX/1Fp;->A01:LX/3Ph;

    invoke-static {v2}, LX/4Dz;->A0U(LX/3H7;)LX/2tC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A03:LX/2tC;

    invoke-static {v2}, LX/4Dz;->A0l(LX/3H7;)LX/5cD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0B:LX/5cD;

    invoke-static {v2}, LX/4E1;->A0a(LX/3H7;)LX/30o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A02:LX/30o;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0A:LX/48z;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A04:LX/32v;

    invoke-static {v2}, LX/4Ms;->A2F(LX/3H7;)Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0C:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/4Dy;->A0W(LX/3H7;)LX/2Yw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:LX/2Yw;

    invoke-static {v2}, LX/4Ms;->A2G(LX/3H7;)LX/32n;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A0D:LX/32n;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A09:LX/35o;

    :cond_0
    return-void
.end method

.method public Bi4(LX/0vO;)LX/0Rh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
