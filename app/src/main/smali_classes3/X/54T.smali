.class public LX/54T;
.super LX/5Xp;
.source ""

# interfaces
.implements LX/6E0;


# instance fields
.field public final A00:LX/3dS;


# direct methods
.method public constructor <init>(LX/3dS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/5Xp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/54T;->A00:LX/3dS;

    return-void
.end method


# virtual methods
.method public B2E()LX/1af;
    .locals 1

    iget-object v0, p0, LX/54T;->A00:LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactConversationsListItem{contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54T;->A00:LX/3dS;

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
