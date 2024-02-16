.class public final LX/3v7;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V
    .locals 1

    iput-object p1, p0, LX/3v7;->this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2lY;

    iget-object v3, p0, LX/3v7;->this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v2, v3, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x29

    new-instance v0, LX/3e2;

    invoke-direct {v0, v3, v1, p1}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/2lY;->A01:LX/1vz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p1, LX/2lY;->A00:LX/1aK;

    iget-object v0, v0, LX/11m;->A06:LX/3VZ;

    if-eqz v1, :cond_0

    sget-object v4, LX/1wc;->A03:LX/1wc;

    :goto_1
    iget-object v0, v0, LX/3VZ;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2QQ;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/32q;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0, v5, v1, v3}, LX/0yI;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_0
    sget-object v4, LX/1wc;->A05:LX/1wc;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1O3;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/1O3;->A07:LX/1wc;

    goto :goto_3

    :cond_3
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
