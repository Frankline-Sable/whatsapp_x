.class public LX/2xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/3CD;

.field public final A08:LX/2zb;

.field public final A09:LX/2wH;

.field public final A0A:LX/2wj;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34Q;LX/2zb;LX/1sh;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2xq;->A08:LX/2zb;

    iput-object p4, p0, LX/2xq;->A0D:Ljava/lang/String;

    iget-object v0, p3, LX/1sh;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/2xq;->A0F:Ljava/lang/String;

    iget-object v0, p3, LX/1sh;->A06:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/2xq;->A04:J

    iget-object v0, p3, LX/1sh;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/2xq;->A0E:Ljava/lang/String;

    iget-object v0, p3, LX/1sh;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/2xq;->A06:J

    iget-object v0, p3, LX/1sh;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/2xq;->A0B:Ljava/lang/String;

    iget-object v0, p3, LX/1sh;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/2xq;->A0C:Ljava/lang/String;

    iget-object v0, p3, LX/1sh;->A08:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/2xq;->A05:J

    iget-object v2, p3, LX/1sh;->A0F:Ljava/lang/String;

    const-string v0, "active"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/2xq;->A03:I

    iget-object v3, p3, LX/1sh;->A04:LX/1qG;

    new-instance v2, LX/2zq;

    invoke-direct {v2}, LX/2zq;-><init>()V

    iget-object v0, v3, LX/1qG;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v0

    iput-object v0, v2, LX/2zq;->A03:LX/49W;

    iget-object v0, v3, LX/1qG;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2zq;->A02:J

    iget-object v0, v3, LX/1qG;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2zq;->A01:I

    invoke-virtual {v2}, LX/2zq;->A00()LX/3CD;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A07:LX/3CD;

    iget-object v0, p3, LX/1sh;->A02:LX/6qx;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qG;

    new-instance v0, LX/2wH;

    invoke-direct {v0, p1, v1}, LX/2wH;-><init>(LX/34Q;LX/1qG;)V

    iput-object v0, p0, LX/2xq;->A09:LX/2wH;

    iget-object v2, p3, LX/1sh;->A05:Ljava/lang/Long;

    iget-object v1, p3, LX/1sh;->A0D:Ljava/lang/String;

    new-instance v0, LX/2wj;

    invoke-direct {v0, v1, v2}, LX/2wj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, LX/2xq;->A0A:LX/2wj;

    const/4 v0, 0x0

    iput v0, p0, LX/2xq;->A00:I

    iput v0, p0, LX/2xq;->A01:I

    iput-boolean v0, p0, LX/2xq;->A02:Z

    return-void

    :cond_0
    const-string v0, "inactive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "archived"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid state for offer: "

    invoke-static {v0, v2, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2xq;->A03:I

    const-string v0, "end_ts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2xq;->A04:J

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A0F:Ljava/lang/String;

    const-string v0, "locale"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "start_ts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2xq;->A06:J

    const-string/jumbo v0, "terms_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "redeem_limit"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/2xq;->A05:J

    const-string v0, "description"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A0B:Ljava/lang/String;

    const-string v0, "fine_print_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A0C:Ljava/lang/String;

    const-string v0, "interactive_sync_done"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2xq;->A02:Z

    const-string v0, "kill_switch_info_viewed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2xq;->A00:I

    const-string/jumbo v0, "sender_maxed_info_viewed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2xq;->A01:I

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2zb;

    invoke-direct {v0, v1}, LX/2zb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2xq;->A08:LX/2zb;

    new-instance v1, LX/2zq;

    invoke-direct {v1}, LX/2zq;-><init>()V

    sget-object v0, LX/1Ok;->A06:LX/49W;

    iput-object v0, v1, LX/2zq;->A03:LX/49W;

    invoke-virtual {v1}, LX/2zq;->A00()LX/3CD;

    const-string/jumbo v0, "offer_amount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/2zq;

    invoke-direct {v0, v1}, LX/2zq;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/2zq;->A00()LX/3CD;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A07:LX/3CD;

    const-string/jumbo v0, "payment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wH;

    invoke-direct {v0, v1}, LX/2wH;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2xq;->A09:LX/2wH;

    const-string/jumbo v0, "receiver"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wj;

    invoke-direct {v0, v1}, LX/2wj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2xq;->A0A:LX/2wj;

    return-void
.end method
