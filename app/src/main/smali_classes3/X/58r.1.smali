.class public LX/58r;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/3QF;

.field public final A01:LX/2pl;

.field public final A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/gbwhatsapp/mentions/MentionPickerView;


# direct methods
.method public constructor <init>(LX/3QF;Lcom/gbwhatsapp/mentions/MentionPickerView;LX/2pl;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, LX/58r;->A03:Lcom/gbwhatsapp/mentions/MentionPickerView;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/58r;->A00:LX/3QF;

    iput-object p3, p0, LX/58r;->A01:LX/2pl;

    iput-object p4, p0, LX/58r;->A02:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [LX/1aQ;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v6, p1, v2

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/58r;->A00:LX/3QF;

    const/16 v7, 0xf

    const-wide/16 v8, 0x1

    const-wide/16 v10, -0x1

    invoke-virtual/range {v5 .. v11}, LX/3QF;->A0C(LX/1af;IJJ)LX/2N6;

    move-result-object v0

    iget-object v5, v0, LX/2N6;->A00:Landroid/database/Cursor;

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v2, v7, :cond_1

    iget-object v0, p0, LX/58r;->A01:LX/2pl;

    invoke-virtual {v0, v5, v6}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    instance-of v0, v4, LX/1gf;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/373;->A17:Ljava/util/List;

    iget-object v0, p0, LX/58r;->A03:Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-object v0, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A03:LX/2tx;

    invoke-static {v0, v1}, LX/37o;->A05(LX/2tx;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/373;->A0u()LX/1af;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1

    :cond_3
    return-object v3
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Set;

    iget-object v5, p0, LX/58r;->A03:Lcom/gbwhatsapp/mentions/MentionPickerView;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0K:Z

    iget-object v4, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0G:LX/4Tg;

    iget-object v1, v4, LX/4Tg;->A04:LX/5uz;

    if-nez v1, :cond_0

    iget-object v3, v4, LX/4Tg;->A0D:LX/2tx;

    iget-object v2, v4, LX/4Tg;->A0F:LX/372;

    iget-object v1, v4, LX/4Tg;->A0I:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/372;->A06(LX/3dS;LX/1af;)I

    move-result v0

    new-instance v1, LX/5uz;

    invoke-direct {v1, v3, v2, v0}, LX/5uz;-><init>(LX/2tx;LX/372;I)V

    iput-object v1, v4, LX/4Tg;->A04:LX/5uz;

    :cond_0
    iput-object p1, v1, LX/5uz;->A00:Ljava/util/Set;

    iget-object v0, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0G:LX/4Tg;

    invoke-virtual {v0}, LX/4Tg;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, LX/58r;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
