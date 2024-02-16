.class public final synthetic LX/3EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sr;


# instance fields
.field public final synthetic A00:LX/2tu;


# direct methods
.method public synthetic constructor <init>(LX/2tu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EW;->A00:LX/2tu;

    return-void
.end method


# virtual methods
.method public final Aqj(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/3EW;->A00:LX/2tu;

    check-cast p1, LX/2n2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/2tu;->A06:LX/2ty;

    iget-object v2, p1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v2, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/2tu;->A0K:LX/1Nj;

    invoke-virtual {v1, v2}, LX/1Nj;->A0I(LX/1af;)LX/2ti;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/1Nj;->A0I(LX/1af;)LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0H:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
