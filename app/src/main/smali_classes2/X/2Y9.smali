.class public LX/2Y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ty;


# direct methods
.method public constructor <init>(LX/2ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y9;->A00:LX/2ty;

    return-void
.end method


# virtual methods
.method public A00(LX/373;)Z
    .locals 5

    :try_start_0
    instance-of v0, p1, LX/1jG;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, LX/1jG;

    iget-object v0, v2, LX/1jG;->A04:LX/3CN;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Y9;->A00:LX/2ty;

    iget-object v0, v0, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v4

    :cond_0
    iget v3, v2, LX/1gf;->A00:I

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    iget v0, v2, LX/1jG;->A00:I

    if-eq v0, v1, :cond_a

    return v4

    :cond_1
    const/16 v0, 0xc

    if-ne v3, v0, :cond_2

    iget v0, v2, LX/1jG;->A00:I

    if-eq v0, v1, :cond_a

    return v4

    :cond_2
    const/16 v0, 0x7f

    if-ne v3, v0, :cond_3

    iget v0, v2, LX/1jG;->A00:I

    if-eq v0, v1, :cond_a

    return v4

    :cond_3
    const/16 v0, 0x5a

    if-ne v3, v0, :cond_4

    iget v0, v2, LX/1jG;->A00:I

    if-eq v0, v1, :cond_a

    return v4

    :cond_4
    const/16 v0, 0x6a

    if-ne v3, v0, :cond_5

    iget v0, v2, LX/1jG;->A00:I

    if-eq v0, v1, :cond_a

    return v4

    :cond_5
    const/16 v0, 0x7c

    if-ne v3, v0, :cond_6

    iget v0, v2, LX/1jG;->A00:I

    if-eq v0, v1, :cond_a

    return v4

    :cond_6
    const/16 v0, 0x90

    if-ne v3, v0, :cond_7

    iget v0, v2, LX/1jG;->A00:I

    if-eq v0, v1, :cond_a

    return v4

    :cond_7
    const/16 v0, 0x8f

    if-ne v3, v0, :cond_8

    check-cast v2, LX/1id;

    iget-object v1, v2, LX/1id;->A01:Ljava/lang/String;

    const-string/jumbo v0, "sub_group_suggestion_approved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_8
    const/16 v0, 0x95

    if-ne v3, v0, :cond_9

    iget v0, v2, LX/1jG;->A00:I

    if-ne v0, v1, :cond_b

    invoke-virtual {v2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "invite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "linked_group_join"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_9
    const/16 v0, 0x91

    if-ne v3, v0, :cond_b

    iget-object v1, p0, LX/2Y9;->A00:LX/2ty;

    invoke-static {v2}, LX/30h;->A03(LX/373;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_a
    :goto_0
    const/4 v4, 0x1

    :cond_b
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMessageUtils/importantmsg/null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/39a;->A0G(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2
.end method
