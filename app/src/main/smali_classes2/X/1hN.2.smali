.class public LX/1hN;
.super LX/1hQ;
.source ""

# interfaces
.implements LX/44K;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/math/BigDecimal;

.field public A0B:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0, p2, p3}, LX/1hQ;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1hN;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1hQ;-><init>(LX/35Q;LX/30h;LX/1hQ;JZ)V

    iget-object v0, p3, LX/1hN;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1hN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p3, LX/1hN;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1hN;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/1hN;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/1hN;->A09:Ljava/lang/String;

    iget-object v0, p3, LX/1hN;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1hN;->A04:Ljava/lang/String;

    iget-object v0, p3, LX/1hN;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1hN;->A03:Ljava/lang/String;

    iget-object v0, p3, LX/1hN;->A0A:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/1hN;->A0A:Ljava/math/BigDecimal;

    iget-object v0, p3, LX/1hN;->A0B:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/1hN;->A0B:Ljava/math/BigDecimal;

    iget-object v0, p3, LX/1hN;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1hN;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/1hN;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1hN;->A07:Ljava/lang/String;

    iget v0, p3, LX/1hN;->A00:I

    iput v0, p0, LX/1hN;->A00:I

    iget-object v0, p3, LX/1hN;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1hN;->A02:Ljava/lang/String;

    iget-object v0, p3, LX/1hN;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1hN;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2F()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1hN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1hN;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/1hN;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/1hN;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/1hN;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/1hN;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
