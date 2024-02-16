.class public LX/36r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Random;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2rn;

.field public final A02:LX/2rQ;

.field public final A03:LX/2tS;

.field public final A04:LX/2h2;

.field public final A05:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    sput-object v0, LX/36r;->A06:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/2rQ;LX/2tS;LX/2h2;LX/1QX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/36r;->A00:Landroid/util/LruCache;

    iput-object p3, p0, LX/36r;->A03:LX/2tS;

    iput-object p5, p0, LX/36r;->A05:LX/1QX;

    iput-object p1, p0, LX/36r;->A01:LX/2rn;

    iput-object p4, p0, LX/36r;->A04:LX/2h2;

    iput-object p2, p0, LX/36r;->A02:LX/2rQ;

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;[BI)LX/2gC;
    .locals 5

    if-eqz p0, :cond_0

    const-string v0, "axolotl"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x0

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    array-length v3, p1

    if-eqz v3, :cond_5

    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_3

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/16 p2, -0x2710

    :cond_2
    :goto_1
    new-instance v0, LX/2gC;

    invoke-direct {v0, v4, p2}, LX/2gC;-><init>([BI)V

    return-object v0

    :cond_3
    if-lt v0, v3, :cond_4

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    goto :goto_0

    :cond_4
    sub-int/2addr v3, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    if-eqz v0, :cond_1

    new-instance v0, LX/2gC;

    invoke-direct {v0, v2, v1}, LX/2gC;-><init>([BI)V

    return-object v0

    :cond_5
    const-string v0, "SignalCoordinator/createDecryptionResult axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 p2, -0x3e8

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1
.end method

.method public static A01([B)[B
    .locals 5

    sget-object v1, LX/36r;->A06:Ljava/util/Random;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    array-length v3, p0

    add-int v2, v3, v4

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v0, v4

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-object v1
.end method


# virtual methods
.method public A02()LX/2Iu;
    .locals 5

    iget-object v0, p0, LX/36r;->A02:LX/2rQ;

    :try_start_0
    iget-object v0, v0, LX/2rQ;->A03:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A02()LX/2Hj;

    move-result-object v1

    iget-object v0, v1, LX/2Hj;->A01:[B

    new-instance v4, LX/2zT;

    invoke-direct {v4, v0}, LX/2zT;-><init>([B)V

    iget-object v0, v1, LX/2Hj;->A00:[B

    new-instance v1, LX/2HJ;

    invoke-direct {v1, v0}, LX/2HJ;-><init>([B)V

    const-string v0, "axolotl loading identity key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch LX/1z4; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, LX/2HJ;->A00:[B

    const/4 v0, 0x5

    int-to-byte v3, v0

    new-instance v2, LX/2gB;

    invoke-direct {v2, v1, v3}, LX/2gB;-><init>([BB)V

    iget-object v0, v4, LX/2zT;->A00:LX/3dW;

    iget-object v1, v0, LX/3dW;->A00:[B

    new-instance v0, LX/2l2;

    invoke-direct {v0, v1, v3}, LX/2l2;-><init>([BB)V

    new-instance v1, LX/2fP;

    invoke-direct {v1, v0}, LX/2fP;-><init>(LX/2l2;)V

    new-instance v0, LX/2Iu;

    invoke-direct {v0, v2, v1}, LX/2Iu;-><init>(LX/2gB;LX/2fP;)V

    return-object v0

    :catch_0
    const-string v1, "Invalid public key stored in identities table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/2pp;)LX/35M;
    .locals 7

    iget-object v2, p0, LX/36r;->A02:LX/2rQ;

    iget-object v5, v2, LX/2rQ;->A06:LX/2Br;

    invoke-static {p1}, LX/33F;->A01(LX/2pp;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/2pp;->A00:I

    new-instance v6, LX/2lq;

    invoke-direct {v6, v1, v0}, LX/2lq;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/35M;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/35M;-><init>(LX/2rQ;LX/2rQ;LX/2rQ;LX/2Br;LX/2lq;)V

    return-object v1
.end method

.method public A04()V
    .locals 11

    iget-object v7, p0, LX/36r;->A02:LX/2rQ;

    iget-object v1, v7, LX/2rQ;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A17:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v6

    iget-object v0, v7, LX/2rQ;->A04:LX/2r2;

    invoke-virtual {v0}, LX/2r2;->A00()I

    move-result v5

    if-lt v5, v6, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "skipping key generation because already more than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are unsent"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    const/16 v0, 0x32

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v7, LX/2rQ;->A03:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A00()I

    move-result v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl generating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys starting from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and recording them in the db"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v10

    add-int/lit8 v9, v8, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    add-int v1, v9, v3

    const v0, 0xfffffe

    rem-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, LX/33c;->A02()LX/2Ls;

    move-result-object v1

    new-instance v0, LX/2yA;

    invoke-direct {v0, v1, v2}, LX/2yA;-><init>(LX/2Ls;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yA;

    iget-object v0, v0, LX/2yA;->A00:LX/1De;

    iget v2, v0, LX/1De;->id_:I

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v1

    new-instance v0, LX/2Hk;

    invoke-direct {v0, v2, v1}, LX/2Hk;-><init>(I[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/2addr v8, v5

    const v0, 0xfffffe

    rem-int/2addr v8, v0

    add-int/lit8 v1, v8, 0x1

    iget-object v0, v7, LX/2rQ;->A07:LX/35x;

    invoke-virtual {v0, v4, v1}, LX/35x;->A0W(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final A05(LX/1Db;LX/1Db;)Z
    .locals 3

    iget-object v2, p0, LX/36r;->A05:LX/1QX;

    const/16 v1, 0x126b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    invoke-static {p1}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/1Cl;->content_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    invoke-static {p2}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->content_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    invoke-static {p2}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->content_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    invoke-static {p2}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->content_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    invoke-static {p2}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v1

    invoke-static {p2}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v1

    invoke-static {p2}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final A06(LX/1Db;LX/1Db;)Z
    .locals 3

    iget-object v2, p0, LX/36r;->A05:LX/1QX;

    const/16 v1, 0x126b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    invoke-static {p1}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/1Cl;->content_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    invoke-static {p2}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->content_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    invoke-static {p2}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->content_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    invoke-static {p2}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->content_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    invoke-static {p2}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    iget-object v0, v0, LX/1Cl;->identifier_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v1

    invoke-static {p2}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yN;->A1Q(LX/1Db;)LX/1Cl;

    move-result-object v0

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v1

    invoke-static {p2}, LX/0yN;->A1P(LX/1Db;)LX/1Cl;

    move-result-object v0

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    goto :goto_0
.end method
