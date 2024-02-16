.class public final LX/8E3;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $dispatcher:LX/8GJ;

.field public final synthetic $groupJid:LX/1aQ;


# direct methods
.method public constructor <init>(LX/1aQ;LX/8GJ;)V
    .locals 1

    iput-object p1, p0, LX/8E3;->$groupJid:LX/1aQ;

    iput-object p2, p0, LX/8E3;->$dispatcher:LX/8GJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/8WL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8E3;->$groupJid:LX/1aQ;

    iget-object v2, p0, LX/8E3;->$dispatcher:LX/8GJ;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    invoke-direct {v1, p1, v3, v0, v2}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;-><init>(LX/8WL;LX/1aQ;LX/8Wq;LX/8GJ;)V

    new-instance v0, LX/8GN;

    invoke-direct {v0, v1}, LX/8GN;-><init>(LX/8cW;)V

    return-object v0
.end method
