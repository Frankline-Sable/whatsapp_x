.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/8cx;

.field public final A01:LX/35z;

.field public final A02:LX/1ZT;

.field public final A03:LX/78y;

.field public final A04:LX/5MW;

.field public final A05:LX/2zt;

.field public final A06:LX/8GJ;

.field public final A07:LX/8d1;


# direct methods
.method public constructor <init>(LX/35z;LX/1ZT;LX/78y;LX/5MW;LX/2zt;LX/8GJ;)V
    .locals 2

    invoke-static {p2, p1, p5}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A02:LX/1ZT;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:LX/35z;

    iput-object p5, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A05:LX/2zt;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A04:LX/5MW;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A03:LX/78y;

    iput-object p6, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A06:LX/8GJ;

    sget v1, LX/7SC;->A00:I

    new-instance v0, LX/83h;

    invoke-direct {v0, v1}, LX/83h;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A00:LX/8cx;

    sget-object v1, LX/6kA;->A00:LX/6kA;

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A07:LX/8d1;

    return-void
.end method


# virtual methods
.method public final A0B([II)V
    .locals 4

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A06:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8Wq;[II)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void
.end method
