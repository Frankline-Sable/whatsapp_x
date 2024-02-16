.class public final LX/68Y;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;)V
    .locals 1

    iput-object p1, p0, LX/68Y;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1af;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68Y;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iget-object v0, v0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A03:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    return-object v0
.end method
