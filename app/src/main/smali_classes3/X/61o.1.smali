.class public final LX/61o;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5aK;


# direct methods
.method public constructor <init>(LX/5aK;)V
    .locals 1

    iput-object p1, p0, LX/61o;->this$0:LX/5aK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/61o;->this$0:LX/5aK;

    iget-object v0, v0, LX/5aK;->A04:LX/32w;

    invoke-virtual {v0}, LX/32w;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p0, LX/61o;->this$0:LX/5aK;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v1, v5, LX/5aK;->A07:LX/35q;

    const-class v0, LX/1aQ;

    invoke-virtual {v2, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1aX;

    invoke-virtual {v1, v0}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method
