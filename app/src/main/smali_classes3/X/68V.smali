.class public final LX/68V;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $communityName:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 1

    iput-object p1, p0, LX/68V;->$communityName:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/68V;->$communityName:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
