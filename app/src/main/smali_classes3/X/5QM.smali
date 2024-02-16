.class public final LX/5QM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0c0;

.field public A01:LX/5Ih;

.field public A02:LX/5Ii;

.field public A03:LX/4IJ;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View$OnTouchListener;

.field public final A06:Landroid/view/View;

.field public final A07:LX/35t;

.field public final A08:Ljava/util/List;

.field public final A09:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/35t;Ljava/util/List;)V
    .locals 2

    invoke-static {p3, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5QM;->A07:LX/35t;

    iput-object p1, p0, LX/5QM;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/5QM;->A06:Landroid/view/View;

    iput-object p4, p0, LX/5QM;->A08:Ljava/util/List;

    new-instance v0, LX/62z;

    invoke-direct {v0, p0}, LX/62z;-><init>(LX/5QM;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5QM;->A09:LX/8Wp;

    const/4 v1, 0x7

    new-instance v0, LX/5Wl;

    invoke-direct {v0, p0, v1}, LX/5Wl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5QM;->A05:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/5QM;->A03:LX/4IJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4IJ;->A00:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/4IJ;->A00:Ljava/lang/Long;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/5QM;->A02:LX/5Ii;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5Ii;->A00:Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iget-object v6, v0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Qu;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v6, v0}, LX/4Qu;->A0C(I)V

    :cond_3
    return-void
.end method
