.class public final synthetic LX/5t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/373;

.field public final synthetic A01:LX/54b;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/373;LX/54b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5t4;->A01:LX/54b;

    iput-object p1, p0, LX/5t4;->A00:LX/373;

    iput-object p3, p0, LX/5t4;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 12

    iget-object v10, p0, LX/5t4;->A01:LX/54b;

    iget-object v0, p0, LX/5t4;->A00:LX/373;

    iget-object v9, p0, LX/5t4;->A02:Ljava/util/List;

    check-cast p1, LX/5MG;

    instance-of v0, v0, LX/1gn;

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/5MG;->A04:LX/5cE;

    if-eqz v3, :cond_0

    iget-object v1, v10, LX/54b;->A0D:LX/5WG;

    iget-object v0, v10, LX/54b;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0, v3}, LX/5WG;->A0B(Landroid/widget/ImageView;LX/5cE;)V

    invoke-virtual {v3}, LX/5cE;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/54b;->A07:LX/4Lc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v9}, LX/4Lc;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/5cE;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5cE;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MI;

    iget-object v1, v0, LX/5MI;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/54b;->A07:LX/4Lc;

    invoke-virtual {v0, v1, v9}, LX/4Lc;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/5MG;->A03:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v10, LX/54b;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, v10, LX/54b;->A0D:LX/5WG;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cE;

    iget-object v0, v10, LX/54b;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/5WG;->A0B(Landroid/widget/ImageView;LX/5cE;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v8, p1, LX/5MG;->A00:I

    iget-object v0, p1, LX/5MG;->A04:LX/5cE;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5cE;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    sub-int/2addr v8, v6

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v10, LX/54b;->A0E:LX/35t;

    const v3, 0x7f100030

    int-to-long v1, v8

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v11, v8, v6}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/54b;->A07:LX/4Lc;

    invoke-virtual {v0, v1, v7, v9}, LX/4Lc;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v2, v10, LX/54b;->A07:LX/4Lc;

    iget-object v1, v10, LX/54b;->A0E:LX/35t;

    const v0, 0x7f1000c7

    invoke-static {v1, v8, v11, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, LX/4Lc;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
