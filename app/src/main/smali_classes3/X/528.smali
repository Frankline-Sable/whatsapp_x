.class public LX/528;
.super LX/2VW;
.source ""


# instance fields
.field public final synthetic A00:LX/5pH;


# direct methods
.method public constructor <init>(LX/5pH;)V
    .locals 0

    iput-object p1, p0, LX/528;->A00:LX/5pH;

    invoke-direct {p0}, LX/2VW;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/528;->A00:LX/5pH;

    iget-object v1, v0, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/5uA;->A00(Landroid/view/View;I)V

    return-void
.end method
