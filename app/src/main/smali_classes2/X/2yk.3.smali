.class public final LX/2yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1wv;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1wv;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yk;->A01:LX/1wv;

    iput-object p2, p0, LX/2yk;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/2yk;->A03:Z

    iput p3, p0, LX/2yk;->A00:I

    return-void
.end method

.method public static A00(LX/1wv;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZ)LX/2yk;
    .locals 3

    sget-object v0, LX/1wv;->A0F:LX/1wv;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1wv;->A01:LX/1wv;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    new-instance v0, LX/2zJ;

    invoke-direct {v0, p1, p2}, LX/2zJ;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/2zJ;->A0C:Z

    iput-boolean v2, v0, LX/2zJ;->A0L:Z

    iput-boolean v2, v0, LX/2zJ;->A0J:Z

    iput-boolean v2, v0, LX/2zJ;->A0B:Z

    iput-boolean v2, v0, LX/2zJ;->A0F:Z

    iput-boolean p4, v0, LX/2zJ;->A0H:Z

    iput-boolean p5, v0, LX/2zJ;->A0M:Z

    invoke-virtual {v0}, LX/2zJ;->A05()LX/2VE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2yk;

    invoke-direct {v0, p0, v1, p3, v2}, LX/2yk;-><init>(LX/1wv;Ljava/util/List;IZ)V

    return-object v0
.end method

.method public static A01(LX/1wv;LX/3Xs;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;
    .locals 4

    invoke-static {p2}, LX/368;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/2yk;

    invoke-direct {v2, p0, p3, p4, v0}, LX/2yk;-><init>(LX/1wv;Ljava/util/List;IZ)V

    const-wide/32 v0, 0xfa00

    invoke-virtual {p1, v2, v3, v0, v1}, LX/3Xs;->A04(LX/2yk;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2yk;->A01:LX/1wv;

    iget-object v0, v2, LX/1wv;->mode:LX/1wL;

    iget-object v0, v0, LX/1wL;->modeString:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1wv;->context:LX/1wl;

    iget-object v0, v0, LX/1wl;->contextString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requests="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2yk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
