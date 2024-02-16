.class public LX/3Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44N;


# instance fields
.field public final A00:LX/2rn;


# direct methods
.method public constructor <init>(LX/2rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Y5;->A00:LX/2rn;

    return-void
.end method


# virtual methods
.method public BkB(LX/2sL;LX/373;)V
    .locals 4

    iget v2, p1, LX/2sL;->A01:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    instance-of v0, p2, LX/1gq;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1h3;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1h1;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1h2;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1hu;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1h4;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3Y5;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit="

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MessageUtils/buildFMessage unexpected editedVersion"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
