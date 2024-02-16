.class public LX/6IF;
.super LX/2tD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6IF;->A02:I

    iput-object p3, p0, LX/6IF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6IF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/2tD;-><init>()V

    return-void
.end method

.method public static A00(LX/6IF;LX/1af;)V
    .locals 2

    iget-object v1, p0, LX/6IF;->A01:Ljava/lang/Object;

    check-cast v1, LX/50M;

    iget-object v0, v1, LX/50M;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6IF;->A00:Ljava/lang/Object;

    check-cast v0, LX/51P;

    iget-object p1, v0, LX/51P;->A01:LX/5WG;

    iget-object p0, v1, LX/50M;->A01:LX/3dS;

    iget-object v1, v0, LX/51P;->A02:Lcom/gbwhatsapp/CircleWaImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    :cond_0
    return-void
.end method

.method public static A01(LX/6IF;LX/1af;)V
    .locals 3

    iget-object v0, p0, LX/6IF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4l3;

    iget-object v0, v0, LX/4l3;->A04:LX/5gr;

    iget-object v2, v0, LX/5gr;->A0F:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6IF;->A00:Ljava/lang/Object;

    check-cast v1, LX/51S;

    iget-object p0, v1, LX/51S;->A0A:LX/5WG;

    invoke-static {v2}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    new-instance v2, LX/3dS;

    invoke-direct {v2, v0}, LX/3dS;-><init>(LX/1af;)V

    iget-object v1, v1, LX/51S;->A04:Lcom/gbwhatsapp/CircleWaImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(LX/1af;)V
    .locals 1

    iget v0, p0, LX/6IF;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/6IF;->A01(LX/6IF;LX/1af;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/6IF;->A00(LX/6IF;LX/1af;)V

    return-void
.end method
