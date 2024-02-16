.class public final synthetic LX/9JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Sn;

.field public final synthetic A01:LX/91a;


# direct methods
.method public synthetic constructor <init>(LX/2Sn;LX/91a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9JO;->A01:LX/91a;

    iput-object p1, p0, LX/9JO;->A00:LX/2Sn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/9JO;->A01:LX/91a;

    iget-object v0, p0, LX/9JO;->A00:LX/2Sn;

    iget-object v0, v0, LX/2Sn;->A02:LX/2tb;

    invoke-virtual {v0}, LX/2tb;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v2, LX/91a;->A04:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, v2, LX/91a;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v9, v2, LX/91a;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, v2, LX/91a;->A03:Ljava/lang/String;

    iget-object v13, v2, LX/91a;->A01:LX/2mt;

    iget-object v0, v9, LX/8ni;->A0A:LX/35u;

    invoke-virtual {v0}, LX/35u;->A04()LX/7hU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7hU;->A00:LX/7hE;

    iget-object v5, v0, LX/7hE;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v0, [LX/3CP;

    const-string v0, "type"

    invoke-static {v0, v3, v1, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v2, v1, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "document"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v3, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "document-upload-step-up-challenge"

    invoke-static {v1, v0, v3, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "challenge_id"

    invoke-static {v0, v5, v3, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string v0, "account"

    new-instance v2, LX/38n;

    invoke-direct {v2, v0, v3, v1}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    iget-object v1, v9, LX/8ni;->A0C:LX/97r;

    iget-object v11, v9, LX/4fS;->A05:LX/3bD;

    iget-object v10, v9, LX/8ni;->A08:LX/2FW;

    const/16 v14, 0x18

    new-instance v8, LX/9Pz;

    move-object v12, v9

    invoke-direct/range {v8 .. v14}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v1, v8, v2, v0}, LX/97r;->A0E(LX/480;LX/38n;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v9, v13}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6N(LX/2mt;)V

    return-void

    :cond_2
    iget-object v3, v2, LX/91a;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget v0, v2, LX/91a;->A00:I

    add-int/lit8 v8, v0, 0x1

    iget-object v5, v2, LX/91a;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/91a;->A01:LX/2mt;

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6Q(LX/2mt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_3
    iget-object v1, v2, LX/91a;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, v2, LX/91a;->A01:LX/2mt;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6N(LX/2mt;)V

    return-void
.end method
