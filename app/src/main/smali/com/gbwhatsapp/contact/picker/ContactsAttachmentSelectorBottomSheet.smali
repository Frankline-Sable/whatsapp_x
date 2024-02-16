.class public Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelectorBottomSheet;
.super Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelectorBottomSheet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelectorBottomSheet;->A00:Z

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelectorBottomSheet;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelectorBottomSheet;->A00:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/4Ms;->A2j(LX/1FX;LX/3H7;LX/39d;LX/4fO;)V

    invoke-static {v2, p0}, LX/4Ms;->A2v(LX/3H7;LX/4fO;)V

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A03:LX/2pP;

    iget-object v0, v1, LX/39d;->A6r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YL;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A04:LX/2YL;

    invoke-static {v2}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A01:LX/322;

    invoke-static {v1}, LX/4Ms;->A2L(LX/39d;)LX/5ZX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A05:LX/5ZX;

    :cond_0
    return-void
.end method
