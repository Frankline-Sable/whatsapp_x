.class public final LX/7UH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6pb;

.field public final A01:LX/34z;

.field public final A02:LX/1eM;

.field public final A03:LX/2L9;

.field public final A04:LX/2lj;

.field public final A05:LX/2YI;

.field public final A06:LX/2qU;

.field public final A07:LX/2pk;

.field public final A08:LX/2jG;

.field public final A09:LX/30R;

.field public final A0A:LX/8GJ;

.field public final A0B:LX/8GJ;

.field public final A0C:LX/8VF;

.field public final A0D:LX/8VF;

.field public final A0E:LX/8d3;


# direct methods
.method public constructor <init>(LX/34z;LX/1eM;LX/2L9;LX/2lj;LX/2YI;LX/2qU;LX/2pk;LX/2jG;LX/30R;LX/8GJ;LX/8GJ;LX/8VF;)V
    .locals 6

    invoke-static {p7, p1, p2, p4, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p10

    invoke-static {v1, v0, p3}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7UH;->A07:LX/2pk;

    iput-object p1, p0, LX/7UH;->A01:LX/34z;

    iput-object p2, p0, LX/7UH;->A02:LX/1eM;

    iput-object p4, p0, LX/7UH;->A04:LX/2lj;

    iput-object p6, p0, LX/7UH;->A06:LX/2qU;

    iput-object p5, p0, LX/7UH;->A05:LX/2YI;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/7UH;->A0C:LX/8VF;

    iput-object v1, p0, LX/7UH;->A0B:LX/8GJ;

    iput-object p3, p0, LX/7UH;->A03:LX/2L9;

    iput-object p8, p0, LX/7UH;->A08:LX/2jG;

    iput-object p9, p0, LX/7UH;->A09:LX/30R;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/7UH;->A0A:LX/8GJ;

    const/4 v2, 0x0

    invoke-static {v1}, LX/7Zt;->A01(LX/8Y2;)LX/8VF;

    move-result-object v5

    iput-object v5, p0, LX/7UH;->A0D:LX/8VF;

    sget-object v1, LX/82D;->A00:LX/82D;

    new-instance v0, LX/6pb;

    invoke-direct {v0, v1}, LX/6pb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/7UH;->A00:LX/6pb;

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;-><init>(LX/7UH;LX/8Wq;)V

    invoke-static {v0}, LX/72m;->A00(LX/8cW;)LX/8VI;

    move-result-object v4

    const-wide/16 v2, 0x0

    new-instance v1, LX/83w;

    invoke-direct {v1, v2, v3}, LX/83w;-><init>(J)V

    sget-object v0, LX/6pc;->A00:LX/6pc;

    invoke-static {v0, v5, v4, v1}, LX/7Xe;->A02(Ljava/lang/Object;LX/8VF;LX/8VI;LX/8Zv;)LX/8d3;

    move-result-object v0

    iput-object v0, p0, LX/7UH;->A0E:LX/8d3;

    return-void
.end method

.method public static final synthetic A00(LX/6pb;LX/7UH;LX/8cw;)V
    .locals 3

    iget-object v0, p0, LX/6pb;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7LP;

    invoke-virtual {v0}, LX/7LP;->A00()LX/2jn;

    move-result-object v0

    iget-boolean v0, v0, LX/2jn;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    new-instance v0, LX/6L7;

    invoke-direct {v0, v1}, LX/6L7;-><init>(I)V

    invoke-static {p0, v0}, LX/3jY;->A0I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/6pb;

    invoke-direct {v0, v1}, LX/6pb;-><init>(Ljava/util/List;)V

    iput-object v0, p1, LX/7UH;->A00:LX/6pb;

    invoke-interface {p2, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
