.class public final LX/6Bq;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/6Bq;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, [I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Bq;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-static {v0}, LX/4E2;->A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0B([II)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
