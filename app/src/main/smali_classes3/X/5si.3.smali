.class public final synthetic LX/5si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ez;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5r8;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/5r8;Lcom/whatsapp/jid/UserJid;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5si;->A01:LX/5r8;

    iput-object p2, p0, LX/5si;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/5si;->A03:Ljava/util/ArrayList;

    iput p4, p0, LX/5si;->A00:I

    return-void
.end method


# virtual methods
.method public final BIR(Landroid/view/View;LX/5Md;)V
    .locals 14

    iget-object v3, p0, LX/5si;->A01:LX/5r8;

    iget-object v7, p0, LX/5si;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, p0, LX/5si;->A03:Ljava/util/ArrayList;

    iget v10, p0, LX/5si;->A00:I

    const v0, 0x7f0b0e03

    move-object v5, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v11, v3, LX/5r8;->A02:I

    const/16 v1, 0x15

    if-nez v11, :cond_0

    const/16 v1, 0x12

    :cond_0
    iget-object v0, v3, LX/5r8;->A06:LX/5aB;

    iget-object v6, v3, LX/5r8;->A07:LX/5gY;

    invoke-virtual {v0, v6, v1}, LX/5aB;->A02(LX/5gY;I)V

    iget-object v4, v3, LX/5r8;->A03:Landroid/content/Context;

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-object v0, v0, LX/5gO;->A01:LX/3BY;

    iget-object v2, v0, LX/3BY;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v13, v3, LX/5r8;->A0D:Z

    const/4 v12, 0x0

    invoke-static/range {v4 .. v13}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaView;->A0D(Landroid/content/Context;Landroid/view/View;LX/5gY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/ArrayList;IIIZ)V

    :cond_1
    return-void
.end method
