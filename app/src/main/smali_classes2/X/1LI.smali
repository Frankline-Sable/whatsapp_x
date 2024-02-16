.class public LX/1LI;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/356;

.field public final A01:LX/3IW;

.field public final A02:LX/32m;

.field public final A03:LX/2tS;

.field public final A04:LX/35z;

.field public final A05:LX/1dW;

.field public final A06:LX/2tv;

.field public final A07:LX/2ty;

.field public final A08:LX/1Nj;


# direct methods
.method public constructor <init>(LX/356;LX/3IW;LX/32m;LX/2tS;LX/35z;LX/1dW;LX/2tv;LX/2ty;LX/36z;LX/1Nj;)V
    .locals 0

    invoke-direct {p0, p9}, LX/2tj;-><init>(LX/36z;)V

    iput-object p4, p0, LX/1LI;->A03:LX/2tS;

    iput-object p7, p0, LX/1LI;->A06:LX/2tv;

    iput-object p8, p0, LX/1LI;->A07:LX/2ty;

    iput-object p6, p0, LX/1LI;->A05:LX/1dW;

    iput-object p1, p0, LX/1LI;->A00:LX/356;

    iput-object p2, p0, LX/1LI;->A01:LX/3IW;

    iput-object p10, p0, LX/1LI;->A08:LX/1Nj;

    iput-object p5, p0, LX/1LI;->A04:LX/35z;

    iput-object p3, p0, LX/1LI;->A02:LX/32m;

    return-void
.end method


# virtual methods
.method public final A0D(LX/32q;LX/1PO;)V
    .locals 6

    iget-boolean v0, p1, LX/32q;->A0i:Z

    iget-boolean v2, p2, LX/1PO;->A02:Z

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/setArchive - "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v2, p1, LX/32q;->A0i:Z

    iget-object v0, p0, LX/1LI;->A06:LX/2tv;

    invoke-virtual {v0, p1}, LX/2tv;->A0G(LX/32q;)V

    iget-object v0, p0, LX/1LI;->A05:LX/1dW;

    invoke-virtual {v0}, LX/1dW;->A06()V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1LI;->A08:LX/1Nj;

    iget-object v5, p2, LX/1PO;->A01:LX/1af;

    invoke-static {v5, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/1Nj;->A0K(LX/1af;)Ljava/lang/Long;

    iget-object v1, p0, LX/1LI;->A01:LX/3IW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3IW;->A07(I)V

    iget-object v4, p0, LX/2tj;->A00:LX/36z;

    const/4 v3, 0x0

    iget-wide v1, p2, LX/35c;->A04:J

    new-instance v0, LX/1PQ;

    invoke-direct {v0, v5, v1, v2, v3}, LX/1PQ;-><init>(LX/1af;JZ)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36z;->A0G(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/1PO;)V
    .locals 9

    iget-boolean v3, p1, LX/1PO;->A02:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v2, p1, LX/1PO;->A01:LX/1af;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pin_v1"

    aput-object v0, v1, v6

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/35c;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/2tj;->A00:LX/36z;

    invoke-virtual {v7, v8}, LX/36z;->A07(Ljava/lang/String;)LX/35c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/35c;->A07()LX/1FM;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1FM;->pinAction_:LX/1Bm;

    if-nez v0, :cond_0

    sget-object v0, LX/1Bm;->DEFAULT_INSTANCE:LX/1Bm;

    :cond_0
    iget-boolean v0, v0, LX/1Bm;->pinned_:Z

    if-eqz v0, :cond_2

    iget-wide v4, v1, LX/35c;->A04:J

    iget-wide v0, p1, LX/35c;->A04:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/2tj;->A08(LX/35c;)V

    return-void

    :cond_2
    invoke-virtual {v7, v8}, LX/36z;->A06(Ljava/lang/String;)LX/35c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/35c;->A07()LX/1FM;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1FM;->pinAction_:LX/1Bm;

    if-nez v0, :cond_3

    sget-object v0, LX/1Bm;->DEFAULT_INSTANCE:LX/1Bm;

    :cond_3
    iget-boolean v0, v0, LX/1Bm;->pinned_:Z

    if-eqz v0, :cond_4

    iget-wide v4, v1, LX/35c;->A04:J

    iget-wide v1, p1, LX/35c;->A04:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/1PO;->A01:LX/1af;

    iget-object v0, p0, LX/1LI;->A07:LX/2ty;

    invoke-virtual {v0, v1, v6}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v2

    if-eqz v2, :cond_8

    if-nez v3, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/applyMutation/setArchivedState - "

    :goto_1
    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v2, p1}, LX/1LI;->A0D(LX/32q;LX/1PO;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1LI;->A00:LX/356;

    invoke-virtual {v0, v1, v6}, LX/356;->A04(LX/1af;Z)LX/37W;

    move-result-object v1

    iget-object v0, p1, LX/1PO;->A00:LX/37W;

    invoke-static {v1, v0}, LX/37W;->A00(LX/37W;LX/37W;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/1LI;->A04:LX/35z;

    invoke-virtual {v1}, LX/35z;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/applyMutation/A_ENCLOSES_B/setArchivedState - "

    goto :goto_1

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/applyMutation/B_ENCLOSES_A/setArchivedState - "

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v2, p1}, LX/1LI;->A0D(LX/32q;LX/1PO;)V

    :cond_8
    invoke-virtual {p0, p1}, LX/2tj;->A09(LX/35c;)V

    return-void
.end method
