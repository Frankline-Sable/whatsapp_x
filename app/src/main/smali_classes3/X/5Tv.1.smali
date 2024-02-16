.class public LX/5Tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6EC;

.field public final A01:LX/4bl;

.field public final A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V
    .locals 9

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p6

    iput-object p6, p0, LX/5Tv;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v3, p3

    iput-object p3, p0, LX/5Tv;->A01:LX/4bl;

    new-instance v0, LX/5QC;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/5QC;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/5Tv;LX/2zt;)V

    iput-object v0, p3, LX/4bl;->A0B:LX/5QC;

    return-void
.end method

.method public static A00(LX/5Tv;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6LS;

    invoke-direct {v0, p1, p2}, LX/6LS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Tv;->A00:LX/6EC;

    return-void
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    instance-of v0, p0, LX/4uH;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/4uH;

    iget-object v1, v3, LX/4uH;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00()V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/5Tv;->A01:LX/4bl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4bl;->A0C:LX/5Tv;

    if-eqz p1, :cond_1

    iget-object v2, v3, LX/4uH;->A01:LX/48z;

    iget-object v0, v3, LX/4uH;->A03:LX/7Wn;

    new-instance v1, LX/1RJ;

    invoke-direct {v1}, LX/1RJ;-><init>()V

    invoke-virtual {v0}, LX/7Wn;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RJ;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/5Tv;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/5Tv;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    :cond_4
    iget-object v1, p0, LX/5Tv;->A01:LX/4bl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4bl;->A0C:LX/5Tv;

    return-void
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, LX/4uH;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4uH;

    iget-object v0, v1, LX/4uH;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Tv;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/5Tv;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public A03()Z
    .locals 4

    invoke-virtual {p0}, LX/5Tv;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/5Tv;->A01(Z)V

    iget-object v2, p0, LX/5Tv;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    const/4 v1, 0x4

    new-instance v0, LX/3dp;

    invoke-direct {v0, p0, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v3
.end method
