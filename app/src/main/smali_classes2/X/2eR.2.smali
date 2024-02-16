.class public final LX/2eR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2rn;

.field public final A03:LX/32i;

.field public final A04:LX/2sh;

.field public final A05:LX/2qj;

.field public final A06:LX/2C5;

.field public final A07:LX/2gy;

.field public final A08:LX/2Cp;

.field public final A09:LX/1QX;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/32i;LX/2sh;LX/2qj;LX/2C5;LX/2gy;LX/2Cp;LX/1QX;LX/49C;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, p2, p9, p3, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p8}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2eR;->A06:LX/2C5;

    iput-object p7, p0, LX/2eR;->A08:LX/2Cp;

    iput-object p4, p0, LX/2eR;->A05:LX/2qj;

    iput-object p2, p0, LX/2eR;->A03:LX/32i;

    iput-object p9, p0, LX/2eR;->A0A:LX/49C;

    iput-object p3, p0, LX/2eR;->A04:LX/2sh;

    iput-object p1, p0, LX/2eR;->A02:LX/2rn;

    iput-object p8, p0, LX/2eR;->A09:LX/1QX;

    iput-object p6, p0, LX/2eR;->A07:LX/2gy;

    return-void
.end method


# virtual methods
.method public final A00(LX/2ks;LX/3CC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/34K;
    .locals 10

    iget-object v4, p1, LX/2ks;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2eR;->A06:LX/2C5;

    iget v8, v0, LX/2C5;->A00:I

    iget-object v0, p0, LX/2eR;->A08:LX/2Cp;

    iget-object v0, v0, LX/2Cp;->A00:LX/32V;

    iget-object v0, v0, LX/32V;->A08:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    mul-int/lit8 v7, v0, 0x9

    iget-object v0, p0, LX/2eR;->A05:LX/2qj;

    iget-object v6, v0, LX/2qj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2ks;->A01:Ljava/lang/String;

    new-instance v2, LX/2N4;

    invoke-direct {v2, v0, p3, p4}, LX/2N4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2eR;->A07:LX/2gy;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/2gy;->A00(LX/3CC;Ljava/util/Set;)LX/2m9;

    move-result-object v3

    new-instance v1, LX/34K;

    move-object v5, p5

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/34K;-><init>(LX/2N4;LX/2m9;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v1
.end method
