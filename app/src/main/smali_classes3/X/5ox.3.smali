.class public final synthetic LX/5ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42q;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A02:LX/4rx;

.field public final synthetic A03:LX/373;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Lcom/gbwhatsapp/TextEmojiLabel;LX/4rx;LX/373;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ox;->A02:LX/4rx;

    iput-object p2, p0, LX/5ox;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p4, p0, LX/5ox;->A03:LX/373;

    iput-object p1, p0, LX/5ox;->A00:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final BbU(Landroid/text/Spannable;)V
    .locals 8

    iget-object v1, p0, LX/5ox;->A02:LX/4rx;

    iget-object v3, p0, LX/5ox;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, LX/5ox;->A03:LX/373;

    iget-object v0, p0, LX/5ox;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    move-object v2, p1

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/4rx;->A1U(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;ZZZ)V

    return-void
.end method
