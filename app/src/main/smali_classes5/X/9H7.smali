.class public final synthetic LX/9H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9H7;->A00:Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v9, p0, LX/9H7;->A00:Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v9, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, v8}, LX/32w;->A0X(Ljava/util/ArrayList;)V

    iget-object v7, v9, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A03:LX/94a;

    const/4 v0, 0x2

    new-instance v3, LX/9Ri;

    invoke-direct {v3, v9, v0}, LX/9Ri;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v1, LX/9Ri;

    invoke-direct {v1, v9, v2}, LX/9Ri;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9Ri;

    invoke-direct {v0, v9, v2}, LX/9Ri;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/910;

    invoke-direct {v11, v3, v1, v0, v8}, LX/910;-><init>(LX/44w;LX/44w;LX/44w;Ljava/util/List;)V

    iget-object v5, v7, LX/94a;->A04:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1a

    new-instance v6, LX/1rp;

    invoke-direct {v6, v4, v0}, LX/1rp;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/8u2;

    invoke-direct {v0, v1}, LX/8u2;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v13, LX/8uL;

    invoke-direct {v13, v6, v3}, LX/8uL;-><init>(LX/1rp;Ljava/util/List;)V

    iget-object v10, v7, LX/94a;->A00:LX/3bD;

    iget-object v12, v7, LX/94a;->A09:LX/2FW;

    new-instance v8, LX/8mF;

    invoke-direct/range {v8 .. v13}, LX/8mF;-><init>(Landroid/content/Context;LX/3bD;LX/910;LX/2FW;LX/8uL;)V

    iget-object v0, v13, LX/2H4;->A00:LX/38n;

    invoke-static {v5, v8, v0, v4}, LX/8fX;->A1D(LX/32u;LX/480;LX/38n;Ljava/lang/String;)V

    return-void
.end method
