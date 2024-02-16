.class public LX/3S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/35r;

.field public final A02:LX/2pP;

.field public final A03:LX/35t;

.field public final A04:LX/1QX;

.field public final A05:LX/2yp;


# direct methods
.method public constructor <init>(LX/32w;LX/35r;LX/2pP;LX/35t;LX/1QX;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3S8;->A02:LX/2pP;

    iput-object p5, p0, LX/3S8;->A04:LX/1QX;

    iput-object p1, p0, LX/3S8;->A00:LX/32w;

    iput-object p2, p0, LX/3S8;->A01:LX/35r;

    iput-object p4, p0, LX/3S8;->A03:LX/35t;

    iput-object p6, p0, LX/3S8;->A05:LX/2yp;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 11

    move-object v5, p2

    check-cast v5, LX/1gm;

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->contactsArrayMessage_:LX/1D5;

    if-nez v0, :cond_0

    sget-object v0, LX/1D5;->DEFAULT_INSTANCE:LX/1D5;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    iget-object v0, v5, LX/1gm;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/1gm;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1D5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D5;->bitField0_:I

    iput-object v2, v1, LX/1D5;->displayName_:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, LX/1gm;->A26()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    const/16 v0, 0x101

    if-ge v6, v0, :cond_4

    invoke-static {v7, v6}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/1D4;->DEFAULT_INSTANCE:LX/1D4;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    iget-object v10, p0, LX/3S8;->A02:LX/2pP;

    iget-object v9, p0, LX/3S8;->A00:LX/32w;

    iget-object v2, p0, LX/3S8;->A01:LX/35r;

    iget-object v1, p0, LX/3S8;->A03:LX/35t;

    new-instance v0, LX/5aJ;

    invoke-direct {v0, v9, v2, v10, v1}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    invoke-virtual {v0, v8}, LX/5aJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D4;

    iget v0, v1, LX/1D4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D4;->bitField0_:I

    iput-object v2, v1, LX/1D4;->displayName_:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1D4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D4;->bitField0_:I

    iput-object v8, v1, LX/1D4;->vcard_:Ljava/lang/String;

    invoke-static {v5, v3}, LX/0yM;->A0G(LX/6fq;LX/6fq;)LX/6fI;

    move-result-object v5

    iget-object v2, v3, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1D5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1D5;->contacts_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1D5;->contacts_:LX/8c9;

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1D5;

    iget-object v0, v0, LX/1D5;->contacts_:LX/8c9;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/2qc;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3S8;->A04:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0D(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FMessageContactArrayProtobuf/buildProtobufMessage/empty contact list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3S8;->A05:LX/2yp;

    invoke-static {p1, v2, p2, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1D5;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1D5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D5;->bitField0_:I

    :cond_6
    invoke-static {v4}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1D5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->contactsArrayMessage_:LX/1D5;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1FR;->bitField0_:I

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 6

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/1FR;->contactsArrayMessage_:LX/1D5;

    if-nez v3, :cond_0

    sget-object v3, LX/1D5;->DEFAULT_INSTANCE:LX/1D5;

    :cond_0
    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v5, LX/1gm;

    invoke-direct {v5, v2, v0, v1}, LX/1gm;-><init>(LX/30h;J)V

    iget v0, v3, LX/1D5;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1D5;->displayName_:Ljava/lang/String;

    iput-object v0, v5, LX/1gm;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/1D5;->contacts_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1D4;

    iget v0, v2, LX/1D4;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ge v1, v0, :cond_3

    iget-object v0, v2, LX/1D4;->vcard_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/3S8;->A04:LX/1QX;

    const/16 v1, 0x1172

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Not valid contacts"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5, v4}, LX/1gm;->A27(Ljava/util/List;)V

    return-object v5

    :cond_5
    const/4 v5, 0x0

    return-object v5
.end method
