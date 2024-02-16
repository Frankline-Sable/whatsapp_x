.class public LX/2Pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:LX/82N;

.field public final A02:LX/82N;

.field public final A03:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Pn;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2Pn;->A00:Landroid/util/Pair;

    invoke-static {p3}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A01:LX/82N;

    invoke-static {p4}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v0

    iput-object v0, p0, LX/2Pn;->A02:LX/82N;

    return-void
.end method
