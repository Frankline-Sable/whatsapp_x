.class public LX/6N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6N7;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6N7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6N7;->A02:Ljava/lang/Object;

    iput p2, p0, LX/6N7;->A00:I

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/6N7;->A03:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6N7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    iget-object v2, p0, LX/6N7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget v0, p0, LX/6N7;->A00:I

    iget-object v1, v3, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4TL;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1U(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4TL;->A0K(Ljava/util/List;)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4TL;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6N7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v4, p0, LX/6N7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1aK;

    iget v9, p0, LX/6N7;->A00:I

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6F()LX/5WN;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5EU;

    invoke-virtual {v0}, LX/5EU;->A00()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {v3, v4, v0, v9, v1}, LX/5WN;->A06(LX/1aK;IIZ)V

    if-eqz v1, :cond_4

    sget-object v5, LX/5EF;->A07:LX/5EF;

    :goto_0
    const/4 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/5WN;->A09(LX/1aK;LX/5EF;LX/5EF;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_5

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v5, LX/5EF;->A06:LX/5EF;

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2tc;

    invoke-virtual {v0, v4}, LX/2tc;->A08(LX/1aK;)V

    return-void
.end method
