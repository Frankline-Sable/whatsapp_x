.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.EmojiImageViewLoader$loadEmojiIntoView$2"
    f = "EmojiImageViewLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $icon:Landroid/graphics/drawable/Drawable;

.field public final synthetic $task:LX/5UN;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5UN;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$task:LX/5UN;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$icon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$task:LX/5UN;

    iget-object v4, v0, LX/5UN;->A02:Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$icon:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/5UN;->A01:LX/5Z3;

    invoke-virtual {v0}, LX/5Z3;->A01()[I

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A04:[I

    iput-object v0, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A03:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    new-instance v0, LX/4uE;

    invoke-direct {v0, v2}, LX/4uE;-><init>([I)V

    invoke-static {v0, v1}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/5Z3;Z)J

    iput-object v2, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A04:[I

    invoke-static {v2}, LX/5dS;->A03([I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5dS;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A03:Z

    iput-object v3, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/36h;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$task:LX/5UN;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$icon:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;-><init>(Landroid/graphics/drawable/Drawable;LX/5UN;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
