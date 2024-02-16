.class public final synthetic LX/3QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E7;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QN;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    return-void
.end method


# virtual methods
.method public final BaQ(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/3QN;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/372;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/3dS;

    iput-object p1, v1, LX/3dS;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0M(LX/3dS;)V

    iget-object v4, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0N:LX/2rJ;

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/updategroupchatsubject/"

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, LX/2rJ;->A00:LX/2mz;

    const/16 v0, 0x24

    new-instance v1, LX/3gM;

    invoke-direct {v1, v4, v3, p1, v0}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6X()V

    iget-object v1, v5, LX/4mv;->A0M:LX/1dY;

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dY;->A08(LX/1af;)V

    :cond_0
    return-void
.end method
