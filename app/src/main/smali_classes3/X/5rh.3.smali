.class public final synthetic LX/5rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ns;


# instance fields
.field public final synthetic A00:LX/5pH;


# direct methods
.method public synthetic constructor <init>(LX/5pH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rh;->A00:LX/5pH;

    return-void
.end method


# virtual methods
.method public final BJb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5rh;->A00:LX/5pH;

    iget-object v1, v0, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/5uA;->A00(Landroid/view/View;I)V

    return-void
.end method
