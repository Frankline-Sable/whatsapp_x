.class public final LX/4QJ;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/7P2;

.field public final A05:LX/1nH;

.field public final A06:LX/43h;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/7P2;LX/1nH;LX/43h;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, LX/4QJ;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/4QJ;->A06:LX/43h;

    iput-object p3, p0, LX/4QJ;->A05:LX/1nH;

    iput-object p2, p0, LX/4QJ;->A04:LX/7P2;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4QJ;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4QJ;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4QJ;->A00:LX/08R;

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/widget/ImageView;LX/5gO;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/5gO;->A01:LX/3BY;

    iget-object v0, v0, LX/3BY;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/4QJ;->A04:LX/7P2;

    iget-object v3, p2, LX/5gO;->A01:LX/3BY;

    const/4 v6, 0x2

    const/4 v0, 0x6

    new-instance v5, LX/5cV;

    invoke-direct {v5, p1, v0}, LX/5cV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v4, LX/6JE;

    invoke-direct {v4, p1, v0}, LX/6JE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/7P2;->A01(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TK;I)V

    return-void
.end method
