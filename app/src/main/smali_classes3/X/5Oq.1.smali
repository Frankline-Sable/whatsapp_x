.class public final LX/5Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/5PR;


# direct methods
.method public constructor <init>(LX/1QX;LX/5PR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Oq;->A00:LX/1QX;

    iput-object p2, p0, LX/5Oq;->A01:LX/5PR;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z
    .locals 3

    iget-object p0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A29:LX/5Oq;

    iget-object v2, p0, LX/5Oq;->A00:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x1433

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Oq;->A01:LX/5PR;

    iget-boolean v1, v0, LX/5PR;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
