.class public final LX/5FY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0tQ;LX/6CB;LX/1aQ;)Lcom/gbwhatsapp/community/CommunityMembersViewModel;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, LX/6Lk;->A00(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object p0

    const-class v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-virtual {p0, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    return-object v0
.end method
