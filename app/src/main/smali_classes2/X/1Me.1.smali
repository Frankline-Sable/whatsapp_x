.class public final LX/1Me;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/32v;

.field public final A01:LX/2iX;

.field public final A02:LX/2fm;


# direct methods
.method public constructor <init>(LX/32v;LX/2iX;LX/2fm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p1, p0, LX/1Me;->A00:LX/32v;

    iput-object p2, p0, LX/1Me;->A01:LX/2iX;

    iput-object p3, p0, LX/1Me;->A02:LX/2fm;

    return-void
.end method


# virtual methods
.method public final A01(LX/4fS;LX/373;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/1Me;->A01:LX/2iX;

    iget-object v0, v1, LX/2iX;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1w3;->A02:LX/1w3;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v4, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    if-eq v3, v5, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p2}, LX/2iX;->A00(LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1w3;->A03:LX/1w3;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1w3;->A05:LX/1w3;

    goto :goto_0

    :cond_2
    const-string v0, "UnpinInChatSelectionAction/execute Unreacheable/impossible states for unpin."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/1Me;->A00:LX/32v;

    invoke-virtual {v0, p2, v5, v5}, LX/32v;->A0S(LX/373;II)V

    return v1

    :cond_4
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with no connection."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f1219d0

    goto :goto_1

    :cond_5
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with other error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f1219cf

    :goto_1
    invoke-virtual {v1, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1214e5

    invoke-virtual {v1, p1, v2, v0}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    invoke-static {v1}, LX/0yH;->A0y(LX/0VT;)V

    :goto_2
    const/4 v1, 0x0

    return v1
.end method

.method public B15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f080c06

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219c8

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method
