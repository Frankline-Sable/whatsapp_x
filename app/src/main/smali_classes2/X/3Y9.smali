.class public LX/3Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44N;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Y9;->A01:LX/1QX;

    iput-object p1, p0, LX/3Y9;->A00:LX/2rn;

    return-void
.end method


# virtual methods
.method public BkB(LX/2sL;LX/373;)V
    .locals 4

    iget-object v2, p0, LX/3Y9;->A01:LX/1QX;

    const/16 v1, 0xf78

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, LX/2sL;->A01:I

    instance-of v0, p2, LX/1gq;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    iget-object v3, p0, LX/3Y9;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit="

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MessageUtils/buildFMessage unexpected editedVersion for revoke message"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
