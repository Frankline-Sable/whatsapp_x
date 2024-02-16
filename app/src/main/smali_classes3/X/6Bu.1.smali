.class public final LX/6Bu;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic $pinPsa:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/6Bu;->$pinPsa:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/35j;

    check-cast p2, LX/35j;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_4

    iget-object v3, p1, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    sget-object v2, LX/1ab;->A00:LX/1ab;

    invoke-static {v3, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Bu;->$pinPsa:Z

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/1ad;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1ad;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/35j;->A05()J

    move-result-wide v4

    invoke-virtual {p2}, LX/35j;->A05()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_3

    const/4 v0, -0x1

    :cond_2
    :goto_1
    neg-int v4, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    goto :goto_0
.end method
