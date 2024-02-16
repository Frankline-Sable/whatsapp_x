.class public final LX/5pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final synthetic A0A:LX/5P3;


# direct methods
.method public constructor <init>(LX/5P3;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/5pk;->A0A:LX/5P3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5pk;->A03:Ljava/lang/String;

    iput p10, p0, LX/5pk;->A01:I

    iput p11, p0, LX/5pk;->A00:I

    iput-object p4, p0, LX/5pk;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/5pk;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/5pk;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/5pk;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/5pk;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/5pk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/5pk;->A02:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public synthetic BGx(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 0

    return-void
.end method

.method public BP8(LX/373;I)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/373;->A11:Ljava/lang/String;

    const-string v0, "directory"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5pk;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pk;->A0A:LX/5P3;

    iget-object v1, v0, LX/5P3;->A01:LX/5mf;

    iget v10, p0, LX/5pk;->A01:I

    iget-object v2, p0, LX/5pk;->A02:Ljava/lang/Double;

    iget-object v4, p0, LX/5pk;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/5pk;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/5pk;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/5pk;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/5pk;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/5pk;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    iget v11, p0, LX/5pk;->A00:I

    invoke-virtual/range {v1 .. v11}, LX/5mf;->A04(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, LX/5P3;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BPA(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BPC(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPD(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPE(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BPL(LX/1af;)V
    .locals 0

    return-void
.end method

.method public synthetic BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method
