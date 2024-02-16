.class public LX/4Qi;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/08R;

.field public final A06:LX/08R;

.field public final A07:LX/08R;

.field public final A08:LX/08R;

.field public final A09:LX/08R;

.field public final A0A:LX/08R;

.field public final A0B:LX/2qJ;

.field public final A0C:LX/2uB;

.field public final A0D:LX/2gs;

.field public final A0E:LX/32V;

.field public final A0F:LX/2jK;

.field public final A0G:LX/2Wp;

.field public final A0H:LX/3HL;

.field public final A0I:LX/1eW;

.field public final A0J:LX/35z;

.field public final A0K:Lcom/whatsapp/jid/UserJid;

.field public final A0L:LX/5O4;

.field public final A0M:LX/49C;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2qJ;LX/2uB;LX/2gs;LX/32V;LX/2jK;LX/2Wp;LX/3HL;LX/1eW;LX/35z;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/49C;I)V
    .locals 5

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/4Qi;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v4

    iput-object v4, p0, LX/4Qi;->A06:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v3

    iput-object v3, p0, LX/4Qi;->A09:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Qi;->A05:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v2

    iput-object v2, p0, LX/4Qi;->A08:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, p0, LX/4Qi;->A04:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Qi;->A07:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Qi;->A03:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Qi;->A0A:LX/08R;

    iput-object p10, p0, LX/4Qi;->A0K:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/4Qi;->A0F:LX/2jK;

    iput-object p7, p0, LX/4Qi;->A0H:LX/3HL;

    iput-object p8, p0, LX/4Qi;->A0I:LX/1eW;

    move/from16 v0, p13

    iput v0, p0, LX/4Qi;->A02:I

    iput-object p4, p0, LX/4Qi;->A0E:LX/32V;

    iput-object p9, p0, LX/4Qi;->A0J:LX/35z;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4Qi;->A0L:LX/5O4;

    iput-object p1, p0, LX/4Qi;->A0B:LX/2qJ;

    iput-object p6, p0, LX/4Qi;->A0G:LX/2Wp;

    iput-object p2, p0, LX/4Qi;->A0C:LX/2uB;

    iput-object p3, p0, LX/4Qi;->A0D:LX/2gs;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4Qi;->A0M:LX/49C;

    iput-object v4, p5, LX/2jK;->A00:LX/08R;

    iput-object v3, p5, LX/2jK;->A02:LX/08R;

    iput-object v1, p7, LX/3HL;->A00:LX/08R;

    iput-object v2, p5, LX/2jK;->A01:LX/08R;

    return-void
.end method


# virtual methods
.method public A0B(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_from_product_detail_screen"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, LX/03u;->onStateNotSaved()V

    :cond_0
    iget-object v0, p0, LX/4Qi;->A05:LX/08R;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->onBackPressed()V

    return-void
.end method

.method public A0C(LX/3CR;I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/3CR;->A0H:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/3CR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3CR;->A01:LX/3BZ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3BZ;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3CR;->A08:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
