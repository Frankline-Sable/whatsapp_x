.class public final Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WL;


# instance fields
.field public final A00:Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;

.field public final A01:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

.field public final A02:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

.field public final A03:LX/1QX;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;LX/1QX;)V
    .locals 0

    invoke-static {p4, p1, p2, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A03:LX/1QX;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A00:Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A01:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    iput-object p3, p0, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A02:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    return-void
.end method


# virtual methods
.method public B2L()Ljava/lang/String;
    .locals 1

    const-string v0, "com.gbwhatsapp.contact.picker.DefaultContactsLoader"

    return-object v0
.end method

.method public BD9(LX/1aQ;LX/8Wq;LX/8GJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/89d;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/89d;

    iget v2, v4, LX/89d;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/89d;->label:I

    :goto_0
    iget-object v1, v4, LX/89d;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/89d;->label:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v7, :cond_0

    if-ne v0, v3, :cond_5

    iget-object v2, v4, LX/89d;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v4, LX/89d;->L$0:Ljava/lang/Object;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    iget-object v0, v4, LX/89d;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, v4, LX/89d;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object p3, v4, LX/89d;->L$2:Ljava/lang/Object;

    check-cast p3, LX/8GJ;

    iget-object p1, v4, LX/89d;->L$1:Ljava/lang/Object;

    check-cast p1, LX/1aQ;

    iget-object v6, v4, LX/89d;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v0, v4, LX/89d;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, v4, LX/89d;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object p3, v4, LX/89d;->L$2:Ljava/lang/Object;

    check-cast p3, LX/8GJ;

    iget-object p1, v4, LX/89d;->L$1:Ljava/lang/Object;

    check-cast p1, LX/1aQ;

    iget-object v6, v4, LX/89d;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A00:Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;

    iput-object p0, v4, LX/89d;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/89d;->L$1:Ljava/lang/Object;

    iput-object p3, v4, LX/89d;->L$2:Ljava/lang/Object;

    iput-object v0, v4, LX/89d;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/89d;->L$4:Ljava/lang/Object;

    iput v2, v4, LX/89d;->label:I

    invoke-virtual {v1, p1, v4, p3}, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;->BD9(LX/1aQ;LX/8Wq;LX/8GJ;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_7

    move-object v6, p0

    move-object v2, v0

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A03:LX/1QX;

    const/16 v0, 0xe69

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A02:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    iput-object v6, v4, LX/89d;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/89d;->L$1:Ljava/lang/Object;

    iput-object p3, v4, LX/89d;->L$2:Ljava/lang/Object;

    iput-object v2, v4, LX/89d;->L$3:Ljava/lang/Object;

    iput-object v2, v4, LX/89d;->L$4:Ljava/lang/Object;

    iput v7, v4, LX/89d;->label:I

    invoke-virtual {v0, p1, v4, p3}, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;->BD9(LX/1aQ;LX/8Wq;LX/8GJ;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_7

    move-object v0, v2

    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, v6, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A03:LX/1QX;

    const/16 v0, 0xf1f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->A01:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    iput-object v2, v4, LX/89d;->L$0:Ljava/lang/Object;

    iput-object v2, v4, LX/89d;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/89d;->L$2:Ljava/lang/Object;

    iput-object v0, v4, LX/89d;->L$3:Ljava/lang/Object;

    iput-object v0, v4, LX/89d;->L$4:Ljava/lang/Object;

    iput v3, v4, LX/89d;->label:I

    invoke-virtual {v1, p1, v4, p3}, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->BD9(LX/1aQ;LX/8Wq;LX/8GJ;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_7

    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    new-instance v4, LX/89d;

    invoke-direct {v4, p0, p2}, LX/89d;-><init>(Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;LX/8Wq;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v2

    :cond_7
    return-object v5
.end method
