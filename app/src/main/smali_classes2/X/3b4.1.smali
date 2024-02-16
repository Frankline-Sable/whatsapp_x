.class public final LX/3b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44t;


# instance fields
.field public final A00:LX/2ty;


# direct methods
.method public constructor <init>(LX/2ty;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3b4;->A00:LX/2ty;

    return-void
.end method


# virtual methods
.method public BEt(LX/1af;)LX/1af;
    .locals 3

    iget-object v0, p0, LX/3b4;->A00:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, p1

    :cond_1
    invoke-static {v2, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MatChatJidNormalizer/normalizeChatJid originalJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " normalizedJid="

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method
