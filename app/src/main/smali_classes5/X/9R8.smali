.class public LX/9R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ud;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V
    .locals 0

    iput p3, p0, LX/9R8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9R8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9R8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZe(LX/38n;)V
    .locals 6

    iget v0, p0, LX/9R8;->A02:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/9R8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v4, p0, LX/9R8;->A01:Ljava/lang/Object;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8l7;

    invoke-direct {v1}, LX/8l7;-><init>()V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    invoke-static {v0, v1, v2}, LX/8fX;->A0C(LX/34Q;LX/1Om;LX/38n;)LX/3CO;

    move-result-object v3

    iget-object v0, v5, LX/8ni;->A0F:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/98X;

    invoke-direct {v0, v4, v1}, LX/98X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/9R8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v5, p0, LX/9R8;->A01:Ljava/lang/Object;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8l7;

    invoke-direct {v1}, LX/8l7;-><init>()V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    invoke-static {v0, v1, v2}, LX/8fX;->A0C(LX/34Q;LX/1Om;LX/38n;)LX/3CO;

    move-result-object v3

    iget-object v0, v4, LX/8ni;->A0F:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/98X;

    invoke-direct {v1, v5, v0}, LX/98X;-><init>(Ljava/lang/Object;I)V

    const-string v0, "p2m_context"

    invoke-virtual {v2, v1, v3, v0}, LX/95V;->A04(LX/9NW;LX/3CO;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/8ni;->A0C:LX/97r;

    invoke-virtual {v0, v1}, LX/97r;->A0I(Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/8ni;->A0A:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0E()V

    return-void
.end method
