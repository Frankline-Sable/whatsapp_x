.class public LX/5Xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5bE;

.field public final A01:LX/1QX;

.field public final A02:LX/48z;


# direct methods
.method public constructor <init>(LX/5bE;LX/1QX;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Xv;->A02:LX/48z;

    iput-object p1, p0, LX/5Xv;->A00:LX/5bE;

    iput-object p2, p0, LX/5Xv;->A01:LX/1QX;

    return-void
.end method

.method public static final A00(LX/5Rd;LX/1af;I)LX/4vo;
    .locals 3

    new-instance v2, LX/4vo;

    invoke-direct {v2}, LX/4vo;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vo;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4vo;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/5Rd;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/2uU;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4vo;->A02:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4vo;->A01:Ljava/lang/Boolean;

    return-object v2

    :cond_1
    if-le v1, v0, :cond_0

    goto :goto_0
.end method
