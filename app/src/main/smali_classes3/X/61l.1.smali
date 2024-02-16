.class public final LX/61l;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V
    .locals 1

    iput-object p1, p0, LX/61l;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/61l;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A10(LX/8Wp;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, LX/61l;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T3;

    iget-object v2, v0, LX/5T3;->A01:Ljava/util/List;

    iget-object v0, p0, LX/61l;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A10(LX/8Wp;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    new-instance v0, LX/4SZ;

    invoke-direct {v0, v1, v2}, LX/4SZ;-><init>(Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;Ljava/util/List;)V

    return-object v0
.end method
