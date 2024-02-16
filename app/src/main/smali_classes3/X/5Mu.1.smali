.class public LX/5Mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6E3;

.field public A01:LX/5Kq;

.field public final A02:LX/5Nt;

.field public final A03:LX/1ZT;

.field public final A04:LX/5aD;

.field public final A05:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A06:LX/5i0;


# direct methods
.method public constructor <init>(LX/5Nt;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Mu;->A06:LX/5i0;

    iput-object p3, p0, LX/5Mu;->A04:LX/5aD;

    iput-object p2, p0, LX/5Mu;->A03:LX/1ZT;

    iput-object p1, p0, LX/5Mu;->A02:LX/5Nt;

    iput-object p4, p0, LX/5Mu;->A05:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    return-void
.end method
