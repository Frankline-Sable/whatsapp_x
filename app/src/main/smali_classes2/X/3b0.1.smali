.class public final LX/3b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/474;


# instance fields
.field public final A00:LX/2tu;

.field public final A01:LX/2Yx;

.field public final A02:LX/2ty;

.field public final A03:LX/35q;


# direct methods
.method public constructor <init>(LX/2tu;LX/2Yx;LX/2ty;LX/35q;)V
    .locals 0

    invoke-static {p3, p1, p4, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3b0;->A02:LX/2ty;

    iput-object p1, p0, LX/3b0;->A00:LX/2tu;

    iput-object p4, p0, LX/3b0;->A03:LX/35q;

    iput-object p2, p0, LX/3b0;->A01:LX/2Yx;

    return-void
.end method


# virtual methods
.method public Aq6(LX/1VT;LX/1af;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3b0;->A00:LX/2tu;

    invoke-virtual {v1, p2}, LX/2tu;->A0B(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, LX/1aQ;

    iget-object v0, p0, LX/3b0;->A02:LX/2ty;

    invoke-virtual {v0, p2}, LX/2ty;->A0O(LX/1af;)Z

    move-result v2

    invoke-virtual {v1, p2}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/3b0;->A01:LX/2Yx;

    invoke-virtual {v0, p2}, LX/2Yx;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/1VT;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, p1, LX/1VT;->A03:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/3b0;->A03:LX/35q;

    invoke-virtual {v0, p2}, LX/35q;->A02(LX/1aX;)I

    move-result v0

    goto :goto_0
.end method

.method public BgO(LX/1af;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v1, p1, LX/1aQ;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
