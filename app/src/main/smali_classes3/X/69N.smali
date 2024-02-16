.class public final LX/69N;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/69N;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5tu;

    iget-object v0, p0, LX/69N;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0N:LX/1eM;

    if-eqz v1, :cond_2

    iget-object v4, p1, LX/5tu;->first:Ljava/lang/Object;

    check-cast v4, LX/3CM;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, LX/5tu;->A00(LX/5tu;)I

    move-result v2

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tn;

    invoke-virtual {v0, v4, v3, v2}, LX/2tn;->A02(LX/3CM;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/69N;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    const-string v0, "stickerObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
