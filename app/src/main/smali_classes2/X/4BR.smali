.class public LX/4BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4BR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYa(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/4BR;->A01:I

    packed-switch v0, :pswitch_data_0

    new-instance v5, LX/1Ve;

    invoke-direct {v5}, LX/1Ve;-><init>()V

    const-string/jumbo v0, "poll_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "poll_votes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "poll_votes_changed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "poll_vote_deletes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "option_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "users_participated"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "poll_creation_ds"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_a_group_flag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "group_size_bucket"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v10}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ve;->A04:Ljava/lang/Long;

    invoke-static {p1, v9}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ve;->A06:Ljava/lang/Long;

    invoke-static {p1, v8}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ve;->A07:Ljava/lang/Long;

    invoke-static {p1, v7}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ve;->A05:Ljava/lang/Long;

    invoke-static {p1, v6}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ve;->A02:Ljava/lang/Long;

    invoke-static {p1, v4}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ve;->A08:Ljava/lang/Long;

    invoke-static {p1, v3}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Ve;->A03:Ljava/lang/Long;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Ve;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, LX/0yK;->A0g(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/1Ve;->A01:Ljava/lang/Integer;

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/4BR;->A00:Ljava/lang/Object;

    check-cast v1, LX/2JE;

    new-instance v5, LX/1UI;

    invoke-direct {v5}, LX/1UI;-><init>()V

    const-string v0, "jid_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, LX/2JE;->A00:LX/36x;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v5, 0x0

    return-object v5

    :cond_1
    const-string v0, "home_group_discovery_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "home_view_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "home_group_join_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "home_group_navigation_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v5, LX/1UI;->A04:Ljava/lang/String;

    invoke-static {p1, v3}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1UI;->A03:Ljava/lang/Long;

    invoke-static {p1, v4}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1UI;->A00:Ljava/lang/Long;

    invoke-static {p1, v2}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1UI;->A01:Ljava/lang/Long;

    invoke-static {p1, v1}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1UI;->A02:Ljava/lang/Long;

    return-object v5

    :pswitch_1
    new-instance v5, LX/1Uo;

    invoke-direct {v5}, LX/1Uo;-><init>()V

    const-string v0, "community_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "type_of_subgroup"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "reaction_open_tray_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "reaction_delete_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "pnh_indicator_clicks_info_screen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "pnh_indicator_clicks_chat"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Uo;->A05:Ljava/lang/String;

    invoke-static {p1, v6}, LX/0yK;->A0g(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Uo;->A00:Ljava/lang/Integer;

    invoke-static {p1, v4}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Uo;->A04:Ljava/lang/Long;

    invoke-static {p1, v3}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Uo;->A03:Ljava/lang/Long;

    invoke-static {p1, v2}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Uo;->A02:Ljava/lang/Long;

    invoke-static {p1, v1}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Uo;->A01:Ljava/lang/Long;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
