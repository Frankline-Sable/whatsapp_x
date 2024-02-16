.class public final LX/3Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/2ii;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wu;->A01:LX/32u;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Wu;->A00:LX/2ii;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ii;->A00()V

    :cond_0
    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/38n;->A0D(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    invoke-static {v1, v0}, LX/38n;->A00(LX/38n;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error getting 1on1 invite code "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    iget-object v0, p0, LX/3Wu;->A00:LX/2ii;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2ii;->A00()V

    :cond_1
    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "invite"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "code"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Wu;->A00:LX/2ii;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2ii;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Wu;->A00:LX/2ii;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ii;->A00()V

    return-void
.end method
