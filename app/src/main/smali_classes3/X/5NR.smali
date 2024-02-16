.class public final LX/5NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0OX;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0sk;

.field public final A04:LX/3bD;

.field public final A05:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A06:LX/35r;

.field public final A07:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

.field public final A08:LX/8GJ;

.field public final A09:LX/8VF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0sk;LX/3bD;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/35r;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/8GJ;LX/8VF;)V
    .locals 1

    invoke-static {p4, p6}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5NR;->A03:LX/0sk;

    iput-object p2, p0, LX/5NR;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/5NR;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/5NR;->A04:LX/3bD;

    iput-object p6, p0, LX/5NR;->A06:LX/35r;

    iput-object p7, p0, LX/5NR;->A07:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iput-object p5, p0, LX/5NR;->A05:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object p9, p0, LX/5NR;->A09:LX/8VF;

    iput-object p8, p0, LX/5NR;->A08:LX/8GJ;

    return-void
.end method
