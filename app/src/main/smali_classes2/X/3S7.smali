.class public LX/3S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1QX;

.field public final A02:LX/2li;

.field public final A03:LX/2yp;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;LX/2li;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3S7;->A01:LX/1QX;

    iput-object p1, p0, LX/3S7;->A00:LX/2rn;

    iput-object p4, p0, LX/3S7;->A03:LX/2yp;

    iput-object p3, p0, LX/3S7;->A02:LX/2li;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 7

    instance-of v0, p2, LX/1hM;

    if-eqz v0, :cond_9

    check-cast p2, LX/1hM;

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->productMessage_:LX/1ER;

    if-nez v0, :cond_0

    sget-object v0, LX/1ER;->DEFAULT_INSTANCE:LX/1ER;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/18M;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->productMessage_:LX/1ER;

    if-nez v0, :cond_1

    sget-object v0, LX/1ER;->DEFAULT_INSTANCE:LX/1ER;

    :cond_1
    iget-object v0, v0, LX/1ER;->catalog_:LX/1DK;

    if-nez v0, :cond_2

    sget-object v0, LX/1DK;->DEFAULT_INSTANCE:LX/1DK;

    :cond_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    iget-object v1, p0, LX/3S7;->A02:LX/2li;

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1DK;

    iget-object v0, v0, LX/1DK;->catalogImage_:LX/1FB;

    if-nez v0, :cond_3

    sget-object v0, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    :cond_3
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1Ab;

    invoke-virtual {v1, p1, v0, p2}, LX/2li;->A01(LX/2qc;LX/1Ab;LX/1hX;)LX/1Ab;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, p2, LX/1hM;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1ER;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1ER;->bitField0_:I

    iput-object v2, v1, LX/1ER;->businessOwnerJid_:Ljava/lang/String;

    iget-object v0, p2, LX/1hM;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p2, LX/1hM;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DK;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DK;->bitField0_:I

    iput-object v2, v1, LX/1DK;->description_:Ljava/lang/String;

    :cond_4
    iget-object v0, p2, LX/1hM;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p2, LX/1hM;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DK;->bitField0_:I

    iput-object v2, v1, LX/1DK;->title_:Ljava/lang/String;

    :cond_5
    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DK;

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DK;->catalogImage_:LX/1FB;

    iget v0, v1, LX/1DK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DK;->bitField0_:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1ER;

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1DK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1ER;->catalog_:LX/1DK;

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1ER;->bitField0_:I

    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3S7;->A03:LX/2yp;

    invoke-static {p1, v2, p2, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1ER;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1ER;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1ER;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1ER;->bitField0_:I

    :cond_6
    invoke-static {v4}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1ER;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->productMessage_:LX/1ER;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCatalog/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    invoke-static {p2, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1hM;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/1hM;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/2qc;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3S7;->A01:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0D(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "FMessageCatalogProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 6

    iget-object v3, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v3, LX/1FR;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/1FR;->productMessage_:LX/1ER;

    if-nez v0, :cond_0

    sget-object v0, LX/1ER;->DEFAULT_INSTANCE:LX/1ER;

    :cond_0
    iget v0, v0, LX/1ER;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/3S7;->A00:LX/2rn;

    const-string v1, ""

    const/4 v5, 0x0

    const-string v0, "fmessage-protobuf-catalog-deprecation"

    invoke-virtual {v2, v0, v5, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v4, v3, LX/1FR;->productMessage_:LX/1ER;

    if-nez v4, :cond_1

    sget-object v4, LX/1ER;->DEFAULT_INSTANCE:LX/1ER;

    :cond_1
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v2, LX/1hM;

    invoke-direct {v2, v3, v0, v1}, LX/1hM;-><init>(LX/30h;J)V

    :try_start_0
    iget-object v0, v4, LX/1ER;->businessOwnerJid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/1hM;->A00:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, LX/1hM;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/1ER;->catalog_:LX/1DK;

    if-nez v1, :cond_2

    sget-object v1, LX/1DK;->DEFAULT_INSTANCE:LX/1DK;

    :cond_2
    iget-object v0, v1, LX/1DK;->title_:Ljava/lang/String;

    iput-object v0, v2, LX/1hM;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/1DK;->description_:Ljava/lang/String;

    iput-object v0, v2, LX/1hM;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/1DK;->catalogImage_:LX/1FB;

    if-nez v1, :cond_3

    sget-object v1, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    :cond_3
    iget-object v0, p0, LX/3S7;->A02:LX/2li;

    invoke-static {p1, v1, v2, v0}, LX/2li;->A00(LX/2sL;LX/1FB;LX/1hX;LX/2li;)V

    return-object v2

    :cond_4
    invoke-static {v5}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method
