.class public LX/1LJ;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/356;

.field public final A01:LX/3IW;

.field public final A02:LX/2tS;

.field public final A03:LX/2tv;

.field public final A04:LX/3QF;

.field public final A05:LX/3Z3;

.field public final A06:LX/3hX;

.field public final A07:LX/2rg;

.field public final A08:LX/370;


# direct methods
.method public constructor <init>(LX/356;LX/3IW;LX/2tS;LX/2tv;LX/3QF;LX/3Z3;LX/3hX;LX/2rg;LX/370;LX/36z;)V
    .locals 0

    invoke-direct {p0, p10}, LX/2tj;-><init>(LX/36z;)V

    iput-object p3, p0, LX/1LJ;->A02:LX/2tS;

    iput-object p4, p0, LX/1LJ;->A03:LX/2tv;

    iput-object p5, p0, LX/1LJ;->A04:LX/3QF;

    iput-object p1, p0, LX/1LJ;->A00:LX/356;

    iput-object p2, p0, LX/1LJ;->A01:LX/3IW;

    iput-object p9, p0, LX/1LJ;->A08:LX/370;

    iput-object p7, p0, LX/1LJ;->A06:LX/3hX;

    iput-object p8, p0, LX/1LJ;->A07:LX/2rg;

    iput-object p6, p0, LX/1LJ;->A05:LX/3Z3;

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/database/Cursor;LX/3cx;Z)Ljava/util/List;
    .locals 13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/1LJ;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v9

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chat_row_id"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LX/1LJ;->A03:LX/2tv;

    invoke-virtual {v2, v0, v1}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1LJ;->A00:LX/356;

    invoke-virtual {v0, p1, p2, v1}, LX/356;->A02(Landroid/database/Cursor;LX/3cx;LX/1af;)LX/2q9;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/2q9;->A01:LX/1af;

    iget-boolean v1, v4, LX/2q9;->A04:Z

    iget-object v0, v4, LX/2q9;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v7

    iget-object v6, v4, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/1PS;

    move/from16 v11, p3

    move-object v8, v5

    invoke-direct/range {v4 .. v12}, LX/1PS;-><init>(LX/35J;LX/1af;LX/30h;Ljava/lang/String;JZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0E(LX/1PS;LX/373;)V
    .locals 2

    iget-boolean v1, p1, LX/1PS;->A02:Z

    iget-boolean v0, p2, LX/373;->A1E:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1LJ;->A07:LX/2rg;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rg;->A01(Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1LJ;->A07:LX/2rg;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rg;->A04(Ljava/util/Collection;)Z

    return-void
.end method
