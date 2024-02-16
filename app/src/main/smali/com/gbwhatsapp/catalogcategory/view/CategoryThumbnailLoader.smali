.class public final Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final A00:LX/0tN;

.field public final A01:LX/7Or;


# direct methods
.method public constructor <init>(LX/0tN;LX/7Or;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A01:LX/7Or;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00:LX/0tN;

    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Of;->A00(LX/0ry;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/3BY;Lcom/whatsapp/jid/UserJid;LX/8cU;LX/8cU;LX/8cV;)V
    .locals 9

    const/4 v8, 0x2

    const v1, 0x357e05dc    # 9.46309E-7f

    new-instance v0, LX/78D;

    invoke-direct {v0, v1}, LX/78D;-><init>(I)V

    new-instance v5, LX/7BZ;

    invoke-direct {v5, v0, p2}, LX/7BZ;-><init>(LX/78D;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A01:LX/7Or;

    new-instance v7, LX/7ul;

    invoke-direct {v7, p5}, LX/7ul;-><init>(LX/8cV;)V

    const/4 v0, 0x1

    new-instance v4, LX/8dq;

    invoke-direct {v4, p4, v0}, LX/8dq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v6, LX/8eg;

    invoke-direct {v6, p3, v0}, LX/8eg;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, LX/7Or;->A01(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/7BZ;LX/8TJ;LX/8TK;I)V

    return-void
.end method

.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A01:LX/7Or;

    invoke-virtual {v0}, LX/7Or;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00:LX/0tN;

    invoke-interface {v0}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    :cond_0
    return-void
.end method
