.class public final Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/32w;

.field public final A01:LX/08R;

.field public final A02:LX/2t1;

.field public final A03:LX/32L;

.field public final A04:LX/1QX;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/32w;LX/2t1;LX/32L;LX/1QX;LX/49C;)V
    .locals 1

    invoke-static {p4, p2, p5, p3, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A04:LX/1QX;

    iput-object p2, p0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A02:LX/2t1;

    iput-object p5, p0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A05:LX/49C;

    iput-object p3, p0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A03:LX/32L;

    iput-object p1, p0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A00:LX/32w;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A01:LX/08R;

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A02:LX/2t1;

    invoke-virtual {v0, p2}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2rT;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120cd9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A04:LX/1QX;

    const/16 v0, 0x149b

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A0C(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-static {v2, v1}, LX/5G6;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const v0, 0x7f120cda

    invoke-static {p1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final A0C(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A02:LX/2t1;

    invoke-virtual {v0, p1}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2rT;->A08:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/extensions/phoenix/viewmodel/ExtensionsFooterViewModel;->A04:LX/1QX;

    const/16 v0, 0xfee

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
