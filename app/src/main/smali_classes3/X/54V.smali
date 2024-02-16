.class public LX/54V;
.super LX/5Xp;
.source ""

# interfaces
.implements LX/6E0;


# instance fields
.field public final A00:LX/1af;


# direct methods
.method public constructor <init>(LX/1af;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5Xp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/54V;->A00:LX/1af;

    return-void
.end method

.method public static A00(LX/1af;Ljava/util/AbstractCollection;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/54V;

    invoke-direct {v0, p0, v1}, LX/54V;-><init>(LX/1af;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public B2E()LX/1af;
    .locals 1

    instance-of v0, p0, LX/54U;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/54U;

    iget-object v0, v0, LX/54U;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/54V;->A00:LX/1af;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationConversationsListItem{jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54V;->A00:LX/1af;

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
