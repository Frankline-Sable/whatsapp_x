.class public LX/5jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jw;->A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 2

    iget-object v1, p0, LX/5jw;->A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    new-instance v0, LX/4RJ;

    invoke-direct {v0, v1}, LX/4RJ;-><init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
